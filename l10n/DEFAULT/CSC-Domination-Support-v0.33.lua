-- This script will spawn Blue AWACS and Tankers

-- AWACS_E2D = SPAWN
--	:New( "USA-AWACS-E2D-1")
--	:InitLimit(1 , 0 )
--	:InitRepeatOnEngineShutDown()
--	:SpawnScheduled( 1 , 0 )

AWACS_E3A = SPAWN
	:New( "USA-AWACS-E3A-1")
	:InitLimit(1 , 0 )
	:InitRepeatOnEngineShutDown()
	:SpawnScheduled( 100 , .5 )

Tanker_Texico = SPAWN
	:New( "USA-Texaco-KC135MPRS-1")
	:InitLimit(1 , 0 )
	:InitRepeatOnEngineShutDown()
	:SpawnScheduled( 100 , .5 )
	
Tanker_Shell = SPAWN
	:New( "USA-Shell-KC135MPRS-1")
	:InitLimit(1 , 0 )
	:InitRepeatOnEngineShutDown()
	:SpawnScheduled( 100 , .5 )	
