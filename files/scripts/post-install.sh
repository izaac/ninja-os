#!/usr/bin/env bash

set -ouex pipefail

# Enable the custom NVIDIA clock locking service
systemctl enable nvidia-lock-clocks.service
