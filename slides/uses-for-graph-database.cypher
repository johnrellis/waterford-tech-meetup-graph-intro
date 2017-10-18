CREATE(graph:GraphDatabase {name:'Graph Database'})


CREATE(socialMedia:UseCase {name:'Social Network'})
CREATE(fraudPrevention:UseCase {name:'Fraud Prevention'})
CREATE(recommendationEngine:UseCase {name:'Recommendation Engine'})
CREATE(accessManagement:UseCase {name:'Access Management'})
CREATE(machineLearning:UseCase {name:'Machine Learning'})



CREATE(walmart:Company {name:'Walmart'})
CREATE(ebay:Company {name:'Ebay'})
CREATE(google:Company {name:'Amazon'})
CREATE(facebook:Company {name:'Facebook'})
CREATE(linkedIn:Company {name:'Linkedin'})

CREATE((graph)-[:IS_USED_FOR]->(socialMedia))
CREATE((graph)-[:IS_USED_FOR]->(fraudPrevention))
CREATE((graph)-[:IS_USED_FOR]->(recommendationEngine))
CREATE((graph)-[:IS_USED_FOR]->(accessManagement))
CREATE((graph)-[:IS_USED_FOR]->(machineLearning))






# Google
# Amazon
# Facebook
# NSA
# http://www.zdnet.com/article/look-at-what-google-and-amazon-are-doing-with-databases-thats-your-future/
# https://www.computerworlduk.com/galleries/data/7-most-popular-graph-database-use-cases-3658900/
# https://neo4j.com/blog/enterprise-graph-based-search/
## facebook - graph search, google - knowledge graph
# https://neo4j.com/customers/

