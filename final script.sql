FINAL SCRIPT BELOW

set SERVEROUTPUT ON;

delete from services;
delete from reservation;
delete from invoice;
delete from hall;
delete from eventplace;

drop sequence seq_event_place;
drop sequence seq_inv;
drop sequence seq_hall;
drop sequence services_seq;
drop sequence reservation_seq;

CREATE SEQUENCE  "IS420_TEAM10"."RESERVATION_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 4 CACHE 20 NOORDER  NOCYCLE ;
CREATE SEQUENCE  "IS420_TEAM10"."SERVICES_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
CREATE SEQUENCE  "IS420_TEAM10"."SEQ_EVENT_PLACE"  MINVALUE 1 MAXVALUE 999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
CREATE SEQUENCE  "IS420_TEAM10"."SEQ_HALL"  MINVALUE 1 MAXVALUE 999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
CREATE SEQUENCE  "IS420_TEAM10"."SEQ_INV"  MINVALUE 1 MAXVALUE 999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
