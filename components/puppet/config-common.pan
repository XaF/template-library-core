# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Andrea Sartirana <sartiran@llr.in2p3.fr>
#

# 
# #
# puppet, 15.4.0-rc14, rc14_1, 2015-06-03T12:02:34Z
#

unique template components/puppet/config-common;

include { 'components/puppet/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/puppet';

'version' = '15.4.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
