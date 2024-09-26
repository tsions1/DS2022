#!/usr/bin/python3

import os
import json
import requests

GHUSER = os.getenv('GITHUB_USER')

url = 'https://api.github.com/users/{0}/events'.format(GHUSER)

responses = requests.get(url)
events = json.loads(responses.text)

for event in events[:5]:
    event_type = event['type']
    repo_name = event['repo']['name']
    print(f"{event_type} :: {repo_name}")
