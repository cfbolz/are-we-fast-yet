#!/bin/bash
SCRIPT_PATH=`dirname $0`
source $SCRIPT_PATH/config.inc
home_from_command  $GRAAL_ENTER_CMD
export GRAAL_HOME=$HOME
exec $SCRIPT_PATH/SOMns/fast "$@"
