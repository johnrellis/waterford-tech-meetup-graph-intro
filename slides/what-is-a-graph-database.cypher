CREATE(graph:GraphDatabase {name:'Graph Database'})
CREATE(vertex:GraphProperty {name: 'Vertex'})
CREATE(edge:GraphProperty {name: 'Edge'})

CREATE(property:GraphProperty {name: 'Property'})

CREATE(node:PropertyAlias {name: 'Node'})
CREATE(relationship:PropertyAlias {name: 'Relationship'})

CREATE(relatedData:DataType {name: 'Related Data'})


CREATE((graph)-[:HAS_MANY]->(vertex))
CREATE((graph)-[:HAS_MANY]->(edge))

CREATE((vertex)-[:AKA]->(node))
CREATE((edge)-[:AKA]->(relationship))

CREATE((graph)-[:LOVES]->(relatedData))

CREATE((vertex)-[:HAS_MANY]->(property))
CREATE((edge)-[:HAS_MANY]->(property))

