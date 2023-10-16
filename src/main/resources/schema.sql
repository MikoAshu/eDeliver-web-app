create schema if not exists edeliver;

create table product
(
    pid int auto_increment primary key,
    pdescription varchar(255) null,
    pname        varchar(255) null,
    pprice       double       not null
);

create table user
(
    u_id      int auto_increment
        primary key,
    uemail    varchar(255) null,
    uname     varchar(255) null,
    unumber   bigint       null,
    upassword varchar(255) null
);

create table admin
(
    admin_id       int auto_increment
        primary key,
    admin_email    varchar(255) null,
    admin_name     varchar(255) null,
    admin_number   varchar(255) null,
    admin_password varchar(255) null
);
