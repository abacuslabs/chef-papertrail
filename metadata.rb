name             "papertrail"
maintainer       "First Banco"
maintainer_email "rob@firstbanco.com"
license          "All rights reserved"
description      "Installs/Configures papertrail"
long_description IO.read(File.expand_path('../README.md', __FILE__))
version          "0.0.3"
depends          "build-essential"
depends          "rsyslog"
depends			 "remote_syslog2"

supports "ubuntu"
supports "debian"
