IF $haspermission:"rcraft.default"
#CMDOP "lp user " + $playername + " parent set flickreaper" 
#CMDOP "kit give flickreaper " + $playername
#MESSAGE "You are now a Flick Reaper"
ELSE
    #MESSAGE "You are already in a class."
ENDIF