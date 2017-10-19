CREATE(routematch:Company {name:'Routematch'})
CREATE(winner:Winner {name:'?'})

CREATE((routematch)-[:LOVES]->(winner))


