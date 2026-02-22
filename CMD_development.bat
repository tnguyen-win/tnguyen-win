@ECHO OFF

CALL ECHO ----------------
CALL ECHO 1 - [ git - remove - last commit ]
CALL ECHO ----------------

SET /P input="ENTER: "

IF %input% == 1 (
	CALL git reset --soft HEAD~1
)

CALL ECHO ----------------

CALL ECHO FINISHED

PAUSE
