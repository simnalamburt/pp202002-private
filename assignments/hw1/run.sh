#!/bin/bash
set -euo pipefail; IFS=$'\n\t'

scala -cp classes pp202002.hw1test.Test
