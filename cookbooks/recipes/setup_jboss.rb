# touch account_xapi properties file
  file "#{node['jboss7']['properties_dir']}/#{propertyfile_name}.properties" do
    owner node['account_xapi']['user']
    group node['account_xapi']['group']
    mode '0755'
    action :touch
  end
