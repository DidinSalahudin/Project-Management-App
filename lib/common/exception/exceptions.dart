class ServerException implements Exception {
  final String message;

  ServerException({
    required this.message,
  });
}

class CacheException implements Exception {
  final String message;

  CacheException({
    required this.message,
  });
}

class UserNotFoundException implements Exception {
  final String message;

  UserNotFoundException({
    required this.message,
  });
}

class BadRequestException implements Exception {
  final String message;

  BadRequestException({
    required this.message,
  });
}
