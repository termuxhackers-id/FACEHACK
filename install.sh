#!/usr/bin/bash
pip install bs4 rich requests httpagentparser licensing
find . -name '*.md' -delete
python3 fhack.py
