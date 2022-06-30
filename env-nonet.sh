#!/bin/bash
# Copyright 2022 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

export PAYLOAD=dev.json
export PIPELINE_FILES_GCS_PATH=gs://kampong-164915/pipelines
# pipeline template - update to any pipelines under the pipelines folder
# tensorflow or xgboost
export PIPELINE_TEMPLATE=tensorflow
export VERTEX_CMEK_IDENTIFIER= # optional
export VERTEX_LOCATION=europe-west2
export VERTEX_NETWORK= #projects/575575895935/global/networks/core-network # optional
export VERTEX_PIPELINE_ROOT=gs://kampong-164915/pipeline_root
export VERTEX_PROJECT_ID=kampong-164915
export VERTEX_SA_EMAIL=vertex-pipeline-runner@kampong-164915.iam.gserviceaccount.com
export APPLICATION_DEFAULT_CREDENTIALS=/root/.config/gcloud/application_default_credentials.json
