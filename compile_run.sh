#!/bin/bash

npx hardhat compile
npx hardhat run scripts/sample-script.js --network localhost
