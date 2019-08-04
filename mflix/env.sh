#!/bin/bash

export FLASK_APP=mflix/mflix.py
export FLASK_DEBUG=false
export MFLIX_DB_URI="mongodb+srv://analytics:analytics-password@mflix-5htr0.mongodb.net/test?retryWrites=true&w=majority" # Replace XXXX with your MongoDB Connection URI