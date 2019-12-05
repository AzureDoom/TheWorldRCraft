IF $haspermission:"rcraft.default"
#CMDOP "lp user " + $playername + " parent set tribalgrappler" 
#CMDOP "kit give tribalgrappler " + $playername
#MESSAGE "You are now a Tribal Grappler"
ELSE
    #MESSAGE "You are already in a class."
ENDIF