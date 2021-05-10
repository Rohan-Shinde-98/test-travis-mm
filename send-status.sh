curl -i -X POST -H 'Content-Type: application/json' -d '{"text": "Current Build number : $TRAVIS_JOB_ID. :tada:"}' $MM_WEBHOOK_URL
