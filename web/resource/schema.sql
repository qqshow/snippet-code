CREATE TABLE users (
 id INT PRIMARY KEY AUTO_INCREMENT,
 email VARCHAR(255),
 password VARCHAR(255),
 nickname VARCHAR(32),
 reg_time INTEGER
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE posts (
 id INT PRIMARY KEY AUTO_INCREMENT,
 link VARCHAR(8) BINARY,
 user_id INTEGER,
 priviledge INTEGER,
 language_type INTEGER,
 title VARCHAR(1500),
 content VARCHAR(50000),
 publish_time INTEGER,
 last_edit_time INTEGER
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE comments (
id INT PRIMARY KEY AUTO_INCREMENT,
post_id INTEGER,
user_name VARCHAR(255),
content VARCHAR(1000),
publish_time INTEGER
) ENGINE=MyISAM DEFAULT CHARSET=utf8;