# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Laura del Cano Novales <laura.delcano@uam.es>
#

# 
# #
# pnp4nagios, 18.6.0, 1, Mon Jul 30 2018
#

unique template components/pnp4nagios/config-common;

include 'components/pnp4nagios/schema';

# Set prefix to root of component configuration.
prefix '/software/components/pnp4nagios';

#'version' = '18.6.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
