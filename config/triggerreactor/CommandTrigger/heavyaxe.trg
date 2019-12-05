IF $haspermission:"rcraft.default"
#CMDOP "lp user " + $playername + " parent set heavyaxe" 
#CMDOP "kit give heavyaxe " + $playername
#MESSAGE "You are now a Heavy Axe"
ELSE
    #MESSAGE "You are already in a class."
ENDIF