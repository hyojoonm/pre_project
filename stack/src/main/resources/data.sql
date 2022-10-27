INSERT INTO ANSWER (ANSWER_ID, BODY, CREATED_AT) VALUES
('1', '답변 본문입니다1', '2022-10-01T11:57:00.196025'),
('2', '답변 본문입니다2', '2022-10-02T11:57:00.196025'),
('3', '답변 본문입니다3', '2022-10-03T11:57:00.196025'),
('4', '답변 본문입니다4', '2022-10-04T11:57:00.196025'),
('5', '답변 본문입니다5', '2022-10-05T11:57:00.196025'),
('6', '답변 본문입니다6', '2022-10-06T11:57:00.196025'),
('7', '답변 본문입니다7', '2022-10-07T11:57:00.196025'),
('8', '답변 본문입니다8', '2022-10-08T11:57:00.196025'),
('9', '답변 본문입니다9', '2022-10-09T11:57:00.196025'),
('10', '답변 본문입니다10', '2022-10-10T11:57:00.196025');


INSERT INTO POST (POST_ID, TITLE, BODY, CREATE_AT) VALUES
('1', '제목1',  '질문 본문입니다1', '2022-10-01T11:57:00.196025'),
('2', '제목2',  '질문 본문입니다2', '2022-10-02T11:57:00.196025'),
('3', '제목3',  '질문 본문입니다3', '2022-10-03T11:57:00.196025'),
('4', '제목4',  '질문 본문입니다4', '2022-10-04T11:57:00.196025'),
('5', '제목5',  '질문 본문입니다5', '2022-10-05T11:57:00.196025'),
('6', '제목6',  '질문 본문입니다6', '2022-10-06T11:57:00.196025'),
('7', '제목7',  '질문 본문입니다7', '2022-10-07T11:57:00.196025'),
('8', '제목8',  '질문 본문입니다8', '2022-10-08T11:57:00.196025'),
('9', '제목9',  '질문 본문입니다9', '2022-10-09T11:57:00.196025'),
('10', '제목10',  '질문 본문입니다10',  '2022-10-10T11:57:00.196025');

INSERT INTO USER (USER_ID, USER_NAME, EMAIL, ROLE, STATUS) VALUES
('1', 'kjm', 'kjm@abc.com','ADMIN', 'ACTIVE'),
('2', 'abc', 'abc@abc.com','NORMAL', 'DEACTIVE'),
('3', 'hyo', 'hyo@abc.com','NORMAL', 'ACTIVE'),
('4', 'hjo', 'hjo@abc.com','NORMAL', 'ACTIVE'),
('5', 'jay', 'jay@abc.com','NORMAL', 'ACTIVE'),
('6', 'kjm', 'kjm@abc.com','ADMIN', 'ACTIVE'),
('7', 'abc', 'abc@abc.com','NORMAL', 'DEACTIVE'),
('8', 'hyo', 'hyo@abc.com','NORMAL', 'ACTIVE'),
('9', 'hjo', 'hjo@abc.com','NORMAL', 'ACTIVE'),
('10', 'jay', 'jay@abc.com','NORMAL', 'ACTIVE');

INSERT INTO TAG (TAG_ID, TAG_NAME) VALUES
('1', 'java'),
('2', 'python'),
('3', 'html'),
('4', 'css'),
('5', 'js'),
('6', 'spring'),
('7', 'react'),
('8', 'graph'),
('9', 'aws'),
('10', 'rust');
