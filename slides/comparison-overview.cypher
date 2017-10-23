CREATE(routematch:Company {name:'Routematch'})

CREATE(highAvailability:Requirement {name: 'High Availability'})
CREATE(multiTenancy:Requirement {name: 'Multi Tenancy'})
CREATE(multiGraph:Requirement {name: 'Multi Graph'})
CREATE(goodDeal:Requirement {name: 'A Good Deal'})
CREATE(easeOfUse:Requirement {name: 'Ease of Use'})


CREATE((routematch)-[:WANTS]->(highAvailability))
CREATE((routematch)-[:WANTS]->(multiTenancy))
CREATE((routematch)-[:WANTS]->(multiGraph))
CREATE((routematch)-[:WANTS]->(goodDeal))
CREATE((routematch)-[:WANTS]->(easeOfUse))