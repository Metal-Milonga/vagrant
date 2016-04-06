name 'vagrant_tomcat'
maintainer 'David Holton'
maintainer_email 'DavidHolton.hpc@gmail.com'
license 'Apache 2.0'
description 'Customizes tomcat-latest cookbook from Chef Supermarket for use with Vagrant.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.0.1'

depends 'java'
depends 'tomcat_latest'

supports 'centos'

recipe 'vagrant_tomcat::default', 'Updates Tomcat Installation'
