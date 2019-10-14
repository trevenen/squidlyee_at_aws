name 'trt_awsapi_proxy'
maintainer 'trt'
maintainer_email 'trt.github@opensails.com'
license 'MIT'
description 'Deploy Squid, CloudWatch Logs and Metrics on Amazon Linux EC2 Instance'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.0.2'
issues_url 'https://github.com/trevenen/trt_awsapi_proxy/issues'
source_url 'https://github.com/trevenen/trt_awsapi_proxy'

depends 'aws_library'

%w(
  amazon
).each do |os|
  supports os
end
