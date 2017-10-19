CREATE(graph:GraphDatabase {name:'Graph Database'})

create(mongodb:Implementation {name: 'MongoDb'})
create(orientDb:Implementation {name: 'OrientDb'})
create(arangoDb:Implementation {name: 'ArangoDb'})
create(neo4j:Implementation {name: 'Neo4j'})
create(dataStax:Implementation {name: 'DataStax'})
create(janusGraph:Implementation {name: 'JanusGraph'})
create(sqlServer:Implementation {name: 'SQL Server 2017'})
create(oracle:Implementation {name: 'Oracle'})

create((graph)-[:IMPLEMENTED_BY]->(mongodb))
create((graph)-[:IMPLEMENTED_BY]->(orientDb))
create((graph)-[:IMPLEMENTED_BY]->(arangoDb))
create((graph)-[:IMPLEMENTED_BY]->(neo4j))
create((graph)-[:IMPLEMENTED_BY]->(dataStax))
create((graph)-[:IMPLEMENTED_BY]->(janusGraph))
create((graph)-[:IMPLEMENTED_BY]->(sqlServer))
create((graph)-[:IMPLEMENTED_BY]->(oracle))














