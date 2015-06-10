exports.create = function create(status, errno, message, data) {
  let err = message ? new Error(message) : new Error();
  let statusCode = +status;
  if (! isFinite(statusCode)) {
    throw new Error('Invalid error status code');
  }
  err.isAppError = true;
  err.output = {
    statusCode,
    payload: {
      statusCode,
      errno,
      message: statusCode == 500 ? 'Internal server error' : err.message
    },
    headers: {}
  };
  return err;
};

exports.paramsRequired = function paramsRequired() {
  return exports.create(400, 201, 'Missing request parameters');
};

exports.paramsInvalid = function paramsInvalid() {
  return exports.create(400, 202, 'Invalid request parameters');
};

exports.dupeLogin = function dupeLogin() {
  return exports.create(409, 301, 'Login in progress');
};

exports.sessionRequired = function sessionRequired() {
  return exports.create(403, 302, 'Session required');
};

exports.badToken = function badToken() {
  return exports.create(403, 304, 'Bad OAuth access token');
};

exports.badProfile = function badProfile() {
  return exports.create(500, 305, 'Error fetching profile');
};

exports.invalidState = function invalidState() {
  return exports.create(403, 306, 'Bad OAuth state');
};

exports.unsupported = function unsupported() {
  return exports.create(501, 401, 'Operation not supported');
};

exports.extTimeout = function extTimeout(cause) {
  let err = exports.create(503, 1101, 'Timed out waiting for extension');
  if (cause) {
    err.output.payload.cause = cause;
  }
  return err;
};

exports.extAlreadySignedIn = function extAlreadySignedIn() {
  return exports.create(409, 1102, 'User already signed in');
};
