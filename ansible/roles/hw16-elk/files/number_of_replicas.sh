#!/bin/bash
curl -XPUT "localhost:9200/_template/all" -H 'Content-Type: application/json' -d'
{
"template": "*",
"settings": {
"number_of_replicas": 0
}
}'