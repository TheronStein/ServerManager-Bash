#!/bin/bash

# Auto_Start_Check()
# {
#     local -i SCREENCOUNT
#     SCREENCOUNT=($(Screen_Count "zandronum"))
#     if [ $SCREENCOUNT -gt 1 ]; then
#         echo "Multiple sessions detected... clearing all sessions and starting over"
#         SCREENLIST=($(Screen_GetList))
#         for i in "${!SCREENLIST[@]}"; do
#             echo "Terminating ${SCREENLIST[$i]}..."
#             screen -S ${SCREENLIST[i]} -X quit
#             sleep 1
#         done
#         Auto_Start_Servers
#         return
#     fi
# }

source $FUNCDIR/servers/start.sh

Boot_Server_Proc()
{
    Screen_Start "rampage"
    sleep 2
    Window_Create "priv" 0 "rampage"
    Window_Create "pub" 1 "rampage"
    Window_Create "duel" 2 "rampage"
    Window_Create "rduel" 3 "rampage"
    Window_Create "hns" 4 "rampage"
    sleep 2
    Server_Start "priv" 0 10666 "rampage"
    Server_Start "pub" 1 10667 "rampage"
    Server_Start "duel" 2 10668 "rampage"
    Server_Start "rduel" 3 10669 "rampage"
    Server_Start "hns" 4 10670 "rampage"
    sleep 2
}

Boot_Revenge_Proc()
{
    Screen_Start "revenge"
    sleep 2
    Window_Create "rev1" 1 "revenge"
    Window_Create "rev2" 2 "revenge"
    Window_Create "rev3" 3 "revenge"
    Window_Create "rev4" 4 "revenge"
    Window_Create "rev5" 5 "revenge"
    sleep 2
    Server_Start_Revenge "rev1" 1 10667 "revenge" 1
    Server_Start_Revenge "rev2" 2 10668 "revenge" 1
    Server_Start_Revenge "rev3" 3 10669 "revenge" 1
    Server_Start_Revenge "rev4" 4 10670 "revenge" 1
    Server_Start_Revenge "rev5" 5 10671 "revenge" 1
    sleep 2
}