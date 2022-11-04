class CustomException implements Exception {
  final String? message;

  CustomException(this.message);

  @override
  String toString() {
    return message.toString();
  }
}

class AppException extends CustomException {
  AppException({String? message}) : super(message ?? "Something went wrong ");
}

class FetchDataException extends CustomException {
  FetchDataException({String? message})
      : super(message ?? "Couldn't fetch data ");
}

class BadRequestException extends CustomException {
  BadRequestException({String? message}) : super(message ?? "bad request");
}

class UnauthorisedException extends CustomException {
  UnauthorisedException({String? message}) : super(message ?? "unauthorised");
}
