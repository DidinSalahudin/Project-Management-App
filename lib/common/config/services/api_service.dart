class Api {
  static Api instance = "";

  // static const baseURL = "";
  static const baseURL = "";

  //! AUTH -----------------------------------------------------------------------------------
  //* Auth : Login
  String postLogin = "";

  //* Auth : Get Data User
  String getDataUser = "";

  //* Auth : Update Status Login
  String putUpdateStatusLogin = "";

  //* Auth : Update Token Fcm
  String putUpdateTokenFcm = "";

  //* Auth : Change Password
  String postChangePassword = "";

  //! DASHBOARD ------------------------------------------------------------------------------
  //* Project Dashboard Project Head Endpoint
  String getProjectCounter = "";

  //* Dashboard : GET List All In Menu Project
  String getListProjectAllMenuProject = "";

  //* Dashboard : GET List All Project
  String getListProjectAllDashboard = "";

  //* Dashboard : GET List Urgent Project
  String getListProjectUrgentDashboard = "";

  //* Dashboard : GET List InProgress Project
  String getListProjectInProgressDashboard = "";

  //* Dashboard : GET List Finish Project
  String getListProjectFinishDashboard = "";

  //* Dashboard : GET List Cancel Project
  String getListProjectCancelDashboard = "";

  //* Dashboard : GET List Completed Project
  String getListProjectCompletedDashboard = "";

  //* Dashboard : GET List Canceled Project
  String getListProjectCanceledDashboard = "";

  //* Dashboard : GET List RevisionMo Project
  String getListProjectRevisionMoDashboard = "";

  //* Dashboard : GET List All Task In Menu Project
  String getListTaskAllMenuProject = "";

  //* Dashboard : GET List All Task
  String getListTaskAllDashboard = "";

  //* Dashboard : GET List Open Task
  String getListTaskOpenDashboard = "";

  //* Dashboard : GET List In Progress Task
  String getListTaskInProgressDashboard = "";

  //* Dashboard : GET List Finish Task
  String getListTaskFinishDashboard = "";

  //* Dashboard : GET Productivity Total Client
  String getProductivityTotalClient = "";

  //* Dashboard : GET Productivity Total Project
  String getProductivityTotalProject = "";

  //* Dashboard : GET Productivity Total Task
  String getProductivityTotalTask = "";

  //* Dashboard : GET Productivity Employee Performance
  String getProductivityEmployeePerformance = "";

  //* Dashboard : GET Productivity Employee List
  String getProductivityEmployeeList = "";

  //! PROJECT --------------------------------------------------------------------------------
  //* Project : GET List All
  String getListProjectAll = "";

  //* Project : GET List Project Urgent
  String getListProjectUrgent = "";

  //* Project : GET List Project In Progress
  String getListProjectInProgress = "";

  //* Project : GET List Project Finish
  String getListProjectFinish = "";

  //* Project : GET List Project Cancel
  String getListProjectInCancel = "";

  //* Project : GET List Project Revision Mo
  String getListProjectInRevisionMo = "";

  //* Project : GET Project By ID
  String getProjectById = "";

  //* Project : GET Project Detail Task
  String getProjectDetailTask = "";

  //* Project : GET Option Department
  String getOptionDepartment = "";

  //* Project : GET Option Reference
  String getOptionReference = "";

  //* Project : POST Add Project
  String postAddProject = "";

  //* Project : POST Delete Project
  String postDeleteProject = "";

  //* Project : POST Cancel Project
  String postCancelProject = "";

  //* Project : POST Finish Project
  String postFinishProject = "";

  //* Project : POST Approve Status Finish Project
  String postApproveStatusFinishProject = "";

  //* Project : POST Reject Status Finish Project
  String postRejectStatusFinishProject = "";

  //* Project : POST Approve Status Cancel Project
  String postApproveStatusCancelProject = "";

  //* Project : POST Reject Status Cancel Project
  String postRejectStatusCancelProject = "";

  //* Project : POST Approve Status Revision Mo Project
  String postApproveStatusRevisionMoProject = "";

  //* Project : POST Reject Status Revision Mo Projecrt
  String postRejectStatusRevisionMoProject = "";

  //* Project : POST Approve Status Urgent Project
  String postApproveStatusUrgentProject = "";

  //* Project : POST Reject Status Urgent Projecrt
  String postRejectStatusUrgentProject = "";

  //* Project : POST Add Project Revision Mo
  String postAddProjectRevisionMo = "";

  //* Project : POST Project History
  String postProjectHistory = "";

  //* Project : POST Revision Mo History
  String postRevisionMoHistory = "";

  //* Check Workflow Approval
  String postCheckWorkflowApproval = "";

  //* Project : Set Revision MO
  String postSetRevisionMo = "";

  //* Project : On Revision MO
  String postOnRevisionMo = "";

  //! TASK -----------------------------------------------------------------------------------
  //* Task : GET List Task In Progress
  String getListTaskInProgress = "";

  //* Task : GET List Task Open
  String getListTaskOpen = "";

  //* Task : GET List Task Waitting Approval
  String getListTaskWaittingApproval = "";

  //* Task : GET List Task By Project
  String getListTaskByProject = "";

  //* Task : GET List Task By Id
  String getListTaskById = "";

  //* Task : POST Task Assign
  String postTaskAssign = "";

  //* Task : POST Task Start
  String postTaskStart = "";

  //* Task : POST Task Finish
  String postTaskFinish = "";

  //* Task : POST Task Approve
  String postTaskApprove = "";

  //* Task : POST Task Reject
  String postTaskReject = "";

  //* Task : POST History Task
  String postHistoryTask = "";

  //! CLIENT ---------------------------------------------------------------------------------
  //* Client : GET List Client
  String getListClient = "";

  //* Client : GET Client By Id
  String getClientById = "";

  //* Client : Add Client
  String addClient = "";

  //* Client : Update Client
  String updateClient = "";

  //* Client : Deletee Client
  String deleteClient = "";

  //! EMPLOYEE ------------------------------------------------------------------------------
  //* Client : GET Employee By Department
  String getAllDataEmploye = "";

  //* Client : GET Employee By ID
  String getListEmployeById = "";

  //* Client : POST Employee Uodate
  String postEmployeeUpdate = "";

  //! NOTIFICATION --------------------------------------------------------------------------
  //* Notification : GET New Count Notification
  String getNewNotification = "";

  //* Notification : GET Notification
  String getNotification = "";

  //* Notification : Viewed Notification
  String getViewedNotification = "";

  //! KPI -----------------------------------------------------------------------------------
  //* KPI : GET All Data
  String getKpiAllData = "";

  //* KPI : GET All Kpi Head
  String getKpiAllHead = "";

  //* KPI : GET Kpi Head
  String getKpiHead = "";

  //* KPI : GET Update Score
  String getKpiUpdateScore = "";

  //! BUKTI TAYANG -------------------------------------------------------------------------
  //* LIST BUKTI TAYANG
  String getBuktiTayangListProject = "";

  //* BUKTI TAYANG : GET List Bukti Tayang
  String getBuktiTayangListBuktiTayang = "";

  //* BUKTI TAYANG : PUT Update Bukti Tayang
  String getBuktiTayangAddBuktiTayang = "";

  //* BUKTI TAYANG : DELETE Delete Bukti Tayang
  String getBuktiTayangDeleteBuktiTayang = "";
}
