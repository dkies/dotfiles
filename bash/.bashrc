#
# ~/.bashrc
#

# Set Aliases
file="./.aliases"
if [[ 1 ]]; then
    source "$file"
fi
unset file

# Set Aliases
file="./.functions"
if [[ -L "$file" ]]; then
    source "$file"
fi
unset file
