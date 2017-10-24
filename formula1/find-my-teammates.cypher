match(myDriver:Driver {name : "Felipe Massa"})-[currentDrive:DRIVES_FOR]->(currentTeam:Team)
match(currentTeamMate:Driver)-[:DRIVES_FOR]->(currentTeam)
where currentTeamMate <> myDriver

match(myDriver)-[previousDrive:HAS_DRIVEN_FOR]->(team:Team)<-[potentialTmDrives:HAS_DRIVEN_FOR]-(potential:Driver)

where size(filter(x in previousDrive.years where x in potentialTmDrives.years)) > 0
OR (size(filter(x in range(currentDrive.since, 2017) where x in potentialTmDrives.years)) > 0 and team = currentTeam)
return team,currentTeam, potential,currentTeamMate,myDriver