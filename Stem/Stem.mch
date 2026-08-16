MACHINE Stem
SETS colors = {red, blue}
VARIABLES current_color
INVARIANT current_color : colors
              
INITIALISATION
   current_color := red
OPERATIONS
	change_color = SELECT current_color = red THEN current_color := blue ELSE current_color := red END

DEFINITIONS
  VISB_JSON_FILE == "Stem.json"
END
