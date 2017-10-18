CREATE(graph:GraphDatabase {name:'Graph Database'})


CREATE(socialMedia:UseCase {name:'Social Network'})
CREATE(searching:UseCase {name:'Search'})
CREATE(fraudPrevention:UseCase {name:'Fraud Prevention'})
CREATE(recommendationEngine:UseCase {name:'Rec. Engine'})
CREATE(accessManagement:UseCase {name:'Access Management'})
CREATE(machineLearning:UseCase {name:'Machine Learning'})
CREATE(deliveryRouting:UseCase {name:'Delivery Routing'})
CREATE(dataMining:UseCase {name:'Data Mining'})



CREATE(walmart:Company {name:'Walmart'})
CREATE(ebay:Company {name:'Ebay'})
CREATE(amazon:Company {name:'Amazon'})
CREATE(facebook:Company {name:'Facebook'})
CREATE(linkedIn:Company {name:'Linkedin'})
CREATE(google:Company {name:'Google'})
CREATE(nasa:Company {name:'NASA'})
CREATE(icij:Company {name:'ICIJ'})
CREATE(routematch:Company {name:'Routematch'})



CREATE((graph)-[:IS_USED_FOR]->(socialMedia))
CREATE((graph)-[:IS_USED_FOR]->(searching))
CREATE((graph)-[:IS_USED_FOR]->(fraudPrevention))
CREATE((graph)-[:IS_USED_FOR]->(recommendationEngine))
CREATE((graph)-[:IS_USED_FOR]->(accessManagement))
CREATE((graph)-[:IS_USED_FOR]->(machineLearning))
CREATE((graph)-[:IS_USED_FOR]->(deliveryRouting))
CREATE((graph)-[:IS_USED_FOR]->(dataMining))


CREATE((socialMedia)-[:BY]->(linkedIn))
CREATE((socialMedia)-[:BY]->(facebook))
CREATE((searching)-[:BY]->(google))
CREATE((searching)-[:BY]->(facebook))
CREATE((recommendationEngine)-[:BY]->(walmart))
CREATE((recommendationEngine)-[:BY]->(amazon))
CREATE((recommendationEngine)-[:BY]->(ebay))
CREATE((deliveryRouting)-[:BY]->(ebay))
CREATE((machineLearning)-[:BY]->(ebay))
CREATE((dataMining)-[:BY]->(nasa))
CREATE((fraudPrevention)-[:BY]->(icij))
CREATE((accessManagement)-[:BY]->(routematch))






# Google
# Amazon
# Facebook
# NSA
# http://www.zdnet.com/article/look-at-what-google-and-amazon-are-doing-with-databases-thats-your-future/
# https://www.computerworlduk.com/galleries/data/7-most-popular-graph-database-use-cases-3658900/
# https://neo4j.com/blog/enterprise-graph-based-search/
## facebook - graph search, google - knowledge graph
# https://neo4j.com/customers/
# https://www.infoq.com/news/2017/07/ebay-shopbot

