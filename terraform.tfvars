/**
 * Copyright 2018 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

boolean_type_organization_policies = [
    
    "compute.skipDefaultNetworkCreation",
    "compute.requireOsLogin",
    "storage.uniformBucketLevelAccess",
    "iam.disableServiceAccountKeyCreation"
  ]

organization_id = "147374074151"

bool_policy_for= "folder"
bool_policy_folder_id = "folders/342487704408"

vm_external_policy_folder_id = "folders/342487704408"
vm_external_policy_for= "folder"

domain_policy_for = "folder"
domain_policy_folder_id = "folders/342487704408"
domains_to_allow= ["xyz.com"]