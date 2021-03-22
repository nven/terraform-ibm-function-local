########################################################
# Package configuration
# Copyright 2020 IBM
########################################################

/****************************************************
Example Usage 

name = "trigger-name"
namespace = "function-namespace-name"

feed = [{
  name = "/whisk.system/alarms/alarm"
  parameters = [
  {
    "key":"cron",
    "value":"* * * * *"
  }
  ]
}]

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

name = "<trigger_name>"
namespace = "<namespace_name>"
feed = [{
  name = "<feed>"
  parameters =[{
    "key":"cron",
    "value":"* * * * *"
  }]
}]

