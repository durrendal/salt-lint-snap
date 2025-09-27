#!/bin/bash

if [ "$(which salt-lint)" != "/snap/bin/salt-lint" ]; then
	sudo snap install salt-lint
fi

salt-lint test.sls
