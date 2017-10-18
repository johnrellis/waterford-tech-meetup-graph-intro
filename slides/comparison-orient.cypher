CREATE(arango:GraphDatabase {name:'Orient'})

create((arango)-[:IMPLEMENTED_IN]->(java))
create((arango)-[:IS]->(multiModal))
create((arango)-[:HAS_A]->(communityEdition))
create((arango)-[:HAS_A]->(commercialEdition))
create((arango)-[:USES]->(orientSql))
create((arango)-[:USES]->(match))
create((arango)-[:USES]->(gremlin))


create((arango)-[:SUPPORTS]->(multiTenancy))
create((arango)-[:SUPPORTS]->(multiGraph))

create((communityEdition)-[:HAS_A]->(apacheTwoLicence))
create((communityEdition)-[:CONTAINS]->(highAvailability))

