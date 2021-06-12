-- This script will spawn/respawn Red A2A in the Northwest and Northeast
-- Calculation for randomized time:  
-- 600 * (1 - 0.5 /2)=450 <--- This is the leasst amount of time.
-- 600 * (1 + 0.5 /2)=750 <--- This is the most amount of time.
-- Spawns will randomly occur between 450 and 750 seconds.

Red_Mig29s = SPAWN
	:New( "Russia-NorthEast-Mig29s-1")
	:InitLimit(1 , 0 )
	:InitRepeatOnEngineShutDown()
	:SpawnScheduled( 600 , .5 )

Red_Su33s = SPAWN
	:New( "Russia-NorthWest-Su27-1")
	:InitLimit(1 , 0 )
	:InitRepeatOnEngineShutDown()
	:SpawnScheduled( 600 , .5 )
	
Red_KA50 = SPAWN
	:New( "Russia-ValleyOfPain-KA50-1")
	:InitLimit(2 , 0 )
	:InitRepeatOnEngineShutDown()
	:SpawnScheduled( 600 , .5 )