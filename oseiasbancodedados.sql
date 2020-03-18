# exercicio 1

use pokedex; -- selecionar banco de dados 

#exercicio 2

desc pokemon;

#atividade 3

select * from pokemon ; 

#atividade 4

select numero, nome, cor, altura_m, peso_kg from pokemon;

#atividade 5

select numero, nome from pokemon
where geracao = 1

#atividade 6

select nome from pokemon
where geracao = '1'
and cor = 'amarelo' ;


#atividade 7

select nome from pokemon
where total = (select max(total) from pokemon)

#atividade 8 


select numero, nome, tipo1 from pokemon
where tipo1 = 'Fire';


#atividade 10

select numero, nome, defesa from pokemon
order by 1,2,3

#atividade 11

select numero, nome from pokemon 
where taxa_captura = (select max(taxa_captura) from pokemon)

#atividade 12

select nome from pokemon
where tipo2 is null 

#atividade 13

select numero, nome, tipo1, tipo2 from pokemon
where peso_kg BETWEEN '100' AND '500' 


#atividade 14

select numero, nome, velocidade from pokemon  
order by 3 desc LIMIT 10

#atividade 15

select numero, nome, tipo1, tipo2, taxa_captura from pokemon
where tipo1 is not null
and tipo2 is not null
and taxa_captura > '100'

#atividade 16

select tipo1 from pokemon 

#atividade 17

select numero, nome, cor from pokemon
where nome LIKE 'd%'

#atividade 18

select max(total) from pokemon

#atividade 19

select numero, nome, defesa, ataque from pokemon
where defesa BETWEEN '60' AND '70'
order by total desc

#atividade 20

select nome from pokemon 
where tipo1 = 'planta'
and tipo1 = 'venenoso'
and cor != 'green'

#atividade 21

select nome from pokemon
where nome LIKE '___d%'
order by 1 

#atividade 22

select max(ataque_especial) from pokemon

#atividade 23

select numero, nome, altura_m from pokemon
where altura_m > '2,10'
order by 2

#atividade 24

select distinct cor from pokemon
order by '1' 

#atividade 25

select nome, velocidade from pokemon 
where velocidade between '30' and '70'
order by 1 asc, 2 desc

#atividade 26

select nome from pokemon
where lendario is not null
order by total desc

#atividade 27

select nome from pokemon
where geracao = '1'
and taxa_captura = '255'

#atividade 28

select distinct nome, max(total) from pokemon
where nome = 'Pikachu'
and nome = 'Squirtle'
and nome = 'Bulbasaur'
and nome = 'Charmander' 
order by total desc

#atividade 29

select nome from pokemon
where geracao = '1'
and nome LIKE 'd%'
and tipo2 is null 
order by taxa_captura asc, total desc

#atividade 30

select numero, nome, total, taxa_captura from pokemon 
where taxa_captura = (select max(taxa_captura) from pokemon)
and total = (select max(total) from pokemon)
and lendario is not null
order by 3 LIMIT 10

Atividade 31

select numero, nome, peso_kg from pokemon
where peso_kg between '2' and '3'
order by 3

#atividade 32

select numero, nome, tipo1, tipo2 from pokemon 
where tipo1 = 'normal'
and tipo2 is null 
and lendario is null 

#atividade 33

select numero, nome, tipo1, tipo2, cor from pokemon 
where tipo1 = 'Water' or tipo2 = 'Water'
and cor != 'azuis'

#atividade 34

select nome from pokemon
where velocidade = (select min(total) from pokemon)
order by velocidade LIMIT 10

#atividade 35

select nome from pokemon
where nome LIKE 'a%'
and nome LIKE '%a' 

#atividade 36

select numero, nome, tipo1, tipo2, cor from pokemon 
where tipo1 = 'Fire' or tipo2 = 'Fire'
and cor != 'vermelhos'

#atividade 37

select distinct peso_kg from pokemon
order by 1

#atividade 38

select numero, nome, hp from pokemon
where hp between '0' and '100'
order by 2,3

#atividade 39

select numero,nome,hp,ataque,defesa,total from pokemon
where hp >= '100'
and ataque >= '100'
and defesa >= '100'
order by 2

#atividade 40

select * from pokemon
where tipo1 = 'Water' or tipo1 = 'Gelo' or tipo2 = 'Water' or tipo2 = 'Gelo'
order by total desc;

















