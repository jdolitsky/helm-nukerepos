#!/bin/bash
set -euf -o pipefail

helm repo list | sed -n '1!p' | awk '{print $1}' | xargs -L1 helm repo remove
