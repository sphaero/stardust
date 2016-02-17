#!/bin/bash
PYTHONPATH="$HOME/src/appie/:`pwd`" ~/src/appie/bin/appie -w \
  -s site_src/ \
  -f appie.AppiePNGParser appie.AppieMarkdownParser \
