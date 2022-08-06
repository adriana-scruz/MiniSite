class PostsDAO {
    constructor (conn) {
        this.db = conn;
    }

    findAll(callback) {
        this.db.all(`SELECT * FROM posts`, callback);
    }
}

module.exports = (conn) => {return new PostsDAO(conn);};