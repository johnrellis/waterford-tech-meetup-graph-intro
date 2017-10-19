CREATE(arango:GraphDatabase {name:'Arango'})

CREATE(cPlusPlus:ProgrammingLanguage {name:'C++'})
CREATE(aql:QueryLanguage {name:'AQL'})
CREATE(arangoSh:DataDefinitionLanguage {name:'ArangoSh'})


CREATE(communityEdition:Distribution {name:'Community Edition'})
CREATE(commercialEdition:Distribution {name:'Commercial Edition'})

CREATE(multiTenancy:Feature {name:'Multi Tenancy'})
CREATE(multiGraph:Feature {name:'Multi Graph'})

CREATE(apacheTwoLicence:Licence {name:'Apache 2'})

CREATE(highAvailability:Deployment {name:'High Availability'})

CREATE(multiModal:FeatureSet {name:'MultiModal'})


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

