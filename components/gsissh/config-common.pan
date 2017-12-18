# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <charles.loomis@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
# gsissh, 17.12.0-rc1, rc1_1, Mon Dec 18 2017
#

unique template components/gsissh/config-common;

include 'components/gsissh/schema';

# Set prefix to root of component configuration.
prefix '/software/components/gsissh';

'version' = '17.12.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
