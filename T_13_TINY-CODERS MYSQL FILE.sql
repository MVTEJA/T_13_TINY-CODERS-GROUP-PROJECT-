create database new_TINY_CODERS_1;
USE new_TINY_CODERS_1;

create table T_13_CUSTOMER(
t_13_cust_id int,
t_13_cust_first_name varchar(20),
t_13_cust_last_name varchar(20),
t_13_cust_DOB date ,
t_13_cust_gendor varchar(20),
t_13_cust_marital_status varchar(20),
t_13_cust_mobile_number int,
CONSTRAINT PK_T_13_CUSTOMER PRIMARY KEY(t_13_cust_id)
);

INSERT INTO t_13_customer (`t_13_cust_id`,`t_13_cust_first_name`,`t_13_cust_last_name`,`t_13_cust_DOB`,`t_13_cust_gendor`,`t_13_cust_marital_status`,`t_13_cust_mobile_number`) VALUES (100,'tony','stark','1965-04-04','male','married',685348);
INSERT INTO t_13_customer (`t_13_cust_id`,`t_13_cust_first_name`,`t_13_cust_last_name`,`t_13_cust_DOB`,`t_13_cust_gendor`,`t_13_cust_marital_status`,`t_13_cust_mobile_number`) VALUES (101,'bruce','banner','1966-06-18','male','married',685376);
INSERT INTO t_13_customer (`t_13_cust_id`,`t_13_cust_first_name`,`t_13_cust_last_name`,`t_13_cust_DOB`,`t_13_cust_gendor`,`t_13_cust_marital_status`,`t_13_cust_mobile_number`) VALUES (102,'captain','america','1922-10-13','male','unmarried',755348);
INSERT INTO t_13_customer (`t_13_cust_id`,`t_13_cust_first_name`,`t_13_cust_last_name`,`t_13_cust_DOB`,`t_13_cust_gendor`,`t_13_cust_marital_status`,`t_13_cust_mobile_number`) VALUES (103,'dwayne','johnson','1984-11-20','male','married',885348);
INSERT INTO t_13_customer (`t_13_cust_id`,`t_13_cust_first_name`,`t_13_cust_last_name`,`t_13_cust_DOB`,`t_13_cust_gendor`,`t_13_cust_marital_status`,`t_13_cust_mobile_number`) VALUES (104,'sachin','tendulkar','1973-04-24','male','married',775348);
INSERT INTO t_13_customer (`t_13_cust_id`,`t_13_cust_first_name`,`t_13_cust_last_name`,`t_13_cust_DOB`,`t_13_cust_gendor`,`t_13_cust_marital_status`,`t_13_cust_mobile_number`) VALUES (105,'dhoni','ms','1970-03-02','male','married',993333);
INSERT INTO t_13_customer (`t_13_cust_id`,`t_13_cust_first_name`,`t_13_cust_last_name`,`t_13_cust_DOB`,`t_13_cust_gendor`,`t_13_cust_marital_status`,`t_13_cust_mobile_number`) VALUES (106,'john','cena','1975-12-31','male','unmarried',489690);
INSERT INTO t_13_customer (`t_13_cust_id`,`t_13_cust_first_name`,`t_13_cust_last_name`,`t_13_cust_DOB`,`t_13_cust_gendor`,`t_13_cust_marital_status`,`t_13_cust_mobile_number`) VALUES (107,'serial','killer','1912-04-04','female','unmarried',748547);
INSERT INTO t_13_customer (`t_13_cust_id`,`t_13_cust_first_name`,`t_13_cust_last_name`,`t_13_cust_DOB`,`t_13_cust_gendor`,`t_13_cust_marital_status`,`t_13_cust_mobile_number`) VALUES (108,'black','widow','1980-05-18','female','married',985346);
INSERT INTO t_13_customer (`t_13_cust_id`,`t_13_cust_first_name`,`t_13_cust_last_name`,`t_13_cust_DOB`,`t_13_cust_gendor`,`t_13_cust_marital_status`,`t_13_cust_mobile_number`) VALUES (109,'wanda','girl','1979-07-15','female','unmarried',865348);
INSERT INTO t_13_customer (`t_13_cust_id`,`t_13_cust_first_name`,`t_13_cust_last_name`,`t_13_cust_DOB`,`t_13_cust_gendor`,`t_13_cust_marital_status`,`t_13_cust_mobile_number`) VALUES (110,'tony2','stark2','1975-04-04','male','married',685128);
INSERT INTO t_13_customer (`t_13_cust_id`,`t_13_cust_first_name`,`t_13_cust_last_name`,`t_13_cust_DOB`,`t_13_cust_gendor`,`t_13_cust_marital_status`,`t_13_cust_mobile_number`) VALUES (111,'bruce2','banner2','1976-06-18','male','married',612776);
INSERT INTO t_13_customer (`t_13_cust_id`,`t_13_cust_first_name`,`t_13_cust_last_name`,`t_13_cust_DOB`,`t_13_cust_gendor`,`t_13_cust_marital_status`,`t_13_cust_mobile_number`) VALUES (112,'captain2','america2','2022-10-13','male','unmarried',965348);
INSERT INTO t_13_customer (`t_13_cust_id`,`t_13_cust_first_name`,`t_13_cust_last_name`,`t_13_cust_DOB`,`t_13_cust_gendor`,`t_13_cust_marital_status`,`t_13_cust_mobile_number`) VALUES (113,'dwayne2','johnson2','1944-11-20','male','married',805348);
INSERT INTO t_13_customer (`t_13_cust_id`,`t_13_cust_first_name`,`t_13_cust_last_name`,`t_13_cust_DOB`,`t_13_cust_gendor`,`t_13_cust_marital_status`,`t_13_cust_mobile_number`) VALUES (114,'sachin2','tendulkar2','1953-04-24','male','married',895348);
INSERT INTO t_13_customer (`t_13_cust_id`,`t_13_cust_first_name`,`t_13_cust_last_name`,`t_13_cust_DOB`,`t_13_cust_gendor`,`t_13_cust_marital_status`,`t_13_cust_mobile_number`) VALUES (115,'dhoni2','ms','1970-03-01','male','married',123333);
INSERT INTO t_13_customer (`t_13_cust_id`,`t_13_cust_first_name`,`t_13_cust_last_name`,`t_13_cust_DOB`,`t_13_cust_gendor`,`t_13_cust_marital_status`,`t_13_cust_mobile_number`) VALUES (116,'john2','cena','1975-12-30','male','unmarried',589690);
INSERT INTO t_13_customer (`t_13_cust_id`,`t_13_cust_first_name`,`t_13_cust_last_name`,`t_13_cust_DOB`,`t_13_cust_gendor`,`t_13_cust_marital_status`,`t_13_cust_mobile_number`) VALUES (117,'serial2','killer','1912-09-04','female','unmarried',868547);
INSERT INTO t_13_customer (`t_13_cust_id`,`t_13_cust_first_name`,`t_13_cust_last_name`,`t_13_cust_DOB`,`t_13_cust_gendor`,`t_13_cust_marital_status`,`t_13_cust_mobile_number`) VALUES (118,'black2','widow','1980-08-28','female','married',980946);
INSERT INTO t_13_customer (`t_13_cust_id`,`t_13_cust_first_name`,`t_13_cust_last_name`,`t_13_cust_DOB`,`t_13_cust_gendor`,`t_13_cust_marital_status`,`t_13_cust_mobile_number`) VALUES (119,'wanda2','girl','1979-09-23','female','unmarried',865300);

create table T_13_INCIDENT(
t_13_incident_id int,
t_13_cust_id int,
t_13_incident_type varchar(20),
t_13_incident_month varchar(20),
CONSTRAINT PK_T_13_INCIDENT PRIMARY KEY(t_13_incident_id)
);

INSERT INTO t_13_incident (`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_month`) VALUES (700,100,'theft','january');
INSERT INTO t_13_incident (`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_month`) VALUES (701,101,'accident','febuary');
INSERT INTO t_13_incident (`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_month`) VALUES (702,102,'fire','july');
INSERT INTO t_13_incident (`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_month`) VALUES (703,103,'accident','june');
INSERT INTO t_13_incident (`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_month`) VALUES (704,104,'theft','may');
INSERT INTO t_13_incident (`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_month`) VALUES (705,105,'fire','august');
INSERT INTO t_13_incident (`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_month`) VALUES (706,106,'accident','september');
INSERT INTO t_13_incident (`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_month`) VALUES (707,107,'theft','october');
INSERT INTO t_13_incident (`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_month`) VALUES (708,108,'accident','november');
INSERT INTO t_13_incident (`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_month`) VALUES (709,109,'theft','december');
INSERT INTO t_13_incident (`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_month`) VALUES (710,100,'theft','january');
INSERT INTO t_13_incident (`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_month`) VALUES (711,101,'accident','febuary');
INSERT INTO t_13_incident (`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_month`) VALUES (712,102,'fire','july');
INSERT INTO t_13_incident (`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_month`) VALUES (713,103,'accident','june');
INSERT INTO t_13_incident (`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_month`) VALUES (714,104,'theft','may');
INSERT INTO t_13_incident (`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_month`) VALUES (715,105,'fire','august');
INSERT INTO t_13_incident (`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_month`) VALUES (716,106,'accident','september');
INSERT INTO t_13_incident (`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_month`) VALUES (717,107,'theft','october');
INSERT INTO t_13_incident (`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_month`) VALUES (718,108,'accident','november');
INSERT INTO t_13_incident (`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_month`) VALUES (719,109,'theft','december');

create table T_13_INCIDENT_REPORT(
t_13_incident_report_id int,
t_13_incident_id int,
t_13_cust_id int,
t_13_incident_type varchar(20),
t_13_incident_cost int,
CONSTRAINT PK_T_13_INCIDENT_REPORT PRIMARY KEY(t_13_incident_report_id),
CONSTRAINT FOREIGN KEY (t_13_incident_id)REFERENCES T_13_INCIDENT(t_13_incident_id),
CONSTRAINT FOREIGN KEY (t_13_cust_id)REFERENCES T_13_CUSTOMER(t_13_cust_id)
);

INSERT INTO t_13_incident_report (`t_13_incident_report_id`,`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_cost`) VALUES (450,700,100,'theft',10000);
INSERT INTO t_13_incident_report (`t_13_incident_report_id`,`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_cost`) VALUES (451,701,101,'accident',12000);
INSERT INTO t_13_incident_report (`t_13_incident_report_id`,`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_cost`) VALUES (452,702,102,'fire',20000);
INSERT INTO t_13_incident_report (`t_13_incident_report_id`,`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_cost`) VALUES (453,703,103,'accident',30000);
INSERT INTO t_13_incident_report (`t_13_incident_report_id`,`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_cost`) VALUES (454,704,104,'theft',35000);
INSERT INTO t_13_incident_report (`t_13_incident_report_id`,`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_cost`) VALUES (455,705,105,'fire',45000);
INSERT INTO t_13_incident_report (`t_13_incident_report_id`,`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_cost`) VALUES (456,706,106,'accident',24000);
INSERT INTO t_13_incident_report (`t_13_incident_report_id`,`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_cost`) VALUES (457,707,107,'theft',45000);
INSERT INTO t_13_incident_report (`t_13_incident_report_id`,`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_cost`) VALUES (458,708,108,'accident',55000);
INSERT INTO t_13_incident_report (`t_13_incident_report_id`,`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_cost`) VALUES (459,709,109,'theft',65900);
INSERT INTO t_13_incident_report (`t_13_incident_report_id`,`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_cost`) VALUES (460,700,100,'theft',10000);
INSERT INTO t_13_incident_report (`t_13_incident_report_id`,`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_cost`) VALUES (461,701,101,'accident',12000);
INSERT INTO t_13_incident_report (`t_13_incident_report_id`,`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_cost`) VALUES (462,702,102,'fire',20000);
INSERT INTO t_13_incident_report (`t_13_incident_report_id`,`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_cost`) VALUES (463,703,103,'accident',30000);
INSERT INTO t_13_incident_report (`t_13_incident_report_id`,`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_cost`) VALUES (464,704,104,'theft',35000);
INSERT INTO t_13_incident_report (`t_13_incident_report_id`,`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_cost`) VALUES (465,705,105,'fire',45000);
INSERT INTO t_13_incident_report (`t_13_incident_report_id`,`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_cost`) VALUES (466,706,106,'accident',24000);
INSERT INTO t_13_incident_report (`t_13_incident_report_id`,`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_cost`) VALUES (467,707,107,'theft',45000);
INSERT INTO t_13_incident_report (`t_13_incident_report_id`,`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_cost`) VALUES (468,708,108,'accident',55000);
INSERT INTO t_13_incident_report (`t_13_incident_report_id`,`t_13_incident_id`,`t_13_cust_id`,`t_13_incident_type`,`t_13_incident_cost`) VALUES (469,709,109,'theft',65900);

create table T_13_INSURANCE_COMPANY(
t_13_company_name varchar(20),
t_13_company_contact int,
t_13_company_location varchar(20),
t_13_department_name varchar(20),
t_13_office_name varchar(20),
CONSTRAINT PK_T_13_INSURANCE_COMPANY PRIMARY KEY(t_13_company_name)
);

INSERT INTO t_13_insurance_company (`t_13_company_name`,`t_13_company_contact`,`t_13_company_location`,`t_13_department_name`,`t_13_office_name`) VALUES ('best_industries',762387,'hyderabad','testers','jwhvc');
INSERT INTO t_13_insurance_company (`t_13_company_name`,`t_13_company_contact`,`t_13_company_location`,`t_13_department_name`,`t_13_office_name`) VALUES ('bestpppp_industries',762387,'hyderabad','testers','jwhvc');
INSERT INTO t_13_insurance_company (`t_13_company_name`,`t_13_company_contact`,`t_13_company_location`,`t_13_department_name`,`t_13_office_name`) VALUES ('black_industries',92384,'kadapa','cashier','iwefhrf');
INSERT INTO t_13_insurance_company (`t_13_company_name`,`t_13_company_contact`,`t_13_company_location`,`t_13_department_name`,`t_13_office_name`) VALUES ('blackppp_industries',92384,'kadapa','cashier','iwefhrf');
INSERT INTO t_13_insurance_company (`t_13_company_name`,`t_13_company_contact`,`t_13_company_location`,`t_13_department_name`,`t_13_office_name`) VALUES ('buyme_industries',98479,'nellore','block_chain','mkcnd');
INSERT INTO t_13_insurance_company (`t_13_company_name`,`t_13_company_contact`,`t_13_company_location`,`t_13_department_name`,`t_13_office_name`) VALUES ('buymeppp_industries',98479,'nellore','block_chain','mkcnd');
INSERT INTO t_13_insurance_company (`t_13_company_name`,`t_13_company_contact`,`t_13_company_location`,`t_13_department_name`,`t_13_office_name`) VALUES ('coactpp_industries',65859,'jaipur','accounts','lkasnc');
INSERT INTO t_13_insurance_company (`t_13_company_name`,`t_13_company_contact`,`t_13_company_location`,`t_13_department_name`,`t_13_office_name`) VALUES ('contact_industries',65859,'jaipur','accounts','lkasnc');
INSERT INTO t_13_insurance_company (`t_13_company_name`,`t_13_company_contact`,`t_13_company_location`,`t_13_department_name`,`t_13_office_name`) VALUES ('happy_industries',567587,'vijayawada','coders','hbdsv');
INSERT INTO t_13_insurance_company (`t_13_company_name`,`t_13_company_contact`,`t_13_company_location`,`t_13_department_name`,`t_13_office_name`) VALUES ('hello_industries',22749,'guntur','debuggers','oiewjf');
INSERT INTO t_13_insurance_company (`t_13_company_name`,`t_13_company_contact`,`t_13_company_location`,`t_13_department_name`,`t_13_office_name`) VALUES ('helloppp_industries',22749,'guntur','debuggers','oiewjf');
INSERT INTO t_13_insurance_company (`t_13_company_name`,`t_13_company_contact`,`t_13_company_location`,`t_13_department_name`,`t_13_office_name`) VALUES ('hogan_industries',567587,'vijayawada','coders','hbdsv');
INSERT INTO t_13_insurance_company (`t_13_company_name`,`t_13_company_contact`,`t_13_company_location`,`t_13_department_name`,`t_13_office_name`) VALUES ('rich_industries',43975,'vijayawda','developers','eoeufb');
INSERT INTO t_13_insurance_company (`t_13_company_name`,`t_13_company_contact`,`t_13_company_location`,`t_13_department_name`,`t_13_office_name`) VALUES ('richppp_industries',43975,'vijayawda','developers','eoeufb');
INSERT INTO t_13_insurance_company (`t_13_company_name`,`t_13_company_contact`,`t_13_company_location`,`t_13_department_name`,`t_13_office_name`) VALUES ('stark_industries',84999,'ongole','promotors','wjhcjds');
INSERT INTO t_13_insurance_company (`t_13_company_name`,`t_13_company_contact`,`t_13_company_location`,`t_13_department_name`,`t_13_office_name`) VALUES ('starkppp_industries',84999,'ongole','promotors','wjhcjds');
INSERT INTO t_13_insurance_company (`t_13_company_name`,`t_13_company_contact`,`t_13_company_location`,`t_13_department_name`,`t_13_office_name`) VALUES ('wanted_industries',3485,'guntur','coders','ewufjb');
INSERT INTO t_13_insurance_company (`t_13_company_name`,`t_13_company_contact`,`t_13_company_location`,`t_13_department_name`,`t_13_office_name`) VALUES ('wantedppp_industries',3485,'guntur','coders','ewufjb');
INSERT INTO t_13_insurance_company (`t_13_company_name`,`t_13_company_contact`,`t_13_company_location`,`t_13_department_name`,`t_13_office_name`) VALUES ('whole_industries',645754,'new_york','developers','jvdc');
INSERT INTO t_13_insurance_company (`t_13_company_name`,`t_13_company_contact`,`t_13_company_location`,`t_13_department_name`,`t_13_office_name`) VALUES ('wholeppp_industries',645754,'new_york','developers','jvdc');

create table T_13_DEPARTMENT(
t_13_department_name varchar(20),
t_13_company_name varchar(20),
t_13_office_name varchar(20),
t_13_department_staff varchar(20),
t_13_department_leader varchar(20),
CONSTRAINT PK_T_13_DEPARTMENT PRIMARY KEY(t_13_department_name),
CONSTRAINT  FOREIGN KEY(t_13_company_name)REFERENCES T_13_INSURANCE_COMPANY(t_13_company_name)
);


INSERT INTO t_13_department (`t_13_department_name`,`t_13_company_name`,`t_13_office_name`,`t_13_department_staff`,`t_13_department_leader`) VALUES ('accounts','stark_industries','dangal','munny','nummy');
INSERT INTO t_13_department (`t_13_department_name`,`t_13_company_name`,`t_13_office_name`,`t_13_department_staff`,`t_13_department_leader`) VALUES ('audit','contact_industries','titlti','thor','loki');
INSERT INTO t_13_department (`t_13_department_name`,`t_13_company_name`,`t_13_office_name`,`t_13_department_staff`,`t_13_department_leader`) VALUES ('cashier','hello_industries','burti','turbi','hbddf');
INSERT INTO t_13_department (`t_13_department_name`,`t_13_company_name`,`t_13_office_name`,`t_13_department_staff`,`t_13_department_leader`) VALUES ('claim','buyme_industries','gull','bull','kjgvyg');
INSERT INTO t_13_department (`t_13_department_name`,`t_13_company_name`,`t_13_office_name`,`t_13_department_staff`,`t_13_department_leader`) VALUES ('database_manager','best_industries','glue','timmy','gimmy');
INSERT INTO t_13_department (`t_13_department_name`,`t_13_company_name`,`t_13_office_name`,`t_13_department_staff`,`t_13_department_leader`) VALUES ('decorate_service','contact_industries','titlti','thor','loki');
INSERT INTO t_13_department (`t_13_department_name`,`t_13_company_name`,`t_13_office_name`,`t_13_department_staff`,`t_13_department_leader`) VALUES ('engine_service','happy_industries','leaver','loser','winner');
INSERT INTO t_13_department (`t_13_department_name`,`t_13_company_name`,`t_13_office_name`,`t_13_department_staff`,`t_13_department_leader`) VALUES ('finance','stark_industries','dangal','munny','nummy');
INSERT INTO t_13_department (`t_13_department_name`,`t_13_company_name`,`t_13_office_name`,`t_13_department_staff`,`t_13_department_leader`) VALUES ('finance_and_audit','happy_industries','leaver','loser','winner');
INSERT INTO t_13_department (`t_13_department_name`,`t_13_company_name`,`t_13_office_name`,`t_13_department_staff`,`t_13_department_leader`) VALUES ('fuel_service','best_industries','glue','timmy','gimmy');
INSERT INTO t_13_department (`t_13_department_name`,`t_13_company_name`,`t_13_office_name`,`t_13_department_staff`,`t_13_department_leader`) VALUES ('investement','hello_industries','burti','turbi','hbddf');
INSERT INTO t_13_department (`t_13_department_name`,`t_13_company_name`,`t_13_office_name`,`t_13_department_staff`,`t_13_department_leader`) VALUES ('java','hogan_industries','ulta','palta','gilte');
INSERT INTO t_13_department (`t_13_department_name`,`t_13_company_name`,`t_13_office_name`,`t_13_department_staff`,`t_13_department_leader`) VALUES ('manager','buyme_industries','gull','bull','kjgvyg');
INSERT INTO t_13_department (`t_13_department_name`,`t_13_company_name`,`t_13_office_name`,`t_13_department_staff`,`t_13_department_leader`) VALUES ('part_service','whole_industries','blur','guntur','butoski');
INSERT INTO t_13_department (`t_13_department_name`,`t_13_company_name`,`t_13_office_name`,`t_13_department_staff`,`t_13_department_leader`) VALUES ('pump_service','whole_industries','blur','guntur','butoski');
INSERT INTO t_13_department (`t_13_department_name`,`t_13_company_name`,`t_13_office_name`,`t_13_department_staff`,`t_13_department_leader`) VALUES ('reinsurance','black_industries','hulk','bruce','ksbdv');
INSERT INTO t_13_department (`t_13_department_name`,`t_13_company_name`,`t_13_office_name`,`t_13_department_staff`,`t_13_department_leader`) VALUES ('seat_service','black_industries','hulk','bruce','ksbdv');
INSERT INTO t_13_department (`t_13_department_name`,`t_13_company_name`,`t_13_office_name`,`t_13_department_staff`,`t_13_department_leader`) VALUES ('testing','contact_industries','move','stopper','chaser');
INSERT INTO t_13_department (`t_13_department_name`,`t_13_company_name`,`t_13_office_name`,`t_13_department_staff`,`t_13_department_leader`) VALUES ('upper_design_service','black_industries','ulta','palta','gilte');
INSERT INTO t_13_department (`t_13_department_name`,`t_13_company_name`,`t_13_office_name`,`t_13_department_staff`,`t_13_department_leader`) VALUES ('wheel_service','contact_industries','move','stopper','chaser');

create table T_13_VEHICLES(
t_13_vehicle_id int,
t_13_cust_id int,
t_13_policy_id int,
t_13_vehicle_reg_no int,
t_13_vehicle_value int,
t_13_vehicle_type varchar(20),
t_13_vehicle_number int,
CONSTRAINT PK_T_13_VEHICLE_ID PRIMARY KEY(t_13_vehicle_id,t_13_cust_id),
CONSTRAINT FOREIGN KEY (t_13_cust_id)REFERENCES T_13_CUSTOMER(t_13_cust_id)
);


INSERT INTO t_13_vehicles (`t_13_vehicle_id`,`t_13_cust_id`,`t_13_policy_id`,`t_13_vehicle_reg_no`,`t_13_vehicle_value`,`t_13_vehicle_type`,`t_13_vehicle_number`) VALUES (11111,100,130,1010,250000,'three_wheeler',1290);
INSERT INTO t_13_vehicles (`t_13_vehicle_id`,`t_13_cust_id`,`t_13_policy_id`,`t_13_vehicle_reg_no`,`t_13_vehicle_value`,`t_13_vehicle_type`,`t_13_vehicle_number`) VALUES (11112,101,148,1020,656666,'four_wheeler',1400);
INSERT INTO t_13_vehicles (`t_13_vehicle_id`,`t_13_cust_id`,`t_13_policy_id`,`t_13_vehicle_reg_no`,`t_13_vehicle_value`,`t_13_vehicle_type`,`t_13_vehicle_number`) VALUES (11113,112,150,1035,300005,'two_wheeler',1234);
INSERT INTO t_13_vehicles (`t_13_vehicle_id`,`t_13_cust_id`,`t_13_policy_id`,`t_13_vehicle_reg_no`,`t_13_vehicle_value`,`t_13_vehicle_type`,`t_13_vehicle_number`) VALUES (11114,103,168,9759,234985,'two_wheeler',3455);
INSERT INTO t_13_vehicles (`t_13_vehicle_id`,`t_13_cust_id`,`t_13_policy_id`,`t_13_vehicle_reg_no`,`t_13_vehicle_value`,`t_13_vehicle_type`,`t_13_vehicle_number`) VALUES (11115,101,874,7365,973456,'four_wheeler',8734);
INSERT INTO t_13_vehicles (`t_13_vehicle_id`,`t_13_cust_id`,`t_13_policy_id`,`t_13_vehicle_reg_no`,`t_13_vehicle_value`,`t_13_vehicle_type`,`t_13_vehicle_number`) VALUES (11116,105,840,8745,867459,'two_wheeler',947);
INSERT INTO t_13_vehicles (`t_13_vehicle_id`,`t_13_cust_id`,`t_13_policy_id`,`t_13_vehicle_reg_no`,`t_13_vehicle_value`,`t_13_vehicle_type`,`t_13_vehicle_number`) VALUES (11117,102,974,3474,873487,'three_wheeler',7686);
INSERT INTO t_13_vehicles (`t_13_vehicle_id`,`t_13_cust_id`,`t_13_policy_id`,`t_13_vehicle_reg_no`,`t_13_vehicle_value`,`t_13_vehicle_type`,`t_13_vehicle_number`) VALUES (11118,112,985,9835,433489,'three_wheeler',8457);
INSERT INTO t_13_vehicles (`t_13_vehicle_id`,`t_13_cust_id`,`t_13_policy_id`,`t_13_vehicle_reg_no`,`t_13_vehicle_value`,`t_13_vehicle_type`,`t_13_vehicle_number`) VALUES (11119,119,768,7658,757585,'two_wheeler',9759);
INSERT INTO t_13_vehicles (`t_13_vehicle_id`,`t_13_cust_id`,`t_13_policy_id`,`t_13_vehicle_reg_no`,`t_13_vehicle_value`,`t_13_vehicle_type`,`t_13_vehicle_number`) VALUES (11120,101,657,6575,645758,'four_wheeler',6575);
INSERT INTO t_13_vehicles (`t_13_vehicle_id`,`t_13_cust_id`,`t_13_policy_id`,`t_13_vehicle_reg_no`,`t_13_vehicle_value`,`t_13_vehicle_type`,`t_13_vehicle_number`) VALUES (11121,111,130,1010,260000,'three_wheeler',1280);
INSERT INTO t_13_vehicles (`t_13_vehicle_id`,`t_13_cust_id`,`t_13_policy_id`,`t_13_vehicle_reg_no`,`t_13_vehicle_value`,`t_13_vehicle_type`,`t_13_vehicle_number`) VALUES (11122,112,148,1020,676666,'four_wheeler',11403);
INSERT INTO t_13_vehicles (`t_13_vehicle_id`,`t_13_cust_id`,`t_13_policy_id`,`t_13_vehicle_reg_no`,`t_13_vehicle_value`,`t_13_vehicle_type`,`t_13_vehicle_number`) VALUES (11123,103,150,1035,320005,'two_wheeler',15254);
INSERT INTO t_13_vehicles (`t_13_vehicle_id`,`t_13_cust_id`,`t_13_policy_id`,`t_13_vehicle_reg_no`,`t_13_vehicle_value`,`t_13_vehicle_type`,`t_13_vehicle_number`) VALUES (11124,114,168,9759,274985,'two_wheeler',3655);
INSERT INTO t_13_vehicles (`t_13_vehicle_id`,`t_13_cust_id`,`t_13_policy_id`,`t_13_vehicle_reg_no`,`t_13_vehicle_value`,`t_13_vehicle_type`,`t_13_vehicle_number`) VALUES (11125,105,874,7365,983456,'four_wheeler',8784);
INSERT INTO t_13_vehicles (`t_13_vehicle_id`,`t_13_cust_id`,`t_13_policy_id`,`t_13_vehicle_reg_no`,`t_13_vehicle_value`,`t_13_vehicle_type`,`t_13_vehicle_number`) VALUES (11126,106,840,8745,827459,'two_wheeler',876);
INSERT INTO t_13_vehicles (`t_13_vehicle_id`,`t_13_cust_id`,`t_13_policy_id`,`t_13_vehicle_reg_no`,`t_13_vehicle_value`,`t_13_vehicle_type`,`t_13_vehicle_number`) VALUES (11127,117,974,3474,813487,'three_wheeler',7486);
INSERT INTO t_13_vehicles (`t_13_vehicle_id`,`t_13_cust_id`,`t_13_policy_id`,`t_13_vehicle_reg_no`,`t_13_vehicle_value`,`t_13_vehicle_type`,`t_13_vehicle_number`) VALUES (11128,118,985,9835,543489,'three_wheeler',8257);
INSERT INTO t_13_vehicles (`t_13_vehicle_id`,`t_13_cust_id`,`t_13_policy_id`,`t_13_vehicle_reg_no`,`t_13_vehicle_value`,`t_13_vehicle_type`,`t_13_vehicle_number`) VALUES (11129,106,768,7658,897585,'two_wheeler',9760);
INSERT INTO t_13_vehicles (`t_13_vehicle_id`,`t_13_cust_id`,`t_13_policy_id`,`t_13_vehicle_reg_no`,`t_13_vehicle_value`,`t_13_vehicle_type`,`t_13_vehicle_number`) VALUES (11130,105,657,6575,125758,'four_wheeler',6345);


create table T_13_VEHICLE_SERVICE(
t_13_vehicle_service varchar(20),
t_13_vehicle_id int,
t_13_cust_id int,
t_13_department_name varchar(20),
t_13_vehicle_service_contact int,
t_13_company_name varchar(20),
CONSTRAINT PK_T_13_VEHICLE_SERVICE PRIMARY KEY(t_13_vehicle_service),
CONSTRAINT FOREIGN KEY(t_13_department_name)REFERENCES T_13_DEPARTMENT(t_13_department_name),
CONSTRAINT FOREIGN KEY(t_13_company_name)REFERENCES T_13_DEPARTMENT(t_13_company_name)
);

INSERT INTO t_13_vehicle_service (`t_13_vehicle_service`,`t_13_vehicle_id`,`t_13_cust_id`,`t_13_department_name`,`t_13_vehicle_service_contact`,`t_13_company_name`) VALUES ('bolts_repair',11113,107,'database_manager',737632,'happy_industries');
INSERT INTO t_13_vehicle_service (`t_13_vehicle_service`,`t_13_vehicle_id`,`t_13_cust_id`,`t_13_department_name`,`t_13_vehicle_service_contact`,`t_13_company_name`) VALUES ('break_repair',11118,103,'reinsurance',938631,'best_industries');
INSERT INTO t_13_vehicle_service (`t_13_vehicle_service`,`t_13_vehicle_id`,`t_13_cust_id`,`t_13_department_name`,`t_13_vehicle_service_contact`,`t_13_company_name`) VALUES ('damage_material',11115,106,'pump_service',738632,'stark_industries');
INSERT INTO t_13_vehicle_service (`t_13_vehicle_service`,`t_13_vehicle_id`,`t_13_cust_id`,`t_13_department_name`,`t_13_vehicle_service_contact`,`t_13_company_name`) VALUES ('duplication_repair',11113,107,'database_manager',737632,'happy_industries');
INSERT INTO t_13_vehicle_service (`t_13_vehicle_service`,`t_13_vehicle_id`,`t_13_cust_id`,`t_13_department_name`,`t_13_vehicle_service_contact`,`t_13_company_name`) VALUES ('engine_repair',11118,103,'cashier',938631,'best_industries');
INSERT INTO t_13_vehicle_service (`t_13_vehicle_service`,`t_13_vehicle_id`,`t_13_cust_id`,`t_13_department_name`,`t_13_vehicle_service_contact`,`t_13_company_name`) VALUES ('handle_repair',11114,108,'decorate_service',838635,'contact_industries');
INSERT INTO t_13_vehicle_service (`t_13_vehicle_service`,`t_13_vehicle_id`,`t_13_cust_id`,`t_13_department_name`,`t_13_vehicle_service_contact`,`t_13_company_name`) VALUES ('lubrication',11111,101,'seat_service',958632,'whole_industries');
INSERT INTO t_13_vehicle_service (`t_13_vehicle_service`,`t_13_vehicle_id`,`t_13_cust_id`,`t_13_department_name`,`t_13_vehicle_service_contact`,`t_13_company_name`) VALUES ('lubrication_repair',11111,101,'java',958632,'whole_industries');
INSERT INTO t_13_vehicle_service (`t_13_vehicle_service`,`t_13_vehicle_id`,`t_13_cust_id`,`t_13_department_name`,`t_13_vehicle_service_contact`,`t_13_company_name`) VALUES ('polish',11113,104,'manager',628634,'whole_industries');
INSERT INTO t_13_vehicle_service (`t_13_vehicle_service`,`t_13_vehicle_id`,`t_13_cust_id`,`t_13_department_name`,`t_13_vehicle_service_contact`,`t_13_company_name`) VALUES ('pp_accept',11115,106,'wheel_service',738632,'stark_industries');
INSERT INTO t_13_vehicle_service (`t_13_vehicle_service`,`t_13_vehicle_id`,`t_13_cust_id`,`t_13_department_name`,`t_13_vehicle_service_contact`,`t_13_company_name`) VALUES ('pp_break',11115,105,'wheel_service',338632,'buyme_industries');
INSERT INTO t_13_vehicle_service (`t_13_vehicle_service`,`t_13_vehicle_id`,`t_13_cust_id`,`t_13_department_name`,`t_13_vehicle_service_contact`,`t_13_company_name`) VALUES ('pp_polish',11113,104,'audit',628634,'whole_industries');
INSERT INTO t_13_vehicle_service (`t_13_vehicle_service`,`t_13_vehicle_id`,`t_13_cust_id`,`t_13_department_name`,`t_13_vehicle_service_contact`,`t_13_company_name`) VALUES ('pp_puncture',11111,109,'engine_service',578637,'happy_industries');
INSERT INTO t_13_vehicle_service (`t_13_vehicle_service`,`t_13_vehicle_id`,`t_13_cust_id`,`t_13_department_name`,`t_13_vehicle_service_contact`,`t_13_company_name`) VALUES ('pp_ready',11114,108,'upper_design_service',838635,'contact_industries');
INSERT INTO t_13_vehicle_service (`t_13_vehicle_service`,`t_13_vehicle_id`,`t_13_cust_id`,`t_13_department_name`,`t_13_vehicle_service_contact`,`t_13_company_name`) VALUES ('pp_repair',11120,102,'cashier',548636,'stark_industries');
INSERT INTO t_13_vehicle_service (`t_13_vehicle_service`,`t_13_vehicle_id`,`t_13_cust_id`,`t_13_department_name`,`t_13_vehicle_service_contact`,`t_13_company_name`) VALUES ('puncture',11111,109,'seat_service',578637,'happy_industries');
INSERT INTO t_13_vehicle_service (`t_13_vehicle_service`,`t_13_vehicle_id`,`t_13_cust_id`,`t_13_department_name`,`t_13_vehicle_service_contact`,`t_13_company_name`) VALUES ('repair',11120,102,'cashier',548636,'stark_industries');
INSERT INTO t_13_vehicle_service (`t_13_vehicle_service`,`t_13_vehicle_id`,`t_13_cust_id`,`t_13_department_name`,`t_13_vehicle_service_contact`,`t_13_company_name`) VALUES ('top_repair',11115,105,'accounts',338632,'buyme_industries');
INSERT INTO t_13_vehicle_service (`t_13_vehicle_service`,`t_13_vehicle_id`,`t_13_cust_id`,`t_13_department_name`,`t_13_vehicle_service_contact`,`t_13_company_name`) VALUES ('wash',11112,100,'accounts',128632,'stark_industries');
INSERT INTO t_13_vehicle_service (`t_13_vehicle_service`,`t_13_vehicle_id`,`t_13_cust_id`,`t_13_department_name`,`t_13_vehicle_service_contact`,`t_13_company_name`) VALUES ('wash_repair',11112,100,'accounts',128632,'stark_industries');

create table T_13_PREMIUM_PAYMENTS(
t_13_pp_id int,
t_13_cust_id int,
t_13_policy_number int,
t_13_pp_amount int,
t_13_pp_schedule int,
t_13_receipt_id int,
t_13_premium_status varchar (10),
CONSTRAINT PK_T_13_PREMIUM_PAYMENTS PRIMARY KEY(t_13_pp_id,t_13_cust_id),
CONSTRAINT FOREIGN KEY (t_13_cust_id)REFERENCES T_13_CUSTOMER(t_13_cust_id)
);


INSERT INTO t_13_premium_payments (`t_13_pp_id`,`t_13_cust_id`,`t_13_policy_number`,`t_13_pp_amount`,`t_13_pp_schedule`,`t_13_receipt_id`,`t_13_premium_status`) VALUES (500,100,1234,2000,1,1,'paid');
INSERT INTO t_13_premium_payments (`t_13_pp_id`,`t_13_cust_id`,`t_13_policy_number`,`t_13_pp_amount`,`t_13_pp_schedule`,`t_13_receipt_id`,`t_13_premium_status`) VALUES (501,101,1235,4000,2,2,'not_paid');
INSERT INTO t_13_premium_payments (`t_13_pp_id`,`t_13_cust_id`,`t_13_policy_number`,`t_13_pp_amount`,`t_13_pp_schedule`,`t_13_receipt_id`,`t_13_premium_status`) VALUES (502,102,1236,1500,4,3,'paid');
INSERT INTO t_13_premium_payments (`t_13_pp_id`,`t_13_cust_id`,`t_13_policy_number`,`t_13_pp_amount`,`t_13_pp_schedule`,`t_13_receipt_id`,`t_13_premium_status`) VALUES (503,101,1237,700,2,4,'paid');
INSERT INTO t_13_premium_payments (`t_13_pp_id`,`t_13_cust_id`,`t_13_policy_number`,`t_13_pp_amount`,`t_13_pp_schedule`,`t_13_receipt_id`,`t_13_premium_status`) VALUES (504,104,1238,900,3,5,'not_paid');
INSERT INTO t_13_premium_payments (`t_13_pp_id`,`t_13_cust_id`,`t_13_policy_number`,`t_13_pp_amount`,`t_13_pp_schedule`,`t_13_receipt_id`,`t_13_premium_status`) VALUES (505,101,1239,1200,1,6,'paid');
INSERT INTO t_13_premium_payments (`t_13_pp_id`,`t_13_cust_id`,`t_13_policy_number`,`t_13_pp_amount`,`t_13_pp_schedule`,`t_13_receipt_id`,`t_13_premium_status`) VALUES (506,106,1240,2500,2,7,'paid');
INSERT INTO t_13_premium_payments (`t_13_pp_id`,`t_13_cust_id`,`t_13_policy_number`,`t_13_pp_amount`,`t_13_pp_schedule`,`t_13_receipt_id`,`t_13_premium_status`) VALUES (507,107,1241,3900,4,8,'not_paid');
INSERT INTO t_13_premium_payments (`t_13_pp_id`,`t_13_cust_id`,`t_13_policy_number`,`t_13_pp_amount`,`t_13_pp_schedule`,`t_13_receipt_id`,`t_13_premium_status`) VALUES (508,106,1242,1800,5,9,'not_paid');
INSERT INTO t_13_premium_payments (`t_13_pp_id`,`t_13_cust_id`,`t_13_policy_number`,`t_13_pp_amount`,`t_13_pp_schedule`,`t_13_receipt_id`,`t_13_premium_status`) VALUES (509,109,1243,2200,3,10,'paid');
INSERT INTO t_13_premium_payments (`t_13_pp_id`,`t_13_cust_id`,`t_13_policy_number`,`t_13_pp_amount`,`t_13_pp_schedule`,`t_13_receipt_id`,`t_13_premium_status`) VALUES (510,105,1234,2300,1,11,'not_paid');
INSERT INTO t_13_premium_payments (`t_13_pp_id`,`t_13_cust_id`,`t_13_policy_number`,`t_13_pp_amount`,`t_13_pp_schedule`,`t_13_receipt_id`,`t_13_premium_status`) VALUES (511,105,1235,1800,2,12,'not_paid');
INSERT INTO t_13_premium_payments (`t_13_pp_id`,`t_13_cust_id`,`t_13_policy_number`,`t_13_pp_amount`,`t_13_pp_schedule`,`t_13_receipt_id`,`t_13_premium_status`) VALUES (512,112,1236,1700,4,13,'paid');
INSERT INTO t_13_premium_payments (`t_13_pp_id`,`t_13_cust_id`,`t_13_policy_number`,`t_13_pp_amount`,`t_13_pp_schedule`,`t_13_receipt_id`,`t_13_premium_status`) VALUES (513,113,1237,1600,2,14,'paid');
INSERT INTO t_13_premium_payments (`t_13_pp_id`,`t_13_cust_id`,`t_13_policy_number`,`t_13_pp_amount`,`t_13_pp_schedule`,`t_13_receipt_id`,`t_13_premium_status`) VALUES (514,112,1238,1400,3,15,'not_paid');
INSERT INTO t_13_premium_payments (`t_13_pp_id`,`t_13_cust_id`,`t_13_policy_number`,`t_13_pp_amount`,`t_13_pp_schedule`,`t_13_receipt_id`,`t_13_premium_status`) VALUES (515,115,1239,2800,1,6,'paid');
INSERT INTO t_13_premium_payments (`t_13_pp_id`,`t_13_cust_id`,`t_13_policy_number`,`t_13_pp_amount`,`t_13_pp_schedule`,`t_13_receipt_id`,`t_13_premium_status`) VALUES (516,116,1240,2600,2,7,'paid');
INSERT INTO t_13_premium_payments (`t_13_pp_id`,`t_13_cust_id`,`t_13_policy_number`,`t_13_pp_amount`,`t_13_pp_schedule`,`t_13_receipt_id`,`t_13_premium_status`) VALUES (517,105,1241,1500,4,8,'not_paid');
INSERT INTO t_13_premium_payments (`t_13_pp_id`,`t_13_cust_id`,`t_13_policy_number`,`t_13_pp_amount`,`t_13_pp_schedule`,`t_13_receipt_id`,`t_13_premium_status`) VALUES (518,118,1242,2100,5,19,'not_paid');
INSERT INTO t_13_premium_payments (`t_13_pp_id`,`t_13_cust_id`,`t_13_policy_number`,`t_13_pp_amount`,`t_13_pp_schedule`,`t_13_receipt_id`,`t_13_premium_status`) VALUES (519,119,1243,6000,3,10,'paid');

create table T_13_RECEIPT(
t_13_pp_id int,
t_13_receipt_id int,
t_13_cust_id int,
t_13_cost int,
CONSTRAINT PK_T_13_RECEIPT PRIMARY KEY(t_13_receipt_id,t_13_pp_id,t_13_cust_id),
CONSTRAINT FOREIGN KEY (t_13_pp_id , t_13_cust_id)REFERENCES T_13_PREMIUM_PAYMENTS(t_13_pp_id , t_13_cust_id)
);

INSERT INTO t_13_receipt (`t_13_pp_id`,`t_13_receipt_id`,`t_13_cust_id`,`t_13_cost`) VALUES (500,950,100,23490);
INSERT INTO t_13_receipt (`t_13_pp_id`,`t_13_receipt_id`,`t_13_cust_id`,`t_13_cost`) VALUES (501,951,101,37495);
INSERT INTO t_13_receipt (`t_13_pp_id`,`t_13_receipt_id`,`t_13_cust_id`,`t_13_cost`) VALUES (502,952,102,46479);
INSERT INTO t_13_receipt (`t_13_pp_id`,`t_13_receipt_id`,`t_13_cust_id`,`t_13_cost`) VALUES (503,953,101,65748);
INSERT INTO t_13_receipt (`t_13_pp_id`,`t_13_receipt_id`,`t_13_cust_id`,`t_13_cost`) VALUES (504,954,104,65748);
INSERT INTO t_13_receipt (`t_13_pp_id`,`t_13_receipt_id`,`t_13_cust_id`,`t_13_cost`) VALUES (505,955,101,64758);
INSERT INTO t_13_receipt (`t_13_pp_id`,`t_13_receipt_id`,`t_13_cust_id`,`t_13_cost`) VALUES (506,956,106,65758);
INSERT INTO t_13_receipt (`t_13_pp_id`,`t_13_receipt_id`,`t_13_cust_id`,`t_13_cost`) VALUES (507,957,107,68589);
INSERT INTO t_13_receipt (`t_13_pp_id`,`t_13_receipt_id`,`t_13_cust_id`,`t_13_cost`) VALUES (508,958,106,56588);
INSERT INTO t_13_receipt (`t_13_pp_id`,`t_13_receipt_id`,`t_13_cust_id`,`t_13_cost`) VALUES (509,959,109,46484);
INSERT INTO t_13_receipt (`t_13_pp_id`,`t_13_receipt_id`,`t_13_cust_id`,`t_13_cost`) VALUES (510,960,105,23490);
INSERT INTO t_13_receipt (`t_13_pp_id`,`t_13_receipt_id`,`t_13_cust_id`,`t_13_cost`) VALUES (511,961,105,37495);
INSERT INTO t_13_receipt (`t_13_pp_id`,`t_13_receipt_id`,`t_13_cust_id`,`t_13_cost`) VALUES (512,962,112,46479);
INSERT INTO t_13_receipt (`t_13_pp_id`,`t_13_receipt_id`,`t_13_cust_id`,`t_13_cost`) VALUES (513,963,113,65748);
INSERT INTO t_13_receipt (`t_13_pp_id`,`t_13_receipt_id`,`t_13_cust_id`,`t_13_cost`) VALUES (514,964,112,65748);
INSERT INTO t_13_receipt (`t_13_pp_id`,`t_13_receipt_id`,`t_13_cust_id`,`t_13_cost`) VALUES (515,965,115,64758);
INSERT INTO t_13_receipt (`t_13_pp_id`,`t_13_receipt_id`,`t_13_cust_id`,`t_13_cost`) VALUES (516,966,116,65758);
INSERT INTO t_13_receipt (`t_13_pp_id`,`t_13_receipt_id`,`t_13_cust_id`,`t_13_cost`) VALUES (517,967,105,68589);
INSERT INTO t_13_receipt (`t_13_pp_id`,`t_13_receipt_id`,`t_13_cust_id`,`t_13_cost`) VALUES (518,968,118,56588);
INSERT INTO t_13_receipt (`t_13_pp_id`,`t_13_receipt_id`,`t_13_cust_id`,`t_13_cost`) VALUES (519,969,119,46484);


create table T_13_APPLICATION(
t_13_app_id int,
t_13_cust_id int,
t_13_vehicle_id int,
t_13_coverage_id int,
CONSTRAINT PK_T_13_APPLICATION PRIMARY KEY(t_13_app_id),
CONSTRAINT FOREIGN KEY(t_13_cust_id) REFERENCES T_13_CUSTOMER(t_13_cust_id)
);

INSERT INTO t_13_application (`t_13_app_id`,`t_13_cust_id`,`t_13_vehicle_id`,`t_13_coverage_id`) VALUES (50,100,11111,33333);
INSERT INTO t_13_application (`t_13_app_id`,`t_13_cust_id`,`t_13_vehicle_id`,`t_13_coverage_id`) VALUES (51,101,11112,33334);
INSERT INTO t_13_application (`t_13_app_id`,`t_13_cust_id`,`t_13_vehicle_id`,`t_13_coverage_id`) VALUES (52,102,11113,33335);
INSERT INTO t_13_application (`t_13_app_id`,`t_13_cust_id`,`t_13_vehicle_id`,`t_13_coverage_id`) VALUES (53,103,11114,33336);
INSERT INTO t_13_application (`t_13_app_id`,`t_13_cust_id`,`t_13_vehicle_id`,`t_13_coverage_id`) VALUES (54,104,11115,33337);
INSERT INTO t_13_application (`t_13_app_id`,`t_13_cust_id`,`t_13_vehicle_id`,`t_13_coverage_id`) VALUES (55,105,11116,33338);
INSERT INTO t_13_application (`t_13_app_id`,`t_13_cust_id`,`t_13_vehicle_id`,`t_13_coverage_id`) VALUES (56,106,11117,33339);
INSERT INTO t_13_application (`t_13_app_id`,`t_13_cust_id`,`t_13_vehicle_id`,`t_13_coverage_id`) VALUES (57,107,11118,33340);
INSERT INTO t_13_application (`t_13_app_id`,`t_13_cust_id`,`t_13_vehicle_id`,`t_13_coverage_id`) VALUES (58,108,11119,33341);
INSERT INTO t_13_application (`t_13_app_id`,`t_13_cust_id`,`t_13_vehicle_id`,`t_13_coverage_id`) VALUES (59,109,11120,33342);
INSERT INTO t_13_application (`t_13_app_id`,`t_13_cust_id`,`t_13_vehicle_id`,`t_13_coverage_id`) VALUES (60,110,11121,33343);
INSERT INTO t_13_application (`t_13_app_id`,`t_13_cust_id`,`t_13_vehicle_id`,`t_13_coverage_id`) VALUES (61,111,11122,33344);
INSERT INTO t_13_application (`t_13_app_id`,`t_13_cust_id`,`t_13_vehicle_id`,`t_13_coverage_id`) VALUES (62,112,11123,33345);
INSERT INTO t_13_application (`t_13_app_id`,`t_13_cust_id`,`t_13_vehicle_id`,`t_13_coverage_id`) VALUES (63,113,11124,33346);
INSERT INTO t_13_application (`t_13_app_id`,`t_13_cust_id`,`t_13_vehicle_id`,`t_13_coverage_id`) VALUES (64,114,11125,33347);
INSERT INTO t_13_application (`t_13_app_id`,`t_13_cust_id`,`t_13_vehicle_id`,`t_13_coverage_id`) VALUES (65,115,11126,33348);
INSERT INTO t_13_application (`t_13_app_id`,`t_13_cust_id`,`t_13_vehicle_id`,`t_13_coverage_id`) VALUES (66,116,11127,33349);
INSERT INTO t_13_application (`t_13_app_id`,`t_13_cust_id`,`t_13_vehicle_id`,`t_13_coverage_id`) VALUES (67,117,11128,33350);
INSERT INTO t_13_application (`t_13_app_id`,`t_13_cust_id`,`t_13_vehicle_id`,`t_13_coverage_id`) VALUES (68,118,11129,33351);
INSERT INTO t_13_application (`t_13_app_id`,`t_13_cust_id`,`t_13_vehicle_id`,`t_13_coverage_id`) VALUES (69,119,11130,33352);

create table T_13_INSURANCE_POLICY(
t_13_agreement_id int,
t_13_app_id int,
t_13_cust_id int,
t_13_validity int,
t_13_department_name varchar(20),
t_13_policy_number int,
CONSTRAINT PK_T_13_INSURANCE_POLICY PRIMARY KEY(t_13_agreement_id,t_13_app_id,t_13_cust_id),
CONSTRAINT FOREIGN KEY(t_13_app_id) REFERENCES T_13_APPLICATION(t_13_app_id),
CONSTRAINT FOREIGN KEY(t_13_cust_id) REFERENCES T_13_APPLICATION(t_13_cust_id)
);


INSERT INTO t_13_insurance_policy (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_validity`,`t_13_department_name`,`t_13_policy_number`) VALUES (10,50,100,2,'three_wheeler',1);
INSERT INTO t_13_insurance_policy (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_validity`,`t_13_department_name`,`t_13_policy_number`) VALUES (11,51,101,2,'four_wheeler',2);
INSERT INTO t_13_insurance_policy (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_validity`,`t_13_department_name`,`t_13_policy_number`) VALUES (12,52,102,3,'four_wheeler',3);
INSERT INTO t_13_insurance_policy (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_validity`,`t_13_department_name`,`t_13_policy_number`) VALUES (13,53,103,4,'two_wheeler',4);
INSERT INTO t_13_insurance_policy (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_validity`,`t_13_department_name`,`t_13_policy_number`) VALUES (14,54,104,5,'three_wheeler',5);
INSERT INTO t_13_insurance_policy (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_validity`,`t_13_department_name`,`t_13_policy_number`) VALUES (15,55,105,6,'two_wheeler',6);
INSERT INTO t_13_insurance_policy (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_validity`,`t_13_department_name`,`t_13_policy_number`) VALUES (16,56,106,7,'four_wheeler',7);
INSERT INTO t_13_insurance_policy (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_validity`,`t_13_department_name`,`t_13_policy_number`) VALUES (17,57,107,8,'four_wheeler',8);
INSERT INTO t_13_insurance_policy (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_validity`,`t_13_department_name`,`t_13_policy_number`) VALUES (18,58,108,9,'three_wheeler',9);
INSERT INTO t_13_insurance_policy (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_validity`,`t_13_department_name`,`t_13_policy_number`) VALUES (19,59,109,10,'two_wheeler',10);
INSERT INTO t_13_insurance_policy (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_validity`,`t_13_department_name`,`t_13_policy_number`) VALUES (20,60,110,2,'three_wheeler',11);
INSERT INTO t_13_insurance_policy (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_validity`,`t_13_department_name`,`t_13_policy_number`) VALUES (21,61,111,2,'four_wheeler',12);
INSERT INTO t_13_insurance_policy (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_validity`,`t_13_department_name`,`t_13_policy_number`) VALUES (22,62,112,3,'four_wheeler',3);
INSERT INTO t_13_insurance_policy (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_validity`,`t_13_department_name`,`t_13_policy_number`) VALUES (23,63,113,4,'two_wheeler',4);
INSERT INTO t_13_insurance_policy (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_validity`,`t_13_department_name`,`t_13_policy_number`) VALUES (24,64,114,5,'three_wheeler',5);
INSERT INTO t_13_insurance_policy (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_validity`,`t_13_department_name`,`t_13_policy_number`) VALUES (25,65,115,6,'two_wheeler',6);
INSERT INTO t_13_insurance_policy (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_validity`,`t_13_department_name`,`t_13_policy_number`) VALUES (26,66,116,7,'four_wheeler',7);
INSERT INTO t_13_insurance_policy (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_validity`,`t_13_department_name`,`t_13_policy_number`) VALUES (27,67,117,8,'four_wheeler',18);
INSERT INTO t_13_insurance_policy (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_validity`,`t_13_department_name`,`t_13_policy_number`) VALUES (28,68,118,9,'three_wheeler',9);
INSERT INTO t_13_insurance_policy (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_validity`,`t_13_department_name`,`t_13_policy_number`) VALUES (29,69,119,10,'two_wheeler',10);


create table T_13_POLICY_RENEWABLE(
t_13_policy_renewable_id int,
t_13_agreement_id int,
t_13_app_id int,
t_13_cust_id int,
t_13_month_of_renewal varchar(20),
CONSTRAINT PK_T_13_POLICY_RENEWABLE PRIMARY KEY(t_13_policy_renewable_id,t_13_agreement_id,t_13_app_id,t_13_cust_id),
CONSTRAINT FOREIGN KEY(t_13_agreement_id,t_13_app_id,t_13_cust_id) REFERENCES T_13_INSURANCE_POLICY(t_13_agreement_id,t_13_app_id,t_13_cust_id)
);

INSERT INTO t_13_policy_renewable (`t_13_policy_renewable_id`,`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_month_of_renewal`) VALUES (850,10,50,100,'january');
INSERT INTO t_13_policy_renewable (`t_13_policy_renewable_id`,`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_month_of_renewal`) VALUES (851,11,51,101,'febuary');
INSERT INTO t_13_policy_renewable (`t_13_policy_renewable_id`,`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_month_of_renewal`) VALUES (852,12,52,102,'march');
INSERT INTO t_13_policy_renewable (`t_13_policy_renewable_id`,`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_month_of_renewal`) VALUES (853,13,53,103,'april');
INSERT INTO t_13_policy_renewable (`t_13_policy_renewable_id`,`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_month_of_renewal`) VALUES (854,14,54,104,'may');
INSERT INTO t_13_policy_renewable (`t_13_policy_renewable_id`,`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_month_of_renewal`) VALUES (855,15,55,105,'june');
INSERT INTO t_13_policy_renewable (`t_13_policy_renewable_id`,`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_month_of_renewal`) VALUES (856,16,56,106,'july');
INSERT INTO t_13_policy_renewable (`t_13_policy_renewable_id`,`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_month_of_renewal`) VALUES (857,17,57,107,'august');
INSERT INTO t_13_policy_renewable (`t_13_policy_renewable_id`,`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_month_of_renewal`) VALUES (858,18,58,108,'september');
INSERT INTO t_13_policy_renewable (`t_13_policy_renewable_id`,`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_month_of_renewal`) VALUES (859,19,59,109,'october');
INSERT INTO t_13_policy_renewable (`t_13_policy_renewable_id`,`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_month_of_renewal`) VALUES (860,10,50,100,'january');
INSERT INTO t_13_policy_renewable (`t_13_policy_renewable_id`,`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_month_of_renewal`) VALUES (861,11,51,101,'febuary');
INSERT INTO t_13_policy_renewable (`t_13_policy_renewable_id`,`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_month_of_renewal`) VALUES (862,12,52,102,'march');
INSERT INTO t_13_policy_renewable (`t_13_policy_renewable_id`,`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_month_of_renewal`) VALUES (863,13,53,103,'april');
INSERT INTO t_13_policy_renewable (`t_13_policy_renewable_id`,`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_month_of_renewal`) VALUES (864,14,54,104,'may');
INSERT INTO t_13_policy_renewable (`t_13_policy_renewable_id`,`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_month_of_renewal`) VALUES (865,15,55,105,'june');
INSERT INTO t_13_policy_renewable (`t_13_policy_renewable_id`,`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_month_of_renewal`) VALUES (866,16,56,106,'july');
INSERT INTO t_13_policy_renewable (`t_13_policy_renewable_id`,`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_month_of_renewal`) VALUES (867,17,57,107,'august');
INSERT INTO t_13_policy_renewable (`t_13_policy_renewable_id`,`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_month_of_renewal`) VALUES (868,18,58,108,'september');
INSERT INTO t_13_policy_renewable (`t_13_policy_renewable_id`,`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_month_of_renewal`) VALUES (869,19,59,109,'october');

create table T_13_MEMBERSHIP(
t_13_membership_id int,
t_13_cust_id int,
t_13_membership_type varchar(20),
t_13_organization_contact int,
CONSTRAINT PK_T_13_MEMBERSHIP PRIMARY KEY(t_13_membership_id,t_13_cust_id),
CONSTRAINT FOREIGN KEY(t_13_cust_id)REFERENCES T_13_CUSTOMER(t_13_cust_id)
);

INSERT INTO t_13_membership (`t_13_membership_id`,`t_13_cust_id`,`t_13_membership_type`,`t_13_organization_contact`) VALUES (150,100,'one_year',97345);
INSERT INTO t_13_membership (`t_13_membership_id`,`t_13_cust_id`,`t_13_membership_type`,`t_13_organization_contact`) VALUES (151,101,'two_year',98466);
INSERT INTO t_13_membership (`t_13_membership_id`,`t_13_cust_id`,`t_13_membership_type`,`t_13_organization_contact`) VALUES (152,102,'two_year',98345);
INSERT INTO t_13_membership (`t_13_membership_id`,`t_13_cust_id`,`t_13_membership_type`,`t_13_organization_contact`) VALUES (153,103,'three_year',98345);
INSERT INTO t_13_membership (`t_13_membership_id`,`t_13_cust_id`,`t_13_membership_type`,`t_13_organization_contact`) VALUES (154,104,'one_year',98594);
INSERT INTO t_13_membership (`t_13_membership_id`,`t_13_cust_id`,`t_13_membership_type`,`t_13_organization_contact`) VALUES (155,105,'two_year',98590);
INSERT INTO t_13_membership (`t_13_membership_id`,`t_13_cust_id`,`t_13_membership_type`,`t_13_organization_contact`) VALUES (156,106,'one_year',97435);
INSERT INTO t_13_membership (`t_13_membership_id`,`t_13_cust_id`,`t_13_membership_type`,`t_13_organization_contact`) VALUES (157,107,'two_year',39848);
INSERT INTO t_13_membership (`t_13_membership_id`,`t_13_cust_id`,`t_13_membership_type`,`t_13_organization_contact`) VALUES (158,108,'one_year',93475);
INSERT INTO t_13_membership (`t_13_membership_id`,`t_13_cust_id`,`t_13_membership_type`,`t_13_organization_contact`) VALUES (159,109,'two_year',97569);
INSERT INTO t_13_membership (`t_13_membership_id`,`t_13_cust_id`,`t_13_membership_type`,`t_13_organization_contact`) VALUES (160,100,'one_year',97347);
INSERT INTO t_13_membership (`t_13_membership_id`,`t_13_cust_id`,`t_13_membership_type`,`t_13_organization_contact`) VALUES (161,101,'two_year',98467);
INSERT INTO t_13_membership (`t_13_membership_id`,`t_13_cust_id`,`t_13_membership_type`,`t_13_organization_contact`) VALUES (162,102,'two_year',98347);
INSERT INTO t_13_membership (`t_13_membership_id`,`t_13_cust_id`,`t_13_membership_type`,`t_13_organization_contact`) VALUES (163,103,'three_year',98745);
INSERT INTO t_13_membership (`t_13_membership_id`,`t_13_cust_id`,`t_13_membership_type`,`t_13_organization_contact`) VALUES (164,104,'one_year',98597);
INSERT INTO t_13_membership (`t_13_membership_id`,`t_13_cust_id`,`t_13_membership_type`,`t_13_organization_contact`) VALUES (165,105,'two_year',98597);
INSERT INTO t_13_membership (`t_13_membership_id`,`t_13_cust_id`,`t_13_membership_type`,`t_13_organization_contact`) VALUES (166,106,'one_year',97437);
INSERT INTO t_13_membership (`t_13_membership_id`,`t_13_cust_id`,`t_13_membership_type`,`t_13_organization_contact`) VALUES (167,107,'two_year',39878);
INSERT INTO t_13_membership (`t_13_membership_id`,`t_13_cust_id`,`t_13_membership_type`,`t_13_organization_contact`) VALUES (168,108,'one_year',93775);
INSERT INTO t_13_membership (`t_13_membership_id`,`t_13_cust_id`,`t_13_membership_type`,`t_13_organization_contact`) VALUES (169,109,'two_year',97879);

create table T_13_QUOTE(
t_13_quote_id int,
t_13_app_id int,
t_13_cust_id int,
t_13_valid_from_date date ,
t_13_valid_till_date date ,
CONSTRAINT PK_T_13_QUOTE PRIMARY KEY(t_13_quote_id,t_13_app_id,t_13_cust_id),
CONSTRAINT FOREIGN KEY(t_13_app_id)REFERENCES T_13_APPLICATION(t_13_app_id),
CONSTRAINT FOREIGN KEY(t_13_cust_id)REFERENCES T_13_APPLICATION(t_13_cust_id)
);

INSERT INTO t_13_quote (`t_13_quote_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_valid_from_date`,`t_13_valid_till_date`) VALUES (1000,50,100,'2010-11-01','2012-11-01');
INSERT INTO t_13_quote (`t_13_quote_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_valid_from_date`,`t_13_valid_till_date`) VALUES (1001,51,101,'2012-12-31','2015-12-31');
INSERT INTO t_13_quote (`t_13_quote_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_valid_from_date`,`t_13_valid_till_date`) VALUES (1002,52,102,'2016-02-01','2020-02-01');
INSERT INTO t_13_quote (`t_13_quote_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_valid_from_date`,`t_13_valid_till_date`) VALUES (1003,53,103,'2015-03-15','2018-03-15');
INSERT INTO t_13_quote (`t_13_quote_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_valid_from_date`,`t_13_valid_till_date`) VALUES (1004,54,104,'2020-08-12','2021-08-12');
INSERT INTO t_13_quote (`t_13_quote_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_valid_from_date`,`t_13_valid_till_date`) VALUES (1005,55,105,'2021-11-12','2023-12-12');
INSERT INTO t_13_quote (`t_13_quote_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_valid_from_date`,`t_13_valid_till_date`) VALUES (1006,56,106,'2022-11-10','2025-11-10');
INSERT INTO t_13_quote (`t_13_quote_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_valid_from_date`,`t_13_valid_till_date`) VALUES (1007,57,107,'2022-04-20','2025-04-20');
INSERT INTO t_13_quote (`t_13_quote_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_valid_from_date`,`t_13_valid_till_date`) VALUES (1008,58,108,'2021-04-23','2026-04-23');
INSERT INTO t_13_quote (`t_13_quote_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_valid_from_date`,`t_13_valid_till_date`) VALUES (1009,59,109,'2015-05-15','2020-05-15');
INSERT INTO t_13_quote (`t_13_quote_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_valid_from_date`,`t_13_valid_till_date`) VALUES (1010,60,110,'2010-11-01','2012-11-01');
INSERT INTO t_13_quote (`t_13_quote_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_valid_from_date`,`t_13_valid_till_date`) VALUES (1011,61,111,'2012-12-31','2015-12-31');
INSERT INTO t_13_quote (`t_13_quote_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_valid_from_date`,`t_13_valid_till_date`) VALUES (1012,62,112,'2016-02-01','2020-02-01');
INSERT INTO t_13_quote (`t_13_quote_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_valid_from_date`,`t_13_valid_till_date`) VALUES (1013,63,113,'2015-03-15','2018-03-15');
INSERT INTO t_13_quote (`t_13_quote_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_valid_from_date`,`t_13_valid_till_date`) VALUES (1014,64,114,'2020-08-12','2021-08-12');
INSERT INTO t_13_quote (`t_13_quote_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_valid_from_date`,`t_13_valid_till_date`) VALUES (1015,65,115,'2021-11-12','2023-12-12');
INSERT INTO t_13_quote (`t_13_quote_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_valid_from_date`,`t_13_valid_till_date`) VALUES (1016,66,116,'2022-11-10','2025-11-10');
INSERT INTO t_13_quote (`t_13_quote_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_valid_from_date`,`t_13_valid_till_date`) VALUES (1017,67,117,'2022-04-20','2025-04-20');
INSERT INTO t_13_quote (`t_13_quote_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_valid_from_date`,`t_13_valid_till_date`) VALUES (1018,68,118,'2021-04-23','2026-04-23');
INSERT INTO t_13_quote (`t_13_quote_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_valid_from_date`,`t_13_valid_till_date`) VALUES (1019,69,119,'2015-05-15','2020-05-15');

create table T_13_STAFF(
t_13_staff_id int,
t_13_company_name varchar(20),
t_13_staff_name varchar(20),
t_13_staff_contact int,
CONSTRAINT PK_T_13_STAFF PRIMARY KEY(t_13_staff_id,t_13_company_name),
CONSTRAINT FOREIGN KEY(t_13_company_name)REFERENCES T_13_INSURANCE_COMPANY(t_13_company_name)
);


INSERT INTO t_13_staff (`t_13_staff_id`,`t_13_company_name`,`t_13_staff_name`,`t_13_staff_contact`) VALUES (800,'stark_industries','peter',768689);
INSERT INTO t_13_staff (`t_13_staff_id`,`t_13_company_name`,`t_13_staff_name`,`t_13_staff_contact`) VALUES (801,'hello_industries','parker',34858);
INSERT INTO t_13_staff (`t_13_staff_id`,`t_13_company_name`,`t_13_staff_name`,`t_13_staff_contact`) VALUES (802,'stark_industries','quirrel',65759);
INSERT INTO t_13_staff (`t_13_staff_id`,`t_13_company_name`,`t_13_staff_name`,`t_13_staff_contact`) VALUES (803,'best_industries','mimmal',65757);
INSERT INTO t_13_staff (`t_13_staff_id`,`t_13_company_name`,`t_13_staff_name`,`t_13_staff_contact`) VALUES (804,'whole_industries','holti',76868);
INSERT INTO t_13_staff (`t_13_staff_id`,`t_13_company_name`,`t_13_staff_name`,`t_13_staff_contact`) VALUES (805,'hello_industries','gagan',56565);
INSERT INTO t_13_staff (`t_13_staff_id`,`t_13_company_name`,`t_13_staff_name`,`t_13_staff_contact`) VALUES (806,'black_industries','yuppy',67686);
INSERT INTO t_13_staff (`t_13_staff_id`,`t_13_company_name`,`t_13_staff_name`,`t_13_staff_contact`) VALUES (807,'happy_industries','gimmik',66786);
INSERT INTO t_13_staff (`t_13_staff_id`,`t_13_company_name`,`t_13_staff_name`,`t_13_staff_contact`) VALUES (808,'buyme_industries','tron',39374);
INSERT INTO t_13_staff (`t_13_staff_id`,`t_13_company_name`,`t_13_staff_name`,`t_13_staff_contact`) VALUES (809,'contact_industries','hyper',76950);
INSERT INTO t_13_staff (`t_13_staff_id`,`t_13_company_name`,`t_13_staff_name`,`t_13_staff_contact`) VALUES (810,'stark_industries','peter',768689);
INSERT INTO t_13_staff (`t_13_staff_id`,`t_13_company_name`,`t_13_staff_name`,`t_13_staff_contact`) VALUES (811,'hello_industries','parker',34858);
INSERT INTO t_13_staff (`t_13_staff_id`,`t_13_company_name`,`t_13_staff_name`,`t_13_staff_contact`) VALUES (812,'stark_industries','quirrel',65759);
INSERT INTO t_13_staff (`t_13_staff_id`,`t_13_company_name`,`t_13_staff_name`,`t_13_staff_contact`) VALUES (813,'best_industries','mimmal',65757);
INSERT INTO t_13_staff (`t_13_staff_id`,`t_13_company_name`,`t_13_staff_name`,`t_13_staff_contact`) VALUES (814,'whole_industries','holti',76868);
INSERT INTO t_13_staff (`t_13_staff_id`,`t_13_company_name`,`t_13_staff_name`,`t_13_staff_contact`) VALUES (815,'hello_industries','gagan',56565);
INSERT INTO t_13_staff (`t_13_staff_id`,`t_13_company_name`,`t_13_staff_name`,`t_13_staff_contact`) VALUES (816,'black_industries','yuppy',67686);
INSERT INTO t_13_staff (`t_13_staff_id`,`t_13_company_name`,`t_13_staff_name`,`t_13_staff_contact`) VALUES (817,'happy_industries','gimmik',66786);
INSERT INTO t_13_staff (`t_13_staff_id`,`t_13_company_name`,`t_13_staff_name`,`t_13_staff_contact`) VALUES (818,'buyme_industries','tron',39374);
INSERT INTO t_13_staff (`t_13_staff_id`,`t_13_company_name`,`t_13_staff_name`,`t_13_staff_contact`) VALUES (819,'contact_industries','hyper',76950);

create table T_13_PRODUCT(
t_13_product_name varchar(20),
t_13_company_name varchar(20),
t_13_product_price int,
t_13_product_type varchar(20),
t_13_department_name varchar(20),
CONSTRAINT PK_T_13_PRODUCT PRIMARY KEY(t_13_product_name),
CONSTRAINT FOREIGN KEY(t_13_company_name)REFERENCES T_13_INSURANCE_COMPANY(t_13_company_name),
CONSTRAINT FOREIGN KEY(t_13_department_name)REFERENCES T_13_DEPARTMENT(t_13_department_name)
);

INSERT INTO t_13_product (`t_13_product_name`,`t_13_company_name`,`t_13_product_price`,`t_13_product_type`,`t_13_department_name`) VALUES ('atm','whole_industries',43672,'KTM','testing');
INSERT INTO t_13_product (`t_13_product_name`,`t_13_company_name`,`t_13_product_price`,`t_13_product_type`,`t_13_department_name`) VALUES ('etm','happy_industries',43672,'KTM','upper_design_service');
INSERT INTO t_13_product (`t_13_product_name`,`t_13_company_name`,`t_13_product_price`,`t_13_product_type`,`t_13_department_name`) VALUES ('ftm','stark_industries',43672,'KTM','java');
INSERT INTO t_13_product (`t_13_product_name`,`t_13_company_name`,`t_13_product_price`,`t_13_product_type`,`t_13_department_name`) VALUES ('ktm','whole_industries',43672,'KTM','accounts');
INSERT INTO t_13_product (`t_13_product_name`,`t_13_company_name`,`t_13_product_price`,`t_13_product_type`,`t_13_department_name`) VALUES ('ltm','stark_industries',43672,'KTM','cashier');
INSERT INTO t_13_product (`t_13_product_name`,`t_13_company_name`,`t_13_product_price`,`t_13_product_type`,`t_13_department_name`) VALUES ('mmm','stark_industries',43672,'KTM','cashier');
INSERT INTO t_13_product (`t_13_product_name`,`t_13_company_name`,`t_13_product_price`,`t_13_product_type`,`t_13_department_name`) VALUES ('mtm','happy_industries',43672,'KTM','manager');
INSERT INTO t_13_product (`t_13_product_name`,`t_13_company_name`,`t_13_product_price`,`t_13_product_type`,`t_13_department_name`) VALUES ('nnn','stark_industries',43672,'KTM','wheel_service');
INSERT INTO t_13_product (`t_13_product_name`,`t_13_company_name`,`t_13_product_price`,`t_13_product_type`,`t_13_department_name`) VALUES ('ntm','stark_industries',43672,'KTM','seat_service');
INSERT INTO t_13_product (`t_13_product_name`,`t_13_company_name`,`t_13_product_price`,`t_13_product_type`,`t_13_department_name`) VALUES ('otm','contact_industries',43672,'KTM','manager');
INSERT INTO t_13_product (`t_13_product_name`,`t_13_company_name`,`t_13_product_price`,`t_13_product_type`,`t_13_department_name`) VALUES ('ppp','stark_industries',43672,'KTM','fuel_service');
INSERT INTO t_13_product (`t_13_product_name`,`t_13_company_name`,`t_13_product_price`,`t_13_product_type`,`t_13_department_name`) VALUES ('qtm','happy_industries',43672,'KTM','java');
INSERT INTO t_13_product (`t_13_product_name`,`t_13_company_name`,`t_13_product_price`,`t_13_product_type`,`t_13_department_name`) VALUES ('rrr','stark_industries',43672,'KTM','cashier');
INSERT INTO t_13_product (`t_13_product_name`,`t_13_company_name`,`t_13_product_price`,`t_13_product_type`,`t_13_department_name`) VALUES ('rtm','hogan_industries',43672,'KTM','decorate_service');
INSERT INTO t_13_product (`t_13_product_name`,`t_13_company_name`,`t_13_product_price`,`t_13_product_type`,`t_13_department_name`) VALUES ('sss','whole_industries',43672,'KTM','accounts');
INSERT INTO t_13_product (`t_13_product_name`,`t_13_company_name`,`t_13_product_price`,`t_13_product_type`,`t_13_department_name`) VALUES ('stm','happy_industries',43672,'KTM','decorate_service');
INSERT INTO t_13_product (`t_13_product_name`,`t_13_company_name`,`t_13_product_price`,`t_13_product_type`,`t_13_department_name`) VALUES ('ttt','happy_industries',43672,'KTM','manager');
INSERT INTO t_13_product (`t_13_product_name`,`t_13_company_name`,`t_13_product_price`,`t_13_product_type`,`t_13_department_name`) VALUES ('ytm','stark_industries',43672,'KTM','cashier');
INSERT INTO t_13_product (`t_13_product_name`,`t_13_company_name`,`t_13_product_price`,`t_13_product_type`,`t_13_department_name`) VALUES ('ztm','stark_industries',43672,'KTM','cashier');
INSERT INTO t_13_product (`t_13_product_name`,`t_13_company_name`,`t_13_product_price`,`t_13_product_type`,`t_13_department_name`) VALUES ('zzz','stark_industries',43672,'KTM','cashier');

create table T_13_OFFICE(
t_13_office_name varchar(20),
t_13_department_name varchar(20),
t_13_company_name varchar(20),
t_13_office_leader varchar(20),
t_13_office_staff varchar(20),
CONSTRAINT PK_T_13_OFFICE PRIMARY KEY(t_13_office_name,t_13_department_name,t_13_company_name),
CONSTRAINT FOREIGN KEY(t_13_department_name)REFERENCES T_13_DEPARTMENT(t_13_department_name),
CONSTRAINT FOREIGN KEY(t_13_company_name)REFERENCES T_13_DEPARTMENT(t_13_company_name)
);

INSERT INTO t_13_office (`t_13_office_name`,`t_13_department_name`,`t_13_company_name`,`t_13_office_leader`,`t_13_office_staff`) VALUES ('lt1','manager','buyme_industries','jai','wai');
INSERT INTO t_13_office (`t_13_office_name`,`t_13_department_name`,`t_13_company_name`,`t_13_office_leader`,`t_13_office_staff`) VALUES ('lt10','testing','best_industries','gola','calm');
INSERT INTO t_13_office (`t_13_office_name`,`t_13_department_name`,`t_13_company_name`,`t_13_office_leader`,`t_13_office_staff`) VALUES ('lt11','finance','buyme_industries','jai','wai');
INSERT INTO t_13_office (`t_13_office_name`,`t_13_department_name`,`t_13_company_name`,`t_13_office_leader`,`t_13_office_staff`) VALUES ('lt12','investement','hello_industries','qwil','buk');
INSERT INTO t_13_office (`t_13_office_name`,`t_13_department_name`,`t_13_company_name`,`t_13_office_leader`,`t_13_office_staff`) VALUES ('lt13','claim','stark_industries','bill','worrier');
INSERT INTO t_13_office (`t_13_office_name`,`t_13_department_name`,`t_13_company_name`,`t_13_office_leader`,`t_13_office_staff`) VALUES ('lt14','reinsurance','black_industries','hip','hop');
INSERT INTO t_13_office (`t_13_office_name`,`t_13_department_name`,`t_13_company_name`,`t_13_office_leader`,`t_13_office_staff`) VALUES ('lt15','audit','contact_industries','gap','fill');
INSERT INTO t_13_office (`t_13_office_name`,`t_13_department_name`,`t_13_company_name`,`t_13_office_leader`,`t_13_office_staff`) VALUES ('lt16','part_service','whole_industries','grab','back');
INSERT INTO t_13_office (`t_13_office_name`,`t_13_department_name`,`t_13_company_name`,`t_13_office_leader`,`t_13_office_staff`) VALUES ('lt17','fuel_service','contact_industries','monte','carle');
INSERT INTO t_13_office (`t_13_office_name`,`t_13_department_name`,`t_13_company_name`,`t_13_office_leader`,`t_13_office_staff`) VALUES ('lt18','engine_service','black_industries','charl','wins');
INSERT INTO t_13_office (`t_13_office_name`,`t_13_department_name`,`t_13_company_name`,`t_13_office_leader`,`t_13_office_staff`) VALUES ('lt19','upper_design_service','happy_industries','prep','gonna');
INSERT INTO t_13_office (`t_13_office_name`,`t_13_department_name`,`t_13_company_name`,`t_13_office_leader`,`t_13_office_staff`) VALUES ('lt2','cashier','hello_industries','qwil','buk');
INSERT INTO t_13_office (`t_13_office_name`,`t_13_department_name`,`t_13_company_name`,`t_13_office_leader`,`t_13_office_staff`) VALUES ('lt20','wheel_service','best_industries','gola','calm');
INSERT INTO t_13_office (`t_13_office_name`,`t_13_department_name`,`t_13_company_name`,`t_13_office_leader`,`t_13_office_staff`) VALUES ('lt3','accounts','stark_industries','bill','worrier');
INSERT INTO t_13_office (`t_13_office_name`,`t_13_department_name`,`t_13_company_name`,`t_13_office_leader`,`t_13_office_staff`) VALUES ('lt4','pump_service','black_industries','hip','hop');
INSERT INTO t_13_office (`t_13_office_name`,`t_13_department_name`,`t_13_company_name`,`t_13_office_leader`,`t_13_office_staff`) VALUES ('lt5','seat_service','contact_industries','gap','fill');
INSERT INTO t_13_office (`t_13_office_name`,`t_13_department_name`,`t_13_company_name`,`t_13_office_leader`,`t_13_office_staff`) VALUES ('lt6','decorate_service','whole_industries','grab','back');
INSERT INTO t_13_office (`t_13_office_name`,`t_13_department_name`,`t_13_company_name`,`t_13_office_leader`,`t_13_office_staff`) VALUES ('lt7','testing','contact_industries','monte','carle');
INSERT INTO t_13_office (`t_13_office_name`,`t_13_department_name`,`t_13_company_name`,`t_13_office_leader`,`t_13_office_staff`) VALUES ('lt8','java','black_industries','charl','wins');
INSERT INTO t_13_office (`t_13_office_name`,`t_13_department_name`,`t_13_company_name`,`t_13_office_leader`,`t_13_office_staff`) VALUES ('lt9','finance_and_audit','happy_industries','prep','gonna');

create table T_13_COVERAGE(
t_13_coverage_id int,
t_13_company_name varchar(20),
t_13_coverage_amount int,
t_13_coverage_level varchar(20),
CONSTRAINT PK_T_13_COVERAGE PRIMARY KEY(t_13_coverage_id,t_13_company_name),
CONSTRAINT FOREIGN KEY(t_13_company_name)REFERENCES T_13_INSURANCE_COMPANY(t_13_company_name)
);

INSERT INTO t_13_coverage (`t_13_coverage_id`,`t_13_company_name`,`t_13_coverage_amount`,`t_13_coverage_level`) VALUES (600,'happy_industries',10000,'one');
INSERT INTO t_13_coverage (`t_13_coverage_id`,`t_13_company_name`,`t_13_coverage_amount`,`t_13_coverage_level`) VALUES (601,'best_industries',20000,'two');
INSERT INTO t_13_coverage (`t_13_coverage_id`,`t_13_company_name`,`t_13_coverage_amount`,`t_13_coverage_level`) VALUES (602,'whole_industries',25000,'three');
INSERT INTO t_13_coverage (`t_13_coverage_id`,`t_13_company_name`,`t_13_coverage_amount`,`t_13_coverage_level`) VALUES (603,'contact_industries',24000,'two');
INSERT INTO t_13_coverage (`t_13_coverage_id`,`t_13_company_name`,`t_13_coverage_amount`,`t_13_coverage_level`) VALUES (604,'black_industries',30000,'three');
INSERT INTO t_13_coverage (`t_13_coverage_id`,`t_13_company_name`,`t_13_coverage_amount`,`t_13_coverage_level`) VALUES (605,'buyme_industries',40000,'three');
INSERT INTO t_13_coverage (`t_13_coverage_id`,`t_13_company_name`,`t_13_coverage_amount`,`t_13_coverage_level`) VALUES (606,'hello_industries',15000,'one');
INSERT INTO t_13_coverage (`t_13_coverage_id`,`t_13_company_name`,`t_13_coverage_amount`,`t_13_coverage_level`) VALUES (607,'stark_industries',25000,'two');
INSERT INTO t_13_coverage (`t_13_coverage_id`,`t_13_company_name`,`t_13_coverage_amount`,`t_13_coverage_level`) VALUES (608,'whole_industries',35000,'three');
INSERT INTO t_13_coverage (`t_13_coverage_id`,`t_13_company_name`,`t_13_coverage_amount`,`t_13_coverage_level`) VALUES (609,'stark_industries',30000,'one');
INSERT INTO t_13_coverage (`t_13_coverage_id`,`t_13_company_name`,`t_13_coverage_amount`,`t_13_coverage_level`) VALUES (610,'happy_industries',1000,'one');
INSERT INTO t_13_coverage (`t_13_coverage_id`,`t_13_company_name`,`t_13_coverage_amount`,`t_13_coverage_level`) VALUES (611,'best_industries',12000,'two');
INSERT INTO t_13_coverage (`t_13_coverage_id`,`t_13_company_name`,`t_13_coverage_amount`,`t_13_coverage_level`) VALUES (612,'whole_industries',130000,'three');
INSERT INTO t_13_coverage (`t_13_coverage_id`,`t_13_company_name`,`t_13_coverage_amount`,`t_13_coverage_level`) VALUES (613,'contact_industries',25000,'two');
INSERT INTO t_13_coverage (`t_13_coverage_id`,`t_13_company_name`,`t_13_coverage_amount`,`t_13_coverage_level`) VALUES (614,'black_industries',30000,'three');
INSERT INTO t_13_coverage (`t_13_coverage_id`,`t_13_company_name`,`t_13_coverage_amount`,`t_13_coverage_level`) VALUES (615,'buyme_industries',20000,'three');
INSERT INTO t_13_coverage (`t_13_coverage_id`,`t_13_company_name`,`t_13_coverage_amount`,`t_13_coverage_level`) VALUES (616,'hello_industries',18000,'one');
INSERT INTO t_13_coverage (`t_13_coverage_id`,`t_13_company_name`,`t_13_coverage_amount`,`t_13_coverage_level`) VALUES (617,'stark_industries',19000,'two');
INSERT INTO t_13_coverage (`t_13_coverage_id`,`t_13_company_name`,`t_13_coverage_amount`,`t_13_coverage_level`) VALUES (618,'whole_industries',35000,'three');
INSERT INTO t_13_coverage (`t_13_coverage_id`,`t_13_company_name`,`t_13_coverage_amount`,`t_13_coverage_level`) VALUES (619,'stark_industries',22000,'one');

create table T_13_INSURANCE_POLICY_COVERAGE(
t_13_agreement_id int,
t_13_app_id int,
t_13_cust_id int,
t_13_coverage_id int,
t_13_company_name varchar(20),
CONSTRAINT PK_T_13_INSURANCE_POLICY_COVERAGE PRIMARY KEY(t_13_agreement_id,t_13_coverage_id,t_13_app_id,t_13_cust_id,t_13_company_name),
CONSTRAINT FOREIGN KEY(t_13_agreement_id,t_13_app_id,t_13_cust_id)REFERENCES T_13_INSURANCE_POLICY(t_13_agreement_id,t_13_app_id,t_13_cust_id),
CONSTRAINT FOREIGN KEY(t_13_coverage_id)REFERENCES T_13_COVERAGE(t_13_coverage_id),
CONSTRAINT FOREIGN KEY(t_13_company_name)REFERENCES T_13_COVERAGE(t_13_company_name)
);

INSERT INTO t_13_insurance_policy_coverage (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_coverage_id`,`t_13_company_name`) VALUES (10,50,100,600,'happy_industries');
INSERT INTO t_13_insurance_policy_coverage (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_coverage_id`,`t_13_company_name`) VALUES (11,51,101,601,'best_industries');
INSERT INTO t_13_insurance_policy_coverage (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_coverage_id`,`t_13_company_name`) VALUES (12,52,102,602,'whole_industries');
INSERT INTO t_13_insurance_policy_coverage (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_coverage_id`,`t_13_company_name`) VALUES (13,53,103,603,'contact_industries');
INSERT INTO t_13_insurance_policy_coverage (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_coverage_id`,`t_13_company_name`) VALUES (14,54,104,604,'black_industries');
INSERT INTO t_13_insurance_policy_coverage (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_coverage_id`,`t_13_company_name`) VALUES (15,55,105,605,'buyme_industries');
INSERT INTO t_13_insurance_policy_coverage (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_coverage_id`,`t_13_company_name`) VALUES (16,56,106,606,'hello_industries');
INSERT INTO t_13_insurance_policy_coverage (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_coverage_id`,`t_13_company_name`) VALUES (17,57,107,607,'stark_industries');
INSERT INTO t_13_insurance_policy_coverage (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_coverage_id`,`t_13_company_name`) VALUES (18,58,108,608,'whole_industries');
INSERT INTO t_13_insurance_policy_coverage (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_coverage_id`,`t_13_company_name`) VALUES (19,59,109,609,'stark_industries');
INSERT INTO t_13_insurance_policy_coverage (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_coverage_id`,`t_13_company_name`) VALUES (20,60,110,600,'happy_industries');
INSERT INTO t_13_insurance_policy_coverage (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_coverage_id`,`t_13_company_name`) VALUES (21,61,111,601,'best_industries');
INSERT INTO t_13_insurance_policy_coverage (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_coverage_id`,`t_13_company_name`) VALUES (22,62,112,612,'whole_industries');
INSERT INTO t_13_insurance_policy_coverage (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_coverage_id`,`t_13_company_name`) VALUES (23,63,113,603,'contact_industries');
INSERT INTO t_13_insurance_policy_coverage (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_coverage_id`,`t_13_company_name`) VALUES (24,64,114,614,'black_industries');
INSERT INTO t_13_insurance_policy_coverage (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_coverage_id`,`t_13_company_name`) VALUES (25,65,115,615,'buyme_industries');
INSERT INTO t_13_insurance_policy_coverage (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_coverage_id`,`t_13_company_name`) VALUES (26,66,116,606,'hello_industries');
INSERT INTO t_13_insurance_policy_coverage (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_coverage_id`,`t_13_company_name`) VALUES (27,67,117,607,'stark_industries');
INSERT INTO t_13_insurance_policy_coverage (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_coverage_id`,`t_13_company_name`) VALUES (28,68,118,618,'whole_industries');
INSERT INTO t_13_insurance_policy_coverage (`t_13_agreement_id`,`t_13_app_id`,`t_13_cust_id`,`t_13_coverage_id`,`t_13_company_name`) VALUES (29,69,119,609,'stark_industries');


create table T_13_CLAIM(
t_13_claim_id int,
t_13_cust_id int,
t_13_aggrement_id int,
t_13_claim_amount int,
t_13_incident_id int,
t_13_claim_status varchar(20),
t_13_claim_month varchar(20),
CONSTRAINT PK_T_13_CLAIM PRIMARY KEY (t_13_claim_id,t_13_cust_id),
CONSTRAINT FOREIGN KEY (t_13_cust_id) REFERENCES T_13_CUSTOMER (t_13_cust_id)
);

INSERT INTO t_13_claim (`t_13_claim_id`,`t_13_cust_id`,`t_13_aggrement_id`,`t_13_claim_amount`,`t_13_incident_id`,`t_13_claim_status`,`t_13_claim_month`) VALUES (2000,100,10,4769,12734,'pending','january');
INSERT INTO t_13_claim (`t_13_claim_id`,`t_13_cust_id`,`t_13_aggrement_id`,`t_13_claim_amount`,`t_13_incident_id`,`t_13_claim_status`,`t_13_claim_month`) VALUES (2001,101,11,6758,54647,'done','march');
INSERT INTO t_13_claim (`t_13_claim_id`,`t_13_cust_id`,`t_13_aggrement_id`,`t_13_claim_amount`,`t_13_incident_id`,`t_13_claim_status`,`t_13_claim_month`) VALUES (2002,102,12,8348,64840,'pending','decemeber');
INSERT INTO t_13_claim (`t_13_claim_id`,`t_13_cust_id`,`t_13_aggrement_id`,`t_13_claim_amount`,`t_13_incident_id`,`t_13_claim_status`,`t_13_claim_month`) VALUES (2003,103,13,12349,82364,'pending','april');
INSERT INTO t_13_claim (`t_13_claim_id`,`t_13_cust_id`,`t_13_aggrement_id`,`t_13_claim_amount`,`t_13_incident_id`,`t_13_claim_status`,`t_13_claim_month`) VALUES (2004,104,14,10838,12342,'done','may');
INSERT INTO t_13_claim (`t_13_claim_id`,`t_13_cust_id`,`t_13_aggrement_id`,`t_13_claim_amount`,`t_13_incident_id`,`t_13_claim_status`,`t_13_claim_month`) VALUES (2005,105,15,14348,55465,'pending','june');
INSERT INTO t_13_claim (`t_13_claim_id`,`t_13_cust_id`,`t_13_aggrement_id`,`t_13_claim_amount`,`t_13_incident_id`,`t_13_claim_status`,`t_13_claim_month`) VALUES (2006,106,16,5758,65745,'done','july');
INSERT INTO t_13_claim (`t_13_claim_id`,`t_13_cust_id`,`t_13_aggrement_id`,`t_13_claim_amount`,`t_13_incident_id`,`t_13_claim_status`,`t_13_claim_month`) VALUES (2007,107,17,15575,65758,'done','april');
INSERT INTO t_13_claim (`t_13_claim_id`,`t_13_cust_id`,`t_13_aggrement_id`,`t_13_claim_amount`,`t_13_incident_id`,`t_13_claim_status`,`t_13_claim_month`) VALUES (2008,108,18,5758,56576,'pending','september');
INSERT INTO t_13_claim (`t_13_claim_id`,`t_13_cust_id`,`t_13_aggrement_id`,`t_13_claim_amount`,`t_13_incident_id`,`t_13_claim_status`,`t_13_claim_month`) VALUES (2009,109,19,17768,56676,'pending','november');
INSERT INTO t_13_claim (`t_13_claim_id`,`t_13_cust_id`,`t_13_aggrement_id`,`t_13_claim_amount`,`t_13_incident_id`,`t_13_claim_status`,`t_13_claim_month`) VALUES (2010,100,20,5700,12704,'pending','january');
INSERT INTO t_13_claim (`t_13_claim_id`,`t_13_cust_id`,`t_13_aggrement_id`,`t_13_claim_amount`,`t_13_incident_id`,`t_13_claim_status`,`t_13_claim_month`) VALUES (2011,111,21,19750,54607,'done','march');
INSERT INTO t_13_claim (`t_13_claim_id`,`t_13_cust_id`,`t_13_aggrement_id`,`t_13_claim_amount`,`t_13_incident_id`,`t_13_claim_status`,`t_13_claim_month`) VALUES (2012,112,22,8300,64800,'pending','decemeber');
INSERT INTO t_13_claim (`t_13_claim_id`,`t_13_cust_id`,`t_13_aggrement_id`,`t_13_claim_amount`,`t_13_incident_id`,`t_13_claim_status`,`t_13_claim_month`) VALUES (2013,113,23,18300,82304,'pending','april');
INSERT INTO t_13_claim (`t_13_claim_id`,`t_13_cust_id`,`t_13_aggrement_id`,`t_13_claim_amount`,`t_13_incident_id`,`t_13_claim_status`,`t_13_claim_month`) VALUES (2014,114,24,6800,12302,'done','may');
INSERT INTO t_13_claim (`t_13_claim_id`,`t_13_cust_id`,`t_13_aggrement_id`,`t_13_claim_amount`,`t_13_incident_id`,`t_13_claim_status`,`t_13_claim_month`) VALUES (2015,115,25,18300,55405,'pending','june');
INSERT INTO t_13_claim (`t_13_claim_id`,`t_13_cust_id`,`t_13_aggrement_id`,`t_13_claim_amount`,`t_13_incident_id`,`t_13_claim_status`,`t_13_claim_month`) VALUES (2016,116,26,6570,65740,'done','july');
INSERT INTO t_13_claim (`t_13_claim_id`,`t_13_cust_id`,`t_13_aggrement_id`,`t_13_claim_amount`,`t_13_incident_id`,`t_13_claim_status`,`t_13_claim_month`) VALUES (2017,117,27,19005,65708,'done','april');
INSERT INTO t_13_claim (`t_13_claim_id`,`t_13_cust_id`,`t_13_aggrement_id`,`t_13_claim_amount`,`t_13_incident_id`,`t_13_claim_status`,`t_13_claim_month`) VALUES (2018,118,28,17908,56506,'pending','september');
INSERT INTO t_13_claim (`t_13_claim_id`,`t_13_cust_id`,`t_13_aggrement_id`,`t_13_claim_amount`,`t_13_incident_id`,`t_13_claim_status`,`t_13_claim_month`) VALUES (2019,119,29,12008,56606,'pending','november');


create table T_13_CLAIM_SETTLEMENT(
t_13_claim_set_id int,
t_13_cust_id int,
t_13_claim_id int,
t_13_vehicle_id int,
t_13_month_dated int,
t_13_amount_paid varchar(20),
t_13_coverage_id varchar(20),
CONSTRAINT PK_T_13_CLAIM_SETTLEMENT PRIMARY KEY
(t_13_claim_Set_id,t_13_claim_id,t_13_cust_id),
CONSTRAINT FOREIGN KEY (t_13_claim_id) REFERENCES T_13_CLAIM(t_13_claim_id),
Constraint foreign key (t_13_cust_id) references t_13_customer(t_13_cust_id)
);



INSERT INTO t_13_claim_settlement (`t_13_claim_set_id`,`t_13_cust_id`,`t_13_claim_id`,`t_13_vehicle_id`,`t_13_month_dated`,`t_13_amount_paid`,`t_13_coverage_id`) VALUES (1200,100,2000,11111,1,'13234','601');
INSERT INTO t_13_claim_settlement (`t_13_claim_set_id`,`t_13_cust_id`,`t_13_claim_id`,`t_13_vehicle_id`,`t_13_month_dated`,`t_13_amount_paid`,`t_13_coverage_id`) VALUES (1201,101,2001,11112,2,'17364','602');
INSERT INTO t_13_claim_settlement (`t_13_claim_set_id`,`t_13_cust_id`,`t_13_claim_id`,`t_13_vehicle_id`,`t_13_month_dated`,`t_13_amount_paid`,`t_13_coverage_id`) VALUES (1202,102,2002,11113,3,'23684','603');
INSERT INTO t_13_claim_settlement (`t_13_claim_set_id`,`t_13_cust_id`,`t_13_claim_id`,`t_13_vehicle_id`,`t_13_month_dated`,`t_13_amount_paid`,`t_13_coverage_id`) VALUES (1203,103,2003,11114,4,'23647','604');
INSERT INTO t_13_claim_settlement (`t_13_claim_set_id`,`t_13_cust_id`,`t_13_claim_id`,`t_13_vehicle_id`,`t_13_month_dated`,`t_13_amount_paid`,`t_13_coverage_id`) VALUES (1204,104,2004,11115,5,'32497','605');
INSERT INTO t_13_claim_settlement (`t_13_claim_set_id`,`t_13_cust_id`,`t_13_claim_id`,`t_13_vehicle_id`,`t_13_month_dated`,`t_13_amount_paid`,`t_13_coverage_id`) VALUES (1205,105,2005,11116,6,'23745','606');
INSERT INTO t_13_claim_settlement (`t_13_claim_set_id`,`t_13_cust_id`,`t_13_claim_id`,`t_13_vehicle_id`,`t_13_month_dated`,`t_13_amount_paid`,`t_13_coverage_id`) VALUES (1206,106,2006,11117,7,'23756','607');
INSERT INTO t_13_claim_settlement (`t_13_claim_set_id`,`t_13_cust_id`,`t_13_claim_id`,`t_13_vehicle_id`,`t_13_month_dated`,`t_13_amount_paid`,`t_13_coverage_id`) VALUES (1207,107,2007,11118,8,'23997','608');
INSERT INTO t_13_claim_settlement (`t_13_claim_set_id`,`t_13_cust_id`,`t_13_claim_id`,`t_13_vehicle_id`,`t_13_month_dated`,`t_13_amount_paid`,`t_13_coverage_id`) VALUES (1208,108,2008,11119,9,'13247','609');
INSERT INTO t_13_claim_settlement (`t_13_claim_set_id`,`t_13_cust_id`,`t_13_claim_id`,`t_13_vehicle_id`,`t_13_month_dated`,`t_13_amount_paid`,`t_13_coverage_id`) VALUES (1209,109,2009,11120,10,'23468','610');
INSERT INTO t_13_claim_settlement (`t_13_claim_set_id`,`t_13_cust_id`,`t_13_claim_id`,`t_13_vehicle_id`,`t_13_month_dated`,`t_13_amount_paid`,`t_13_coverage_id`) VALUES (1210,110,2010,11111,1,'13234','611');
INSERT INTO t_13_claim_settlement (`t_13_claim_set_id`,`t_13_cust_id`,`t_13_claim_id`,`t_13_vehicle_id`,`t_13_month_dated`,`t_13_amount_paid`,`t_13_coverage_id`) VALUES (1211,111,2011,11112,2,'17364','612');
INSERT INTO t_13_claim_settlement (`t_13_claim_set_id`,`t_13_cust_id`,`t_13_claim_id`,`t_13_vehicle_id`,`t_13_month_dated`,`t_13_amount_paid`,`t_13_coverage_id`) VALUES (1212,112,2012,11113,3,'23684','613');
INSERT INTO t_13_claim_settlement (`t_13_claim_set_id`,`t_13_cust_id`,`t_13_claim_id`,`t_13_vehicle_id`,`t_13_month_dated`,`t_13_amount_paid`,`t_13_coverage_id`) VALUES (1213,113,2013,11114,4,'23647','614');
INSERT INTO t_13_claim_settlement (`t_13_claim_set_id`,`t_13_cust_id`,`t_13_claim_id`,`t_13_vehicle_id`,`t_13_month_dated`,`t_13_amount_paid`,`t_13_coverage_id`) VALUES (1214,114,2014,11115,5,'32497','615');
INSERT INTO t_13_claim_settlement (`t_13_claim_set_id`,`t_13_cust_id`,`t_13_claim_id`,`t_13_vehicle_id`,`t_13_month_dated`,`t_13_amount_paid`,`t_13_coverage_id`) VALUES (1215,115,2015,11116,6,'23745','616');
INSERT INTO t_13_claim_settlement (`t_13_claim_set_id`,`t_13_cust_id`,`t_13_claim_id`,`t_13_vehicle_id`,`t_13_month_dated`,`t_13_amount_paid`,`t_13_coverage_id`) VALUES (1216,116,2016,11117,7,'23756','617');
INSERT INTO t_13_claim_settlement (`t_13_claim_set_id`,`t_13_cust_id`,`t_13_claim_id`,`t_13_vehicle_id`,`t_13_month_dated`,`t_13_amount_paid`,`t_13_coverage_id`) VALUES (1217,117,2007,11118,8,'23997','618');
INSERT INTO t_13_claim_settlement (`t_13_claim_set_id`,`t_13_cust_id`,`t_13_claim_id`,`t_13_vehicle_id`,`t_13_month_dated`,`t_13_amount_paid`,`t_13_coverage_id`) VALUES (1218,118,2018,11119,9,'13247','619');
INSERT INTO t_13_claim_settlement (`t_13_claim_set_id`,`t_13_cust_id`,`t_13_claim_id`,`t_13_vehicle_id`,`t_13_month_dated`,`t_13_amount_paid`,`t_13_coverage_id`) VALUES (1219,119,2019,11120,10,'23468','600');


# 1.

select c.t_13_cust_id , c.t_13_cust_first_name , c.t_13_cust_last_name , c.t_13_cust_mobile_number , v.t_13_vehicle_id , v.t_13_vehicle_number , v.t_13_policy_id from t_13_customer c inner join t_13_vehicles v
on c.t_13_cust_id = v.t_13_cust_id inner join t_13_incident i 
on i.t_13_cust_id = c.t_13_cust_id inner join t_13_claim cl
on cl.t_13_cust_id = c.t_13_cust_id 
where cl.t_13_claim_status = 'pending' ;

#2. 

select * from t_13_customer 
where t_13_cust_id in (select t_13_cust_id from t_13_premium_payments 
where t_13_pp_amount > (select sum(t_13_cust_id) from t_13_customer)) ;

#3.

select  * from t_13_insurance_company ic
inner join t_13_product p
on ic.t_13_company_name = p.t_13_company_name
group by p.t_13_company_name
having count(*)<(select count(ic.t_13_company_name) from t_13_department d
inner join t_13_insurance_company ic
on ic.t_13_company_name = d.t_13_company_name
);

#4.

select * from t_13_customer 
where t_13_cust_id in (select t_13_cust_id from t_13_vehicles v
group by t_13_cust_id 
having count(*) > 1 and t_13_cust_id in (select t_13_cust_id from t_13_incident where t_13_incident_type = 'accident')
and t_13_cust_id in (select t_13_cust_id from t_13_premium_payments where t_13_premium_status = 'not_paid'));



#5

select * from t_13_vehicles inner join t_13_premium_payments 
on t_13_vehicles.t_13_cust_id = t_13_premium_payments.t_13_cust_id
where t_13_premium_payments.t_13_pp_amount
> t_13_vehicles.t_13_vehicle_number;

#6.

select cr.t_13_cust_id , cr.t_13_cust_first_name , cr.t_13_cust_last_name , cr.t_13_cust_mobile_number , cr.t_13_cust_dob from t_13_customer cr inner join t_13_claim_settlement cs
on cr.t_13_cust_id = cs.t_13_cust_id inner join t_13_vehicles v
on cr.t_13_cust_id = v.t_13_cust_id inner join t_13_claim 
on t_13_claim.t_13_cust_id = cr.t_13_cust_id inner join t_13_claim_settlement
on cr.t_13_cust_id = t_13_claim_settlement.t_13_cust_id inner join t_13_coverage 
on t_13_coverage.t_13_coverage_id = t_13_claim_settlement.t_13_coverage_id 
where t_13_claim_amount > (t_13_claim_settlement.t_13_claim_set_id + v.t_13_vehicle_id + t_13_claim.t_13_claim_id + cr.t_13_cust_id)
and cr.t_13_cust_id in (select t_13_claim.t_13_cust_id  from t_13_claim inner join t_13_claim_settlement 
on t_13_claim.t_13_claim_id = t_13_claim_settlement.t_13_claim_id  inner join t_13_coverage cv1
on cv1.t_13_coverage_id = t_13_claim_settlement.t_13_coverage_id
where t_13_claim.t_13_claim_amount < cv1.t_13_coverage_amount);









