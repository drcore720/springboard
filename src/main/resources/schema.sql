CREATE TABLE tbl_board(
                          boardId long auto_increment,
                          title varchar(50) not null,
                          content varchar(300) not null,
                          name varchar(20) not null,
                          read integer default 0,
                          primary key(boardId)
);

insert into tbl_board(title, content, name) values('타이틀1','컨텐트1','이름1');
insert into tbl_board(title, content, name) values('타이틀2','컨텐트2','이름2');
insert into tbl_board(title, content, name) values('타이틀3','컨텐트3','이름3');
insert into tbl_board(title, content, name) values('타이틀4','컨텐트4','이름4');
insert into tbl_board(title, content, name) values('타이틀5','컨텐트5','이름5');
insert into tbl_board(title, content, name) values('타이틀6','컨텐트6','이름6');
insert into tbl_board(title, content, name) values('타이틀7','컨텐트7','이름7');
insert into tbl_board(title, content, name) values('타이틀8','컨텐트8','이름8');
insert into tbl_board(title, content, name) values('타이틀9','컨텐트9','이름9');
insert into tbl_board(title, content, name) values('타이틀10','컨텐트10','이름10');