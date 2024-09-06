#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {
  clear


printf "${BLUE}";
printf "### ##    ## ##   ### ##     ##      ## ##   ###  ##    ##     #### ##\n";
printf " ##  ##  ##   ##   ##  ##     ##    ##   ##   ##  ##     ##    # ## ##\n";
printf " ##  ##  ##   ##   ##  ##   ## ##   ##        ##  ##   ## ##     ##\n";     
printf " ## ##   ##   ##   ## ##    ##  ##  ##        ## ###   ##  ##    ##\n";     
printf " ##  ##  ##   ##   ## ##    ## ###  ##        ##  ##   ## ###    ##\n";     
printf " ##  ##  ##   ##   ##  ##   ##  ##  ##   ##   ##  ##   ##  ##    ##\n";     
printf "### ##    ## ##   #### ##  ###  ##   ## ##   ###  ##  ###  ##   ####\n";    
                                                                        


printf "\n"

printf "2024 @ Todos os direitos reservados a https://borachat.app\n"



  printf "${NC}";

  printf "\n"
}
