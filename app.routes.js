const postsController = require("./controller/posts.controller");

module.exports = (app) => {
  app.get("/", (req, res) => postsController.getPosts(req, res));
  app.get("/sobre", (req, res) => {
    res.render("sobre");
  });
  app.get("/contato", (req, res) => {
    res.render("contato");
  });
  app.get("/home", (req, res) => {
    res.redirect("/");
  });
};
