declare -A SERV_CONFIG
SERV_CONFIG["EXTRA,ALLOWTEAMS"]="null"
SERV_CONFIG["EXTRA,FORCEGL"]="null"
SERV_CONFIG["EXTRA,FRIENDPASS"]="null"
SERV_CONFIG["EXTRA,STATS"]="null"
SERV_CONFIG["EXTRA,UNBLOCK"]="null"

SERV_CONFIG["MODE,DUEL"]="null"
SERV_CONFIG["MODE,DEATHMATCH"]="null"
SERV_CONFIG["MODE,CTF"]="null"
SERV_CONFIG["MODE,DUEL"]="null"
SERV_CONFIG["MODE,SURVIVAL"]="null"

SERV_CONFIG["PRESET,PRIV"]="null"
SERV_CONFIG["PRESET,PUB"]="null"
SERV_CONFIG["PRESET,DUEL"]="null"
SERV_CONFIG["PRESET,RDUEL"]="null"
SERV_CONFIG["PRESET,HNS"]="null"

SERV_CONFIG["NEW,HOSTNAME"]="null"
SERV_CONFIG["NEW,JOINPASSWORD"]="null"
SERV_CONFIG["NEW,ADMINPASSWORD"]="null"
SERV_CONFIG["NEW,COMPATFLAGS"]="null"
SERV_CONFIG["NEW,PORT"]="null"
SERV_CONFIG["NEW,CUSTOMFLAGS"]="null"
SERV_CONFIG["NEW,DMFLAGS"]="null"
SERV_CONFIG["NEW,DMFLAGS2"]="null"
SERV_CONFIG["NEW,ZADMFLAGS"]="null"
SERV_CONFIG["NEW,ZADMFLAGS2"]="null"
SERV_CONFIG["NEW,ZACOMPATFLAGS"]="null"
SERV_CONFIG["NEW,COMPATFLAGS2"]="null"

SERV_CONFIG["PORT,LASTUSED"]=0
SERV_CONFIG["PORT,NEXTAVAILABLE"]=0


wadlist=(
'/var/www/rampage/wads/rampagepriv-v5-1.pk3 /var/www/rampage/wads/ctfcap2d.pk3 /var/www/rampage/wads/hudtimer_v4fix.pk3 /var/www/rampage/wads/zandrospree2rc2.pk3 /var/www/rampage/wads/odaflagx.pk3'
'/var/www/rampage/wads/hudtimer_v4fix.pk3 /var/www/rampage/wads/odaflagx.pk3 /var/www/rampage/wads/zandrospree2rc2.pk3 /var/www/rampage/wads/rampagepriv-v5-1.pk3 /var/www/rampage/wads/rampagesuperpub-v3.pk3'
'/var/www/rampage/wads/duel40b.pk3 /var/www/rampage/wads/zandrospree2rc2.pk3 /var/www/rampage/wads/clearlights.wad'
'/var/www/rampage/wads/rampageduel-v1a.wad /var/www/rampage/wads/hudtimer_v4fix.pk3/var/www/rampage/wads/zandrospree2rc2.pk3 /var/www/rampage/wads/clearlights.wad'
'/var/www/rampage/wads/skulltag_content-3.0-beta01.pk3 /var/www/rampage/wads/stlmshnsv4.wad /var/www/rampage/wads/hnsv1.0.2.pk3'
)


configs=(
'+exec /var/www/rampage/configs/global/dmflags.cfg /var/www/rampage/configs/global/svar.cfg /var/www/rampage/configs/modes/ctf.cfg /var/www/rampage/configs/priv.cfg +map map00 +compatflags 64'
'+exec /var/www/rampage/configs/global/dmflags.cfg /var/www/rampage/configs/global/svar.cfg /var/www/rampage/configs/modes/ctf.cfg /var/www/rampage/configs/modes/pub.cfg /var/www/rampage/configs/superpub.cfg +compatflags 64'
'+exec /var/www/rampage/configs/global/dmflags.cfg /var/www/rampage/configs/global/svar.cfg /var/www/rampage/configs/modes/duel.cfg /var/www/rampage/configs/duel40.cfg +map start +compatflags 536871714'
'+exec /var/www/rampage/configs/global/dmflags.cfg /var/www/rampage/configs/global/svar.cfg /var/www/rampage/configs/modes/duel.cfg /var/www/rampage/configs/rduel.cfg +map map00 +compatflags 536871714 +lobby map00'
'+exec /var/www/rampage/configs/global/dmflags.cfg /var/www/rampage/configs/global/svar.cfg /var/www/rampage/configs/modes/hns.cfg /var/www/rampage/configs/extra/unblock.cfg /var/www/rampage/configs/extra/forcegl.cfg /var/www/rampage/configs/extra/stats.cfg +compatflags 64'
)

revengewad=(
'/var/www/rampage/wads/rampagepriv-v5-1.pk3 /var/www/rampage/wads/ctfcap2d.pk3 /var/www/rampage/wads/hudtimer_v4fix.pk3 /var/www/rampage/wads/zandrospree2rc2.pk3 /var/www/rampage/wads/odaflagx.pk3'
'/var/www/rampage/wads/rampageduel-v1a.wad /var/www/rampage/wads/hudtimer_v4fix.pk3 /var/www/rampage/wads/zandrospree2rc2.pk3 /var/www/rampage/wads/clearlights.wad '
)

revengeconfig=(
'+exec /var/www/rampage/configs/global/dmflags.cfg /var/www/rampage/configs/global/svar.cfg /var/www/rampage/configs/modes/ctf.cfg /var/www/rampage/configs/priv.cfg +map map00 +compatflags 64'
'+exec /var/www/rampage/configs/global/dmflags.cfg /var/www/rampage/configs/global/svar.cfg /var/www/rampage/configs/modes/duel.cfg /var/www/rampage/configs/rduel.cfg +map map00 +compatflags 536871714 +lobby map00'
)

hostnames=(
'+sv_hostname ":: [NY] = [RAMPAGE] = [Priv CTF] ::"'
'+sv_hostname ":: [NY] = [RAMPAGE] = [Public CTF] ::"'
'+sv_hostname ":: [NY] = [RAMPAGE] =  [Duel40] ::"'
'+sv_hostname ":: [NY] = [RAMPAGE] = [Rivals Duel] ::"'
'+sv_hostname ":: [NY] = [RAMPAGE] = [Hide n Seek] ::"'
)

hostnames2=(
'+sv_hostname ":: [NY] = [DOOMRAMPAGE.ORG] = [Priv CTF] ::"'
'+sv_hostname ":: [NY] = [DOOMRAMPAGE.ORG] = [Public CTF] ::"'
'+sv_hostname ":: [NY] = [DOOMRAMPAGE.ORG] =  [Duel40] ::"'
'+sv_hostname ":: [NY] = [DOOMRAMPAGE.ORG] = [Rivals Duel] ::"'
'+sv_hostname ":: [NY] = [DOOMRAMPAGE.ORG] = [Hide n Seek] ::"'
)

revengehostnames=(
'+sv_hostname ":: [NY] = [RAMPAGE] = [Priv CTF] ::"'
'+sv_hostname ":: [NY] = [RAMPAGE] = [REVENGE DUEL #1] ::"'
'+sv_hostname ":: [NY] = [RAMPAGE] = [REVENGE DUEL #2] ::"'
'+sv_hostname ":: [NY] = [RAMPAGE] = [REVENGE DUEL #3] ::"'
'+sv_hostname ":: [NY] = [RAMPAGE] = [REVENGE DUEL #4] ::"'
'+sv_hostname ":: [NY] = [RAMPAGE] = [REVENGE DUEL #5] ::"'
)
