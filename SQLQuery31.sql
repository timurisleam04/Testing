/*create tabele*/
create table detalii_persoane(
id int,
nume varchar(255),
prenume varchar(255),
adresa varchar(255),
nr_telefon int,
oras varchar(255),
cod int);

/*insert*/
insert into detalii_persoane(id, nume, prenume, adresa, nr_telefon, oras, cod)
values ('1','vasilescu', 'vasile', 'str.murelor3', '077986432','constanta', '777888')

/*update*/
update detalii_persoane
set nume='karim', prenume='jabar', oras='dubai', nr_telefon='00334455'
where id = '1'

/*delete*/
delete from produse
where id ='2'