#!/bin/bash


if [ "$(whoami)" != 'root' ]; then
        echo "You have no permission to run $0 as non-root user."
        exit 1;
fi


if pgrep -f siteWatcher.py
    then
        echo "ERROR :: Site watcher is already running, please exit that instance first.\n"
else
    ./siteWatcher.py -t -g -r -u email@name.com -p password -s SiteWatcher -d inform@someone.com -f sites.input
    echo ""
    echo "Site watcher started.........................................."
fi
