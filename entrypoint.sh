#! /bin/bash

bash /configure.sh

supervisord
echo Launching "$@"
exec "$@"
