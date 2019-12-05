IF $haspermission:"rcraft.default"
#CMDOP "lp user " + $playername + " parent set bladebrandier" 
#CMDOP "kit give bladebrandier " + $playername
#MESSAGE "You are now a Blade Brandier"
ELSE
    #MESSAGE "You are already in a class."
ENDIF