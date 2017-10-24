CREATE(me:Person {name: 'John Rellis'})

CREATE(routematch:Company {name: 'Routematch'})

CREATE(developers:Group {name:'Developers'})

CREATE(routematch)-[:NEEDS]->(developers)

CREATE(me)-[:WORKS_FOR]->(routematch)
CREATE(me)-[:IS_SCARED_OF]->(:Vegetable {name:'Broccoli'})
CREATE(me)-[:IS_SCARED_OF]->(:Activity {name:'Public Speaking'})