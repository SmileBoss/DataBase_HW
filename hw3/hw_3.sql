-- 1.
SELECT email from user where username='Nikita';

-- 2.
SELECT name from groupss WHERE teacher_id = '1';

-- 3.
SELECT u.username from user u join teachers t on u.id = t.user_id join groupss g on t.id = g.teacher_id where name = '904';

-- 4.
SELECT u.username from user u join student s on u.id = s.user_id where LENGTH('group_id') < 3;

-- 5.
UPDATE user set status='1' where id='3';

-- 6.
DELETE FROM user where username='Maxim';

-- 7.
INSERT INTO groupss (name, teacher_id) VALUES ('904', 2);

-- 8.
SELECT id, name FROM groupss WHERE teacher_id=1 OR teacher_id=2 ORDER BY name ASC;

-- 9.
SELECT username FROM user WHERE email LIKE '%mail.ru';

-- 10.
SELECT * FROM user WHERE LENGTH('username')>5 ORDER BY LENGTH('username') DESC;