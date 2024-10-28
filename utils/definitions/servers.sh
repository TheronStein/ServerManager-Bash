declare -a SERV_STATUS
#STATUS
SERV_STATUS["SERVERS_TOTAL"]=0
SERV_STATUS["SERVERS_ONLINE"]=0
SERV_STATUS["SERVERS_ACTIVE"]=0
SERV_STATUS["SERVERS_OFFLINE"]=0

declare -A SERV_INFO
#SPECIFIC SERVERS
SERV_INFO["PRIV,ID"]=0
SERV_INFO["PRIV,NAME"]="Priv"
SERV_INFO["PRIV,STATUS"]="null"
SERV_INFO["PRIV,PORT"]="10666"
SERV_INFO["PRIV,STARTATTEMPTS"]=0

SERV_INFO["PUB,ID"]=1
SERV_INFO["PUB,NAME"]="Pub"
SERV_INFO["PUB,STATUS"]="null"
SERV_INFO["PUB,PORT"]="10667"
SERV_INFO["PUB,STARTATTEMPTS"]=0

SERV_INFO["DUEL,ID"]=2
SERV_INFO["DUEL,NAME"]="Duel"
SERV_INFO["DUEL,STATUS"]="null"
SERV_INFO["DUEL,PORT"]="10668"
SERV_INFO["DUEL,STARTATTEMPTS"]=0

SERV_INFO["RDUEL,ID"]=3
SERV_INFO["RDUEL,NAME"]="RDuel"
SERV_INFO["RDUEL,STATUS"]="null"
SERV_INFO["RDUEL,PORT"]="10669"
SERV_INFO["RDUEL,STARTATTEMPTS"]=0

SERV_INFO["HNS,ID"]=4
SERV_INFO["HNS,NAME"]="HNS"
SERV_INFO["HNS,STATUS"]="null"
SERV_INFO["HNS,PORT"]="10670"
SERV_INFO["HNS,STARTATTEMPTS"]=0