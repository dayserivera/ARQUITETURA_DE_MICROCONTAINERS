create database notes_app;
use notes_app;

create table if not exists notes (
  id bigint NOT NULL AUTO_INCREMENT,
  content varchar(255) DEFAULT NULL,
  created_at datetime NOT NULL,
  title varchar(255) DEFAULT NULL,
  updated_at datetime NOT NULL,
  PRIMARY KEY (id)
);

insert into notes(id, content, created_at, title, updated_at)
values (1,'teste', sysdate(), 'title', sysdate());