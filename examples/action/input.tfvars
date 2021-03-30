########################################################
# Action configuration
# Copyright 2020 IBM
########################################################

/****************************************************
Example Usage 
//mandatory variables 
action_name = "action-name"
namespace_name = "function-namespace-name"

// optional variables
exec = [{
  main = "main"
  kind = "python:3.7"
  code_path = "${path.cwd}/action.zip"
  },
]

limits = [{
  timeout = "300000"
  log_size = "2048"
  memory = "2048"
  },
]

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

action_name = "<action_name>"
namespace_name = "<namespace_name>"

exec = [{
  main = "<name_of_main_function>"
  kind = "<kind>"
  code_path = "<action_code_path>"
  },
]

limits = [{
  timeout = "<action timeout>"
  log_size = "<log_size>"
  memory = "<amount_of_ram>"
  },
]


