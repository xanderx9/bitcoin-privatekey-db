#!/bin/bash
python bootstrap.sh
./bootstrap.sh
export FLASK_APP=server.py
flask run
