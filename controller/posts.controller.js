const conn = require("../infra/db-connection")("infra/post.db");
const postsDAO = require("../model/postsDAO")(conn);

exports.getPosts = (req, res) => {
    postsDAO.findAll((err, rows) => {
        if (err) {
            return res.json({ messageError: "Houve um erro ao tentar carregar os dados"})
        }
        
        res.render("index", { posts: rows, role: "posts"})
    });
};