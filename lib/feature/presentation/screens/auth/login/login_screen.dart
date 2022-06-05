import 'package:another_flushbar/flushbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rflutter_alert/rflutter_alert.dart';
import 'package:sliding_sheet/sliding_sheet.dart';

import '../../../../../common/constants/constants.dart';
import '../../../../../common/constants/size_constant.dart';
import '../../../../../common/utils/function_custom.dart';
import '../../../../../common/utils/style_text.dart';
import '../../../../application/auth/auth_bloc.dart';
import '../../../../domain/auth/entitie/auth_entitie.dart';
import '../../../routes/routes.dart';
import 'widget/form_field_login.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _formKey = GlobalKey<FormState>();

  var fieldUsername = TextEditingController();
  var fieldPassword = TextEditingController();
  var fieldLevel = TextEditingController();

  bool isLoading = true;
  bool obscureTextPassword = true;

  BuildContext? contextDialog;

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthBloc, AuthState>(
      listener: (context, state) {
        state.maybeMap(
          orElse: () => null,
          loginOption: (e) => e.responseData.fold(
            () {
              contextDialog = context;
              FunctionCustom().onLoading(contextDialog!);
              FocusScopeNode currentFocus = FocusScope.of(context);

              if (!currentFocus.hasPrimaryFocus) {
                currentFocus.unfocus();
              }
              isLoading = true;
            },
            (a) => a.fold(
              (l) {
                contextDialog = context;
                Navigator.of(contextDialog!).pop();
                isLoading = false;
                Flushbar(
                  title: "Failed",
                  message: l.message,
                  icon: Icon(
                    Icons.info,
                    size: 28.0,
                    color: Colors.red,
                  ),
                  duration: Duration(seconds: 3),
                  margin: EdgeInsets.all(10),
                  borderRadius: BorderRadius.circular(10),
                )..show(context);
              },
              (r) {
                contextDialog = context;
                Navigator.of(contextDialog!).pop();
                isLoading = false;
                if (r.user!.loginStatus! == '1') {
                  _onConfirmLoginAgain(context, r.user!.id!.toString());
                } else {
                  BlocProvider.of<AuthBloc>(context)
                    ..add(
                      AuthEvent.putUpdateUser(
                        AuthEntitieUpdateRequest(
                          id: r.user!.id!.toString(),
                        ),
                      ),
                    );
                }
              },
            ),
          ),
          getLoggedInCacheUserOption: (e) => e.responseData.fold(
            () {},
            (a) => a.fold(
              (l) {
                Flushbar(
                  title: "Failed",
                  message: l.message,
                  icon: Icon(
                    Icons.info,
                    size: 28.0,
                    color: Colors.red,
                  ),
                  duration: Duration(seconds: 3),
                  margin: EdgeInsets.all(10),
                  borderRadius: BorderRadius.circular(10),
                )..show(context);
              },
              (r) {
                // if (r.user!.loginStatus == '1') {
                //   _onConfirmLoginAgain(context, r.user!.id.toString());
                // } else {
                Navigator.pushReplacementNamed(
                  context,
                  RouteBase.routeAppWidget,
                  arguments: 0,
                );
                // }
              },
            ),
          ),
          putUpdateUserOption: (e) => e.responseData.fold(
            () {
              contextDialog = context;
              // showDialogLoading();
              FunctionCustom().onLoading(contextDialog!);
            },
            (a) => a.fold(
              (l) {
                contextDialog = context;
                Navigator.of(contextDialog!).pop();
                Flushbar(
                  title: "Failed",
                  message: l.message,
                  icon: Icon(
                    Icons.info,
                    size: 28.0,
                    color: Colors.red,
                  ),
                  duration: Duration(seconds: 3),
                  margin: EdgeInsets.all(10),
                  borderRadius: BorderRadius.circular(10),
                )..show(context);
              },
              (r) {
                contextDialog = context;
                Navigator.of(contextDialog!).pop();
                // Navigator.pushReplacementNamed(
                //   context,
                //   RouteBase.routeAppWidget,
                //   arguments: 0,
                // );
                BlocProvider.of<AuthBloc>(context)
                  ..add(
                    AuthEvent.getLoggedInCacheUser(),
                  );
              },
            ),
          ),
        );
      },
      builder: (context, state) {
        return Scaffold(
          body: SafeArea(
            child: SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 50),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Login',
                      style: StyleText.headline1Bold.copyWith(
                        color: ColorConstant.textPrimaryColor,
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Form(
                      key: _formKey,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          FormFieldLogin(
                            fieldController: fieldUsername,
                            textString: "Username",
                            textHintString: "Your username",
                            textObscure: false,
                            textReadonly: false,
                            textInfoValidation: "Username cannot be empty",
                            iconSuffix: Text(''),
                            textOntap: () {},
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          FormFieldLogin(
                            fieldController: fieldPassword,
                            textString: "Password",
                            textHintString: "Your password",
                            textObscure: obscureTextPassword,
                            textReadonly: false,
                            textInfoValidation: "Password cannot be empty",
                            iconSuffix: GestureDetector(
                              onTap: () {
                                setState(() {
                                  obscureTextPassword = !obscureTextPassword;
                                });
                              },
                              child: obscureTextPassword
                                  ? Icon(
                                      Icons.visibility_off_outlined,
                                      color: ColorConstant.textSecondaryColor,
                                    )
                                  : Icon(
                                      Icons.visibility_outlined,
                                      color: ColorConstant.textSecondaryColor,
                                    ),
                            ),
                            textOntap: () {},
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          InkWell(
                            onTap: () async {
                              if (_formKey.currentState!.validate()) {
                                final paramLoginRequest = AuthEntitieRequestLogin(
                                  username: fieldUsername.text,
                                  password: fieldPassword.text,
                                );
                                BlocProvider.of<AuthBloc>(context).add(
                                  AuthEvent.requestLogin(
                                    paramLoginRequest,
                                  ),
                                );
                              }
                            },
                            child: Container(
                              width: SizeConstant().deviceWith(context),
                              height: 50,
                              decoration: BoxDecoration(
                                color: ColorConstant.primaryColor,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Center(
                                child: Text(
                                  'Login',
                                  style: StyleText.headline4Bold.copyWith(
                                    fontSize: 14,
                                    color: ColorConstant.textWhite,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  void _onConfirmLoginAgain(
    BuildContext context,
    String id,
  ) async {
    Alert(
      context: context,
      type: AlertType.info,
      title: "Confirmation",
      desc: "Are you going to re-login ?",
      style: AlertStyle(
        isCloseButton: false,
        isOverlayTapDismiss: false,
      ),
      buttons: [
        DialogButton(
          child: Text(
            "Yes",
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
          onPressed: () {
            BlocProvider.of<AuthBloc>(context)
              ..add(
                AuthEvent.putUpdateUser(
                  AuthEntitieUpdateRequest(
                    id: id,
                  ),
                ),
              );
          },
          color: ColorConstant.green,
        ),
        DialogButton(
          child: Text(
            "NO",
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
          onPressed: () => Navigator.pushReplacementNamed(context, RouteBase.routeOnboarding),
          color: ColorConstant.orange,
        )
      ],
    ).show();
  }

  Future showModalLevel(BuildContext context) {
    FocusScopeNode currentFocus = FocusScope.of(context);

    if (!currentFocus.hasPrimaryFocus) {
      currentFocus.unfocus();
    }
    return showSlidingBottomSheet(
      context,
      builder: (context) => SlidingSheetDialog(
        cornerRadius: 20,
        avoidStatusBar: true,
        snapSpec: SnapSpec(
          initialSnap: 0.8,
          snappings: [0.8],
          snap: true,
          positioning: SnapPositioning.relativeToAvailableSpace,
        ),
        headerBuilder: (context, state) => Container(
          color: ColorConstant.white,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                height: 15,
              ),
              Center(
                child: Container(
                  width: 32,
                  height: 8,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: ColorConstant.grey,
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
            ],
          ),
        ),
        builder: (context, state) => Material(
          color: ColorConstant.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: DataConstant.dataLevel.map(
              (e) {
                return GestureDetector(
                  onTap: () {
                    setState(() {
                      fieldLevel.text = e['value'];
                    });
                    Navigator.pop(context);
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 20),
                    width: SizeConstant().deviceWith(context),
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          width: 1,
                          color: ColorConstant.grey,
                        ),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Text(
                        e['label'],
                        style: StyleText.headline4Bold.copyWith(
                          color: ColorConstant.textPrimaryColor,
                        ),
                      ),
                    ),
                  ),
                );
              },
            ).toList(),
          ),
        ),
      ),
    );
  }
}
