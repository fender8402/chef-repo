# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "liukang"
client_key               "#{current_dir}/liukang.pem"
validation_client_name   "360it-validator"
validation_key           "#{current_dir}/360it-validator.pem"
#chef_server_url          "https://ita.360itpartner.com/organizations/360it"
chef_server_url          "https://chef.softops.cn/organizations/360it"
cookbook_path            ["#{current_dir}/../cookbooks"]
