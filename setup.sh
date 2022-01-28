#!/bin/bash
find . -type f -exec gsed -i 's/dovchar/'$1'/g' {} +
