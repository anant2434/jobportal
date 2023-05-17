create table candidate(
user_id  int primary key,
user_name varchar (20),
user_mobile int,
user_email varchar(20),
user address varchar(20),
)

create table role(
role_id int primary key,
role_name varchar (20),
role_desc varchar(20),
)

create table search(
src_id int primary key,
src_desc varchar(20),
src_type varchar(20),
src_title varchar(20),

)