-- Table: tbl_adminannounce
CREATE TABLE tbl_adminannounce (
    messageid INT(11) NOT NULL AUTO_INCREMENT,
    message TEXT NULL,
    `to` VARCHAR(200) NULL,
    `from` VARCHAR(200) NULL,
    `date` DATE NULL DEFAULT CURDATE(),
    `time` TIME NULL DEFAULT CURTIME(),
    class VARCHAR(30) NULL,
    sec VARCHAR(30) NULL,
    name VARCHAR(255) NULL,
    fname VARCHAR(255) NULL,
    mclass VARCHAR(10) NULL,
    msec VARCHAR(10) NULL,
    roll VARCHAR(10) NULL,
    file TEXT NULL,
    PRIMARY KEY (messageid)
);

-- Table: tbl_message
CREATE TABLE tbl_message (
    message_id BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
    sender_id TEXT NULL,
    receiver_id TEXT NULL,
    message_text TEXT NULL,
    file_url TEXT NULL,
    file_type VARCHAR(1000) NULL,
    sent_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    is_seen TINYINT(1) NULL DEFAULT 0,
    filename VARCHAR(1000) NULL,
    size VARCHAR(255) NULL,
    orgfilename VARCHAR(255) NULL,
    PRIMARY KEY (message_id)
);

-- Table: tbl_stdannounce
CREATE TABLE tbl_stdannounce (
    messageid INT(11) NULL,
    admno VARCHAR(255) NULL,
    name VARCHAR(255) NULL,
    messaged TEXT NULL,
    `to` VARCHAR(10) NULL,
    `from` VARCHAR(10) NULL,
    class VARCHAR(10) NULL,
    sec VARCHAR(10) NULL,
    `date` DATE NULL DEFAULT CURDATE(),
    `time` TIME NULL DEFAULT CURTIME()
);

-- Table: tbl_stdidcard
CREATE TABLE tbl_stdidcard (
    admno VARCHAR(255) NULL,
    imgstatus TINYINT(1) NULL DEFAULT 0,
    active TINYINT(1) NULL
);

-- Table: userlogin
CREATE TABLE userlogin (
    username VARCHAR(15) NOT NULL,
    pass VARCHAR(255) NOT NULL,
    jwt VARCHAR(1000) NULL,
    PRIMARY KEY (username)
);