#!/bin/bash

# Start the first process
set -m

# Start the primary process and put it in the background
./chromedriver &

# Start the helper process
npm run start

exit 1
