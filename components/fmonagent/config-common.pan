# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Miroslav Siket <dennis.waldron@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # fmonagent, 14.6.0-rc3, rc3_1, 20140703-1528
      #

unique template components/fmonagent/config-common;

include { 'components/fmonagent/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/fmonagent';

#'version' = '14.6.0-rc3';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
