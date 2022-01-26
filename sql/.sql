SELECT universidad as university, carrerra AS  career, nombrre AS name, sexo AS gender,
nacimiento AS age, codgoposstal AS postal_code, direccion AS location, eemail AS email, 
fechaiscripccion AS inscription_date 
FROM moron_nacional_pampa WHERE to_date(fechaiscripccion,'DD/MM/YYYY') BETWEEN '2020-09-01' AND '2021-02-01'
UNION 
SELECT univiersities as university, carrera as career, names as name, sexo as gender, fechas_nacimiento as age,
'null' as postal_code, localidad as location, email, inscription_dates as inscription_date 
from rio_cuarto_interamericana WHERE to_date(inscription_dates,'DD/Mon/YY') BETWEEN '2020-09-01' AND '2021-02-01'
ORDER BY inscription_date