delete from has;
delete from records;
delete from owns;
delete from payment;
delete from insurance_policy;
delete from incident;
delete from home;
delete from customer;
insert into customer values ('1210', 'Jose', 'Espinoza');
insert into customer values ('1214', 'Ginny', 'Mehrok');
insert into customer values ('1114', 'Ysra', 'Khayat');
insert into customer values ('1234', 'Trevor', 'Ham');
insert into customer values ('1735', 'Jacob', 'Nelson');
insert into home values ('01234', '55 N 12th St', '500');
insert into home values ('01235', '151 S 13th St', '550');
insert into home values ('01236', '17409 Wellfleet Ave', '430');
insert into home values ('01237', '123 My St', '545');
insert into home values ('01238', '3432 Cool St', '600');
insert into home values ('01239', '49 N 12th St', '300');
insert into incident values ('1', '01/20/2020', 'Backyard burned down');
insert into incident values ('12', '02/25/2020', 'Car crashed into garage');
insert into incident values ('123', '03/30/2020', 'House was flooded');
insert into incident values ('1234', '04/15/2020', 'Tree fell on house');
insert into incident values ('12345', '05/16/2020', 'Tornado hit house');
insert into insurance_policy values ('123', '01234', '1234');
insert into insurance_policy values ('1234', '01235', '12345');
insert into insurance_policy values ('1235', '01236', '123456');
insert into insurance_policy values ('1236', '01237', '1234567');
insert into insurance_policy values ('1237', '01238', '12345678');
insert into insurance_policy values ('1237', '01239', '123456789');
insert into payment values ('1234', '01234', '500', '1/20/2020', 'Same day', '1/20/2020');
insert into payment values ('12345', '01235', '550', '3/20/2020', 'Same day', '3/20/2020');
insert into payment values ('123456', '01236', '600', '5/25/2020', 'Same day', '5/27/2020');
insert into payment values ('1234567', '01237', '300', '1/30/2020', 'Same day', '2/3/2020');
insert into payment values ('12345678', '01238', '251', '12/10/2020', 'Same day', '12/10/2020');
insert into payment values ('123456789', '01239', '5421', '7/23/2020', 'Same day', '7/25/2020');
insert into owns values ('01234', '1210');
insert into owns values ('01235', '1214');
insert into owns values ('01236', '1114');
insert into owns values ('01237', '1234');
insert into owns values ('01238', '1735');
insert into owns values ('01239', '1735');
insert into records values ('01234', '1');
insert into records values ('01236', '1234');
insert into records values ('01238', '123');
insert into records values ('01234', '12345');
insert into records values ('01238', '12');
insert into has values ('1210', '123');
insert into has values ('1214', '1234');
insert into has values ('1114', '1235');
insert into has values ('1234', '1236');
insert into has values ('1735', '1237');