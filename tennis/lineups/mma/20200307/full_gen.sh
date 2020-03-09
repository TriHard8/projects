#!/bin/bash

if [ ${1:9:3} == "TEN" ]
then
    sport="tennis"
elif [ ${1:9:3} == "MMA" ]
then
    sport="mma"
fi
if [ ${1:13:2} == "DK" ]
then
    site="draftkings"
elif [ ${1:13:2} == "FD" ]
then
    site="fanduel"
fi
#site="${3}"
date=${1:0:8}
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
final="${DIR}/${site}_final.csv"
shuf_final="${DIR}/shuf_${site}_final.csv"
if [ "${site}" = "draftkings" ]
then
    cat "${1}" | tail -n +2 | awk -F"," '{if($10<=0.5238) {printf "\""$8"\","}} END{printf "\n"}' > "${DIR}/.dogs"
elif [ "${site}" = "fanduel" ]
then
    cat "${1}" | tail -n +2 | awk -F"," '{if($15<=0.5238) {printf "\""$5"\", "}} END{printf "\n"}' > "${DIR}/.dogs"
fi
${DIR}/generate_lineups.py $date ${sport} ${site} > ${DIR}/generate_lineups.sh && chmod +x ${DIR}/generate_lineups.sh
${DIR}/generate_lineups.sh "${1}"
${DIR}/maximize.py "${DIR}/${date}_${sport}_${site}_lineups.csv" | awk '!x[$0]++' > "${final}"
${DIR}/player_count.sh "${1}" $final
shuf "${final}" > "${shuf_final}"
