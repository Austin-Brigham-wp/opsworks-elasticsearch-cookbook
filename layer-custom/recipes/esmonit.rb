template "/etc/monit.d/elasticsearch.monitrc" do
  source "elasticsearch.monitrc.conf.erb"
  mode 0440
  owner "root"
  group "root"
end
