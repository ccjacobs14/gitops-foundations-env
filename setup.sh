#!/usr/bin/env bash
find . -type f -exec sed -i 's/ccjacobs14/'$1'/g' {} +
