CREATE TABLE user (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email VARCHAR(255),
    password VARCHAR(20)
);


insert into user (first_name, last_name, email, password)
    values ("bob", "smith", "bob@smith.com", "abc123");

insert into user (first_name, last_name, email, password)
    values ("daniel", "billotte", "daniel@litfuze.com", "mybirthday");    
insert into user (first_name, last_name, email, password)
    values ("sally", "green", "sg@foo.com", "mycatsname");    
insert into user (first_name, last_name, email, password)
    values ("jimbo", "rankins", "jr@rankins.com", "notsosecure");    
insert into user (first_name, last_name, email, password)
    values ("liz", "johnson", "ljohnson@bar.com", "stealme");    
