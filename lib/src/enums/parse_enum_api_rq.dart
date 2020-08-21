part of dart_parse_sdk;

/// Used to define the API calls made in ParseObject logs
enum ParseApiRQ {
  healthCheck,
  get,
  getAll,
  unset,
  create,
  save,
  query,
  delete,
  currentUser,
  signUp,
  login,
  logout,
  loginAnonymous,
  loginWith,
  verificationEmailRequest,
  requestPasswordReset,
  destroy,
  all,
  execute,
  executeObjectionFunction,
  upload,
  add,
  addAll,
  addUnique,
  remove,
  removeAll,
  increment,
  decrement,
  getConfigs,
  addConfig,
  liveQuery,
  batch
}
