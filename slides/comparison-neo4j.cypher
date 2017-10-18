CREATE(neo4j:GraphDatabase {name:'Neo4j'})

CREATE(java:ProgrammingLanguage {name:'Java'})
CREATE(cypher:QueryLanguage {name:'Cypher'})

CREATE(communityEdition:Distribution {name:'Community Edition'})
CREATE(commercialEdition:Distribution {name:'Commercial Edition'})

CREATE(multiTenancy:Feature {name:'Multi Tenancy'})
CREATE(multiGraph:Feature {name:'Multi Graph'})

CREATE(gnuLicence:Licence {name:'GNU v3'})

CREATE(singleInstance:Deployment {name:'Single Instance'})
CREATE(highAvailability:Deployment {name:'High Availability'})


create((neo4j)-[:IMPLEMENTED_IN]->(java))
create((neo4j)-[:HAS_A]->(communityEdition))
create((neo4j)-[:HAS_A]->(commercialEdition))
create((neo4j)-[:USES]->(cypher))


create((neo4j)-[:DOES_NOT_SUPPORT]->(multiTenancy))
create((neo4j)-[:DOES_NOT_SUPPORT]->(multiGraph))


create((communityEdition)-[:HAS_A]->(gnuLicence))
create((communityEdition)-[:CONTAINS]->(singleInstance))


create((commercialEdition)-[:CONTAINS]->(highAvailability))

