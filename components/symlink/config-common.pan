# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Michel Jouvin <jouvin@lal.in2p3.fr>
#

# 
# #
# symlink, 15.4.0-rc13, rc13_1, 2015-06-03T10:01:23Z
#

unique template components/symlink/config-common;

include { 'components/symlink/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/symlink';

#'version' = '15.4.0-rc13';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
