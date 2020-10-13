CREATE TABLE db1.user
(
    username VARCHAR(16) NOT NULL,
    email VARCHAR(255) NULL,
    password VARCHAR(32) NOT NULL,
    create_time Timestamp NULL DEFAULT CURRENT_TIMESTAMP,
    id INT(10) NOT NULL AUTO_INCREMENT,
    PRIMARY KEY(id),
    status TINYINT(1) NOT NULL
);