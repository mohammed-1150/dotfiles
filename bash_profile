# Hello Messsage --------------------------------------------------
echo -e "Kernel Information: " `uname -smr`
echo -e "`bash --version`"
echo -ne "Uptime: "; uptime
echo -ne "Server time is: "; date
if [ -f /workspaces/assignment6-mohammed-1150/.bashrc  ] ; then
    echo hahaksjlkasnlkdsanflkjsnakjl/w
    source /workspaces/assignment6-mohammed-1150/.bashrc 
fi
