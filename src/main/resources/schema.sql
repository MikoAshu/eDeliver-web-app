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

create table orders
(
    o_id         int          not null
        primary key,
    o_name       varchar(255) null,
    o_price      double       not null,
    o_quantity   int          not null,
    order_date   datetime(6)  null,
    total_ammout double       not null,
    user_u_id    int          null,
    constraint FK_user_u_id
        foreign key (user_u_id) references user (u_id)
);
