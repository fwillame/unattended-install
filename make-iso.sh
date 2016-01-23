#!/usr/bin/env bash

# define paths
DIR="$(cd "$(dirname "${0}")" || exit; pwd)"

echo $DIR


# mount/mkisofs require root privilege
echo "* check root privilege"
if [ "$(whoami)" != "root" ]; then
  echo "root privilege required"
  exit 1
fi





# normally exit
exit 0
