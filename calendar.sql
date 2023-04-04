CREATE TABLE users (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    avatar VARCHAR(80),
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP NOT NULL,
    log_in VARCHAR(80) NOT NULL UNIQUE,
)