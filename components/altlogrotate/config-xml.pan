# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <charles.loomis@cern.ch>
#

# 
# #
# altlogrotate, 15.4.0-rc13, rc13_1, 2015-06-03T10:01:23Z
#

unique template components/altlogrotate/config-xml;

include { 'components/altlogrotate/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/altlogrotate';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/altlogrotate/altlogrotate.pm'); 
