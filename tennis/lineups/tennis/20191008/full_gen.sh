#!/bin/bash

sport="${2}"
date=`date +%Y%m%d`
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
final="${DIR}/final.csv"
cat "${1}" | tail -n +2 | awk -F"," '{if($10>0) {printf "\""$8"\", "}} END{printf "\n"}' > "${DIR}/.dogs"
${DIR}/generate_lineups.py $date ${sport} > ${DIR}/generate_lineups.sh && chmod +x ${DIR}/generate_lineups.sh
${DIR}/generate_lineups.sh "${1}"
${DIR}/maximize.py "${DIR}/${date}_${sport}_lineups.csv" | awk '!x[$0]++' > "${final}"
${DIR}/player_count.sh "${1}" $final
