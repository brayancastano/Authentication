

INSERT INTO user (id, login, password , firstname, lastname ,email ,activated ,lang_key, activation_key, authorities)
VALUES('1','system','$2a$10$mE.qmcV0mFU5NcKh73TZx.z4ueI/.bDWbj0T1BYyqP481kGGarKLG','System','System','system@localhost',true,'es','', {'ROLE_USER', 'ROLE_ADMIN'});

INSERT INTO user_by_login (login, id)
VALUES('system','1');

INSERT INTO user_by_email (email, id)
VALUES('system@localhost','1');

INSERT INTO user (id, login, password , firstname, lastname ,email ,activated ,lang_key, activation_key, authorities)
VALUES('2','anonymoususer','$2a$10$j8S5d7Sr7.8VTOYNviDPOeWX8KcYILUVJBsYV83Y5NtECayypx9lO','Anonymous','Anonymous','anonymous@localhost',true,'es','', {});

INSERT INTO user_by_login (login, id)
VALUES('anonymoususer','2');

INSERT INTO user_by_email (email, id)
VALUES('anonymous@localhost','2');

INSERT INTO user (id, login, password , firstname, lastname ,email ,activated ,lang_key, activation_key, authorities)
VALUES('3','admin','$2a$10$gSAhZrxMllrbgj/kkK9UceBPpChGWJA7SYIb1Mqo.n5aNLq1/oRrC','Administrator','Administrator','admin@localhost',true,'es','', {'ROLE_USER', 'ROLE_ADMIN'});

INSERT INTO user_by_login (login, id)
VALUES('admin','3');

INSERT INTO user_by_email (email, id)
VALUES('admin@localhost','3');

INSERT INTO user (id, login, password , firstname, lastname ,email ,activated ,lang_key, activation_key, authorities)
VALUES('4','user','$2a$10$VEjxo0jq2YG9Rbk2HmX9S.k1uZBGYUHdUcid3g/vfiEl7lwWgOH/K','User','User','user@localhost',true,'es','', {'ROLE_USER'});

INSERT INTO user_by_login (login, id)
VALUES('user','4');

INSERT INTO user_by_email (email, id)
VALUES('user@localhost','4');
