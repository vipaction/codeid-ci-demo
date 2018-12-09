#!/bin/bash

TOKEN=52b163a687a29f0b44b910b7da3dda671d5a84c7

curl --user $TOKEN: \
    --request POST \
    --form revision=991808f04cadf7652cc866a0b112df490cbb9a14 \
    --form config=@config.yml \
    --form notify=false \
    https://circleci.com/api/v1.1/project/github/vipaction/codeid-ci-demo/tree/master
