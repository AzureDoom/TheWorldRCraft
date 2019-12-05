IF $haspermission:"rcraft.default"
#CMDOP "lp user " + $playername + " parent set lordpartizan" 
#CMDOP "kit give lordpartizan " + $playername
#MESSAGE "You are now a Lord Partizan"
ELSE
    #MESSAGE "You are already in a class."
ENDIF