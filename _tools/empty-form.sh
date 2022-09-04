#!/bin/bash

if [ -z $1 ]; then
    echo provide post date
    exit 1
else
    postdate=$1
fi

f=_posts/$postdate-form.md
cat <<EOF > "$f"
---
title: טרם תומלל - 
date: $postdate
categories:
  - form
tags:
  - zeev
---

![text](/pupko-papers/assets/images/$postdate.jpg)


## תרגום


## מקור
EOF
echo "$f"
