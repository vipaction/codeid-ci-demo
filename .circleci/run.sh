#!/bin/bash

TOKEN=52b163a687a29f0b44b910b7da3dda671d5a84c7

curl --user $TOKEN: \
    --request POST \
    --form revision=f5ec0578fcc0c4c42d2036a6c2dba49a66b86e91 \
    --form config=@config.yml \
    --form notify=false \
    https://circleci.com/api/v1.1/project/github/vipaction/codeid-ci-demo/tree/master
