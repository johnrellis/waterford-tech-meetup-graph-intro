CREATE(arango:GraphDatabase {name:'Arango'})

create((arango)-[:IMPLEMENTED_IN]->(cPlusPlus))
create((arango)-[:IS]->(multiModal))
create((arango)-[:HAS_A]->(communityEdition))
create((arango)-[:HAS_A]->(commercialEdition))
create((arango)-[:USES]->(aql))
create((arango)-[:USES]->(arangoSh))

create((arango)-[:SUPPORTS]->(multiTenancy))
create((arango)-[:SUPPORTS]->(multiGraph))

create((communityEdition)-[:HAS_A]->(apacheTwoLicence))
create((communityEdition)-[:CONTAINS]->(highAvailability))

