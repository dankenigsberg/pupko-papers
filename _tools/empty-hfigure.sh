#!/bin/bash

if [ -z $1 ]; then
    echo provide post date
    exit 1
else
    postdate=$1
fi

out=_posts/$postdate.md
cat <<EOF > $out
---
title: טרם תורגם - 
date: $postdate
categories:
  - letter
tags:
  - rivka
  - needtrans
  - unknownauthor
  - unknowndate
---

<figure class="half">
    <a  href="/pupko-papers/assets/images/$postdate-1.jpg">
    <img src="/pupko-papers/assets/images/$postdate-1.jpg"></a>
    <a  href="/pupko-papers/assets/images/$postdate-2.jpg">
    <img src="/pupko-papers/assets/images/$postdate-2.jpg"></a>
</figure>

## תרגום

## מקור
EOF
echo "$out"
