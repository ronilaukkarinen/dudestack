CURRENTFILE=`basename $0`
TXTBOLD=$(tput bold)
BOLDYELLOW=${TXTBOLD}$(tput setaf 3)
BOLDGREEN=${TXTBOLD}$(tput setaf 2)
BOLDWHITE=${TXTBOLD}$(tput setaf 7)
YELLOW=$(tput setaf 3)
RED=$(tput setaf 1)
GREEN=$(tput setaf 2)
WHITE=$(tput setaf 7)
TXTRESET=$(tput sgr0)
LOCAL_IP=$(ifconfig | grep -Eo "inet (addr:)?([0-9]*\.){3}[0-9]*" | grep -Eo "([0-9]*\.){3}[0-9]*" | grep -v "127.0.0.1")
YEAR=$(date +%y)
PROJECTS_HOME='/var/www'
DIR_TO_FILE=$(cd "$(dirname "$1")"; pwd -P)/$(basename "$1")
PROJECTS_HOME='/var/www'
