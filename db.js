module.exports = () => {
  return {
    "projects": require("./db-projects"),
    "groups": require("./db-groups"),
    "translations": require("./db-translations")
  };
};
