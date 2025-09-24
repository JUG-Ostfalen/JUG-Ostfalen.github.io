#!/usr/bin/env bash
echo -n "Datum (yyyy-mm-dd): "
read
export POST_DATE=$REPLY

echo -n "Titel: "
read 
export TITLE=$REPLY
TITLE_CLEAN="$(echo -e "${TITLE}" | tr -d '[:space:]')"
echo -n "Speaker: "
read
export SPEAKER=$REPLY

echo -n "Location: "
read 
export LOCATION=$REPLY

envsubst < _template_post.md > _posts/${POST_DATE:0:4}/${POST_DATE}-$TITLE_CLEAN.md
