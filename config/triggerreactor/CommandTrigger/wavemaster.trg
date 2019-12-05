IF $haspermission:"rcraft.default"
#CMDOP "lp user " + $playername + " parent set wavemaster" 
#CMDOP "kit give wavemaster " + $playername
#CMDOP "discoverspell all " + $playername
#MESSAGE "You are now a Wavemaster"
ELSE
    #MESSAGE "You are already in a class."
ENDIF