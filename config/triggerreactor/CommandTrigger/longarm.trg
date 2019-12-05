IF $haspermission:"rcraft.default"
#CMDOP "lp user " + $playername + " parent set longarm" 
#CMDOP "kit give longarm " + $playername
#MESSAGE "You are now a Long Arm"
ELSE
    #MESSAGE "You are already in a class."
ENDIF