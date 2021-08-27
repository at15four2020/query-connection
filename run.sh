#!/bin/bash

i=1;
while [[ $i == 1 || -f ".restart" ]]; do
  if [[ -f ".restart" ]]; then
    echo Restart $i;
    rm ".restart";
  fi

  npm run production;

  let i=i+1;
done
