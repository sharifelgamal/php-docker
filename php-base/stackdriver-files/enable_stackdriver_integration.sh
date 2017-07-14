#!/bin/bash

# Copyright 2017 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


# A shell script for installing composer
set -xe

# To start the batch daemon
cp /stackdriver-files/batch-daemon.conf /etc/supervisor/conf.d

# For enabling automatic error reporting
cp /stackdriver-files/stackdriver-errorreporting.ini ${PHP_DIR}/lib/conf.d
