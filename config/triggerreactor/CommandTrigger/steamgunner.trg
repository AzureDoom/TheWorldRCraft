IF $haspermission:"rcraft.default"
#CMDOP "lp user " + $playername + " parent set steamgunner" 
#CMDOP "kit give steamgunner " + $playername
#MESSAGE "You are now a Steam Gunner"
ELSE
    #MESSAGE "You are already in a class."
ENDIF