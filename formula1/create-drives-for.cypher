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

CREATE(vettel)-[:DRIVES_FOR {since: 2015}]->(ferrari)
CREATE(raikonnen)-[:DRIVES_FOR {since: 2014}]->(ferrari)

CREATE(perez)-[:DRIVES_FOR {since: 2014}]->(forceIndia)
CREATE(ocon)-[:DRIVES_FOR {since: 2017}]->(forceIndia)

CREATE(grosjean)-[:DRIVES_FOR {since: 2016}]->(haas)
CREATE(magnussen)-[:DRIVES_FOR {since: 2017}]->(haas)

CREATE(vandoorne)-[:DRIVES_FOR {since: 2016}]->(mclaren)
CREATE(alonso)-[:DRIVES_FOR {since : 2015}]->(mclaren)

CREATE(hamilton)-[:DRIVES_FOR {since: 2013}]->(mercedes)
CREATE(bottas)-[:DRIVES_FOR {since: 2017}]->(mercedes)

CREATE(ricciardo)-[:DRIVES_FOR {since: 2014}]->(redBull)
CREATE(verstappen)-[:DRIVES_FOR {since: 2016}]->(redBull)

CREATE(hulkenberg)-[:DRIVES_FOR {since: 2017}]->(renault)
CREATE(sainz)-[:DRIVES_FOR {since: 2017}]->(renault)

CREATE(ericsson)-[:DRIVES_FOR {since: 2015}]->(sauber)
CREATE(wehrlein)-[:DRIVES_FOR {since: 2017}]->(sauber)

CREATE(gasly)-[:DRIVES_FOR {since: 2017}]->(torroRosso)
CREATE(kyvat)-[:DRIVES_FOR {since: 2016}]->(torroRosso)

CREATE(stroll)-[:DRIVES_FOR {since: 2017}]->(williams)
CREATE(massa)-[:DRIVES_FOR {since: 2014}]->(williams)