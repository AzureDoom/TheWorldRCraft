IF $haspermission:"rcraft.default"
#CMDOP "lp user " + $playername + " parent set macabredancer" 
#CMDOP "kit give macabredancer " + $playername
#CMDOP "discoverspell all " + $playername
#MESSAGE "You are now a Macabre Dancer"
ELSE
    #MESSAGE "You are already in a class."
ENDIF