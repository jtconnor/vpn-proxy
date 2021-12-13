#!/bin/bash
# Install AWS CLI per:
# https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html
set -euxo pipefail
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
