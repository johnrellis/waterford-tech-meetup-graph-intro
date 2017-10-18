CREATE(graph:GraphDatabase {name:'Graph Database'})


CREATE(directed:GraphType {name:'Directed'})
CREATE(undirected:GraphType {name:'Undirected'})

CREATE((graph)-[:CAN_BE]->(directed))
CREATE((graph)-[:CAN_BE]->(undirected))


