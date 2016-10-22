drop table member;
create table member(
	id varchar2(20) primary key,
	password varchar2(30) not null,
	password_ck varchar2(30) not null,
	name varchar2(20) not null,
	postcode varchar2(20) not null,
	address varchar2(50) not null,
	phone varchar2(30) not null,
	email varchar2(30) not null
);

create sequence member_seq
	start with 1
	increment by 1
	nocache
	nocycle;

select * from member;
insert into member values('kosta130','1234','1234','홍길동','123-456','서울시 금천구 가산동','010-1234-5678','gildong@naver.com');

create table item_info(
	item_no varchar2(2) primary key,
	item_title varchar2(20) not null
);

select * from item_info;

drop table item;
create table item(
	item_name varchar2(40) primary key,
	item_price varchar2(10) not null,
	item_count varchar2(5) not null,
	item_no varchar(2) constraint item_item_no_fk references item_info(item_no)
);
select * from item;

create table pocket(
	id varchar2(20) primary key,
	count varchar2(2) not null,
	item_name varchar2(40) constraint pocket_item_name_fk references item(item_name)
);

create table notice(
	no varchar2(2) primary key,
	title varchar2(30) not null,
	gdate date,
	contents varchar2(100) not null
);

drop table review;
create table review(
	no varchar2(2) primary key,
	title varchar2(30) not null,
	writer varchar2(20) not null,
	contents varchar2(100) not null,
	image varchar2(50),
	gdate date
);

drop table faq;
create table faq(
	no varchar2(2) primary key,
	title varchar2(30) not null,
	writer varchar2(20) not null,
	contents varchar2(100) not null,
	visible varchar2(2) not null,
	password varchar2(5) not null,
	gdate date
);














