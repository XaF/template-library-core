# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Jan.Iven@cern.ch <Jan.Iven@cern.ch>
#

# 
# #
# nscd, 15.4.0-rc14, rc14_1, 2015-06-03T12:02:34Z
#

unique template components/nscd/config-common;

include { 'components/nscd/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/nscd';

#'version' = '15.4.0-rc14';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
