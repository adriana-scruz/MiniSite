DROP TABLE IF EXISTS posts;

CREATE TABLE posts (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT NOT NULL,
    image TEXT NOT NULL,
    summary TEXT NOT NULL
);

INSERT INTO posts (title, image, summary)
VALUES ('5 CANAIS NO YOUTUBE PARA QUEM QUER APRENDER PROGRAMAÇÃO!', '5-canais.gif', 'Se você acha que só dá para aprender sobre programação com faculdade, cursos e livros…'); 

INSERT INTO posts (title, image, summary)
VALUES ('ALGORITMO DEPOIS DE 80 EXERCÍCIOS COMPLETOS! O QUE EU APRENDI?','80-exercicios.gif','Hoje em dia, algoritmos computacionais estão presentes em quase tudo na nossa vida...');

INSERT INTO posts (title, image, summary)
VALUES ('APRENDA SOBRE PROCESSOS DE SOFTWARE','aprenda-processos-software.gif','Neste artigo vamos entender os conceitos e modelos de processo de software, que são um conjunto…');

INSERT INTO posts (title, image, summary)
VALUES ('O QUE É O DESENVOLVIMENTO ÁGIL?','desenvolvimento-agil.gif','O que você acha de desenvolver sistemas rapidamente, se adequando às mudanças em um ritmo sustentável, de modo que o…');

INSERT INTO posts (title, image, summary)
VALUES ('O SOFRIMENTO DO INGLÊS NA MINHA CARREIRA DE PROGRAMAÇÃO!','faculdade.gif','O sofrimento do inglês na minha carreira de Programação! Quem me conhece sabe que o inglês...');

INSERT INTO posts (title, image, summary)
VALUES ('PORQUE EU DECIDI CURSAR UMA FACULDADE DE PROGRAMAÇÃO','sofrimento-ingles.gif','Talvez você esteja pensando em entrar na área de tecnologia e com dúvidas de como fazer isso, e se você…');

SELECT * FROM posts;

