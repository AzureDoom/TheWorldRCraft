IF $haspermission:"rcraft.default"
#CMDOP "lp user " + $playername + " parent set shadowwarlock" 
#CMDOP "kit give shadowwarlock " + $playername
#CMDOP "discoverspell all " + $playername
#MESSAGE "You are now a Shadow Warlock"
ELSE
    #MESSAGE "You are already in a class."
ENDIF