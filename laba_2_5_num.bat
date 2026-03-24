SET /P M=
SET /A Max=M
SET /A Min=M
GOTO AA
:AA
SET /P M=
If %M% ==- (GOTO AB)
If %M% LSS %Min% (SET /A Min=M)
If %M% GTR %Max% (SET /A Max=M)
GOTO AA
:AB
ECHO Max=%Max%
ECHO Min=%Min%
pause