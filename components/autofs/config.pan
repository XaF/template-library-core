# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   David Groep <davidg@nikhef.nl>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # autofs, 14.6.0-rc3, rc3_1, 20140703-1528
      #

unique template components/autofs/config;

include { 'components/autofs/config-common' };
include { 'components/autofs/config-rpm' };
