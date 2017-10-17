MATCH(ferrari:Team {name: 'Ferrari'})
MATCH(vettel:Driver {name: 'Sebastian Vettel'})
MATCH(raikonnen:Driver {name: 'Kimi Raikkonen'})

MATCH(forceIndia:Team {name: 'Force India'})
MATCH(perez:Driver {name: 'Sergio Perez'})
MATCH(ocon:Driver {name: 'Esteban Ocon'})

MATCH(haas:Team {name: 'Haas'})
MATCH(grosjean:Driver {name: 'Romain Grosjean'})
MATCH(magnussen:Driver {name: 'Kevin Magnussen'})

MATCH(mclaren:Team {name: 'McLaren'})
MATCH(vandoorne:Driver {name: 'Stoffel Vandoorne'})
MATCH(alonso:Driver {name: 'Fernando Alonso'})

MATCH(mercedes:Team {name: 'Mercedes'})
MATCH(hamilton:Driver {name: 'Lewis Hamilton'})
MATCH(bottas:Driver {name: 'Valtteri Bottas'})

MATCH(redBull:Team {name: 'Red Bull'})
MATCH(ricciardo:Driver {name: 'Daniel Ricciardo'})
MATCH(verstappen:Driver {name: 'Max Verstappen'})

MATCH(renault:Team {name: 'Renault'})
MATCH(hulkenberg:Driver {name: 'Nico Hulkenberg'})
MATCH(sainz:Driver {name: 'Carlos Sainz Jr.'})

MATCH(sauber:Team {name: 'Sauber'})
MATCH(ericsson:Driver {name: 'Marcus Ericsson'})
MATCH(wehrlein:Driver {name: 'Pascal Wehrlein'})

MATCH(torroRosso:Team {name: 'Torro Rosso'})
MATCH(gasly:Driver {name: 'Pierre Gasly'})
MATCH(kyvat:Driver {name: 'Daniil Kvyat'})

MATCH(williams:Team {name: 'Williams'})
MATCH(stroll:Driver {name: 'Lance Stroll'})
MATCH(massa:Driver {name: 'Felipe Massa'})

CREATE(vettel)-[:HAS_DRIVEN_FOR {years : [2006, 2007]}]->(sauber)
CREATE(vettel)-[:HAS_DRIVEN_FOR {years : [2007, 2008]}]->(torroRosso)
CREATE(vettel)-[:HAS_DRIVEN_FOR {years : [2009, 2014]}]->(redBull)

CREATE(raikonnen)-[:HAS_DRIVEN_FOR {years : [2001]}]->(sauber)
CREATE(raikonnen)-[:HAS_DRIVEN_FOR {years : [2002,2003,2004,2005,2006]}]->(mclaren)
CREATE(raikonnen)-[:HAS_DRIVEN_FOR {years : [2007,2008,2009]}]->(ferrari)


CREATE(perez)-[:HAS_DRIVEN_FOR {years : [2011,2012]}]->(sauber)
CREATE(perez)-[:HAS_DRIVEN_FOR {years : [2013]}]->(mclaren)

CREATE(grosjean)-[:HAS_DRIVEN_FOR {years : [2009]}]->(renault)

CREATE(magnussen)-[:HAS_DRIVEN_FOR {years : [2014,2015]}]->(mclaren)
CREATE(magnussen)-[:HAS_DRIVEN_FOR {years : [2016]}]->(renault)

CREATE(alonso)-[:HAS_DRIVEN_FOR {years : [2003,2004,2005,2006,2008,2009]}]->(renault)
CREATE(alonso)-[:HAS_DRIVEN_FOR {years : [2007]}]->(mclaren)
CREATE(alonso)-[:HAS_DRIVEN_FOR {years : [2010,2011,2012,2013,2014]}]->(ferrari)

CREATE(hamilton)-[:HAS_DRIVEN_FOR {years : [2007,2008,2009,2010,2011,2012]}]->(mclaren)

CREATE(bottas)-[:HAS_DRIVEN_FOR {years : [2013,2014,2015,2016]}]->(williams)

CREATE(ricciardo)-[:HAS_DRIVEN_FOR {years : [2012,2013]}]->(torroRosso)

CREATE(verstappen)-[:HAS_DRIVEN_FOR {years : [2014,2015,2016]}]->(torroRosso)

CREATE(hulkenberg)-[:HAS_DRIVEN_FOR {years : [2010]}]->(williams)
CREATE(hulkenberg)-[:HAS_DRIVEN_FOR {years : [2011,2012,2014,2015,2016]}]->(forceIndia)
CREATE(hulkenberg)-[:HAS_DRIVEN_FOR {years : [2013]}]->(sauber)

CREATE(sainz)-[:HAS_DRIVEN_FOR {years : [2015,2016,2017]}]->(torroRosso)

CREATE(kyvat)-[:HAS_DRIVEN_FOR {years : [2013,2014]}]->(torroRosso)
CREATE(kyvat)-[:HAS_DRIVEN_FOR {years : [2015,2016]}]->(redBull)

CREATE(massa)-[:HAS_DRIVEN_FOR {years : [2002,2004,2005]}]->(sauber)
CREATE(massa)-[:HAS_DRIVEN_FOR {years : [2006,2007,2008,2009,20010,2011,2012,2013]}]->(ferrari)




