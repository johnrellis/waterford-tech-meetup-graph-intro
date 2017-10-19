CREATE(orient:GraphDatabase {name:'Orient'})

CREATE(java:ProgrammingLanguage {name:'Java'})
CREATE(orientSql:QueryLanguage {name:'OrientSql'})
CREATE(gremlin:QueryLanguage {name:'Gremlin'})
CREATE(match:QuerySyntax {name:'"Match" Syntax'})

CREATE(communityEdition:Distribution {name:'Community Edition'})
CREATE(commercialEdition:Distribution {name:'Commercial Edition'})

CREATE(multiTenancy:Feature {name:'Multi Tenancy'})
CREATE(multiGraph:Feature {name:'Multi Graph'})

CREATE(apacheTwoLicence:Licence {name:'Apache 2'})

CREATE(highAvailability:Deployment {name:'High Availability'})

CREATE(multiModal:FeatureSet {name:'MultiModal'})

create((orient)-[:IMPLEMENTED_IN]->(java))
create((orient)-[:IS]->(multiModal))
create((orient)-[:HAS_A]->(communityEdition))
create((orient)-[:HAS_A]->(commercialEdition))
create((orient)-[:USES]->(orientSql))
create((orient)-[:USES]->(match))
create((orient)-[:USES]->(gremlin))


create((orient)-[:SUPPORTS]->(multiTenancy))
create((orient)-[:SUPPORTS]->(multiGraph))

create((communityEdition)-[:HAS_A]->(apacheTwoLicence))
create((communityEdition)-[:CONTAINS]->(highAvailability))

