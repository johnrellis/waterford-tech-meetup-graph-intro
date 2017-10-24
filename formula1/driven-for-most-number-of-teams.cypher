match(driver:Driver)-[:DRIVES_FOR|:HAS_DRIVEN_FOR]->(team:Team)
with driver, count(DISTINCT team.name) as numberOfTeamsDrivenForwith max(numberOfTeamsDrivenFor) as maxNumberOfTeams

match(driver:Driver)-[:DRIVES_FOR|:HAS_DRIVEN_FOR]->(team:Team)
WITH  driver, count(DISTINCT team.name) as numberOfTeams, 
collect(team) as teams, maxNumberOfTeams
where numberOfTeams = maxNumberOfTeams

return driver, numberOfTeams, teams order by numberOfTeams DESC
