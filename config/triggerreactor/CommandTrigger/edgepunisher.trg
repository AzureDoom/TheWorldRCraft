IF $haspermission:"rcraft.default"
#CMDOP "lp user " + $playername + " parent set edgepunisher" 
#CMDOP "kit give edgepunisher " + $playername
#MESSAGE "You are now a Edge Punisher"
ELSE
    #MESSAGE "You are already in a class."
ENDIF