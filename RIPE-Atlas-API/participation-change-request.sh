#!/bin/bash

# Add a list of RIPE Atlas probes to an existing RIPE Atlas measurement

$api_key = "Your_API_KEY"
mm_id="43940924"
action="add"
value="1004598,1004605,1004606,1004607,1004614,1004608,1004609,1004615,1004619,1004620,1004610,1004611,1004612,1004613,1004616,1004617,1004618"

requested=`echo $value | tr -cd , | wc -c`
change="[{\"action\":\""$action"\",\"requested\":"$((requested + 1))",\"type\":\"probes\",\"value\":\""$value"\"}]"
curl -H "Content-Type: application/json" -H "Accept: application/json" -H "Authorization: Key "$api_key -X POST -d $change https://atlas.ripe.net:443/api/v2/measurements/$mm_id/participation-requests/
