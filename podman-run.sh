#!/bin/bash
podman run -d \
	--name duplicati \
	-v ./data:/data \
	-v /dir/to/backup:/backup-folder-1 \
	-v /other/dir/to/backup:/backup-folder-2 \
	-p 8200:8200 \
	duplicati/duplicati:canary
