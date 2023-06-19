-- Primary keys

alter table continent
add constraint pk_continent
primary key (id_continent);

alter table pays_annee
add constraint pk_pays_year
primary key (id_pays_year);

alter table pays_genre
add constraint pk_pays_genre
primary key (id_pays_genre);

alter table pays_zone
add constraint pk_pays_zone
primary key (id_pays_zone);


-- Foreign keys

alter table pays_annee
add constraint fk_continent 
foreign key (id_continent)
references continent (id_continent);

alter table pays_genre
add constraint fk_pays_annee
foreign key (id_pays_year)
references pays_annee (id_pays_year);

alter table pays_zone
add constraint fk_pays_annee
foreign key (id_pays_year)
references pays_annee (id_pays_year);