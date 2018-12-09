#!/bin/bash

TOKEN=52b163a687a29f0b44b910b7da3dda671d5a84c7

curl --user $TOKEN: \
    --request POST \
    --form revision=6b1fc52a5c8486e2313ed85065a2d1a136739a0b \
    --form config=@config.yml \
    --form notify=false \
    https://circleci.com/api/v1.1/project/github/vipaction/codeid-ci-demo/tree/master
