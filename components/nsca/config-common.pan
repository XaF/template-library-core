# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Ronald Starink <ronalds@nikhef.nl>
#

# 
# #
# nsca, 17.12.0-rc6, rc6_1, Thu Jan 25 2018
#

unique template components/nsca/config-common;

include 'components/nsca/schema';

# Set prefix to root of component configuration.
prefix '/software/components/nsca';

#'version' = '17.12.0-rc6';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
