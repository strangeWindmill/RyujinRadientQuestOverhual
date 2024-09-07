:: In order to prepare to test these stats, we need to first set RI_MBQuestCount [GLOB:000C4082] to a low number.
set 000C4082 to 1

:: Then we complete our quests and check RI_NPCRadiantAvailable [GLOB:000C4079] via GetDirectAssignmentStats.bat.
