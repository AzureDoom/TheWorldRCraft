IF $haspermission:"rcraft.default"
#CMDOP "lp user " + $playername + " parent set twinblade" 
#CMDOP "kit give twinblade " + $playername
#MESSAGE "You are now a Twinblade"
ELSE
    #MESSAGE "You are already in a class."
ENDIF