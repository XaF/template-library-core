# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Stijn De Weirdt <stijn.deweirdt@ugent.be>
#

# 
# #
# systemd, 18.6.0, 1, Mon Jul 30 2018
#

unique template components/systemd/legacy/chkconfig;

include 'components/systemd/config';
include 'components/chkconfig/config';

'/software/components/systemd/skip/service' = true;
'/software/components/chkconfig/ncm-module' = 'Systemd::Service::Component::chkconfig';
