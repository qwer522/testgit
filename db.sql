create database book_ex;

use book_ex;

create table tbl_board (
	bno int not null auto_increment,
    title varchar(200) not null,
    content text,
    writer varchar(50) not null,
    regdate timestamp not null default now(),
    viewcnt int default 0,
    primary key (bno)
);