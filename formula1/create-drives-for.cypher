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

CREATE(vettel)-[:DRIVES_FOR]->(ferrari)
CREATE(raikonnen)-[:DRIVES_FOR]->(ferrari)

CREATE(perez)-[:DRIVES_FOR]->(forceIndia)
CREATE(ocon)-[:DRIVES_FOR]->(forceIndia)

CREATE(grosjean)-[:DRIVES_FOR]->(haas)
CREATE(magnussen)-[:DRIVES_FOR]->(haas)

CREATE(vandoorne)-[:DRIVES_FOR]->(mclaren)
CREATE(alonso)-[:DRIVES_FOR]->(mclaren)

CREATE(hamilton)-[:DRIVES_FOR]->(mercedes)
CREATE(bottas)-[:DRIVES_FOR]->(mercedes)

CREATE(ricciardo)-[:DRIVES_FOR]->(redBull)
CREATE(verstappen)-[:DRIVES_FOR]->(redBull)

CREATE(hulkenberg)-[:DRIVES_FOR]->(renault)
CREATE(sainz)-[:DRIVES_FOR]->(renault)

CREATE(ericsson)-[:DRIVES_FOR]->(sauber)
CREATE(wehrlein)-[:DRIVES_FOR]->(sauber)

CREATE(gasly)-[:DRIVES_FOR]->(torroRosso)
CREATE(kyvat)-[:DRIVES_FOR]->(torroRosso)

CREATE(stroll)-[:DRIVES_FOR]->(williams)
CREATE(massa)-[:DRIVES_FOR]->(williams)