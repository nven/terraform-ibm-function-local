########################################################
# Package configuration
# Copyright 2020 IBM
########################################################

/****************************************************
Example Usage 
//mandatory variables 
package_name = "package-name"
namespace_name = "function-namespace-name"

// optional variables

bind_package_name = "package-name"

publish = true

user_defined_parameters = <<EOF
  [
    {
      "key":"sample",
      "value":"sample"
    }
  ]
EOF

user_defined_annotations = <<EOF
  [
    {
      "key":"sample",
      "value":"sample"
    }
  ]
EOF
******************************************************/

name = "<package_name>"
namespace = "<namespace_name>"

