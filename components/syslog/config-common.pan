# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Ulrich Schwickerath <ulrich.schwickerath@cern.ch>
#

# 
# #
# syslog, 15.4.0-rc13, rc13_1, 2015-06-03T10:01:23Z
#

unique template components/syslog/config-common;

include { 'components/syslog/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/syslog';

#'version' = '15.4.0-rc13';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
