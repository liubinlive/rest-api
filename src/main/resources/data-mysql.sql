INSERT INTO my_users(username,password,enabled)
VALUES ('jamesmo','$2a$10$04TVADrR6/SPLBjsK0N30.Jf5fNjBugSACeGv1S69dZALR7lSov0y', 1);

INSERT INTO my_users(username,password,enabled)
VALUES ('alex','$2a$10$04TVADrR6/SPLBjsK0N30.Jf5fNjBugSACeGv1S69dZALR7lSov0y', 1);

INSERT INTO my_user_roles (username, role,user_role_id)
VALUES ('jamesmo', 'ROLE_USER',1);
INSERT INTO my_user_roles (username, role,user_role_id)
VALUES ('jamesmo', 'ROLE_ADMIN',2);
INSERT INTO my_user_roles (username, role,user_role_id)
VALUES ('alex', 'ROLE_USER',3);


insert into channel_auth (id,name,code,pwd,token,token_expire,iplist,ip_bind_time,ip_time_out,connect_count,limit_bandwidth,status,createDate,updateDate,createBy,updateBy)
        values(1,'test','test','test',md5('testtest192.168.59.103xxxx1234'),1,'192.168.59.103',300,60,100,100,1,NOW(),NOW(),'system1','system2');


INSERT INTO Person (firstName, lastName)
VALUES ('james', 'mo');
