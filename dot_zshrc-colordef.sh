
# https://gist.github.com/fnky/458719343aabd01cfb17a3a4f7296797

CLEAR="\033[0;m";

# Background
BGBLUE="\033[48;5;25;m"

# Foreground
FGGRAY="\033[38;5;253;m"

# write $1, $2 number of times
# example draw 3 "\\u2501"
function draw {
  for i in {1..$1};
  do
    printf "$2"
  done
}

