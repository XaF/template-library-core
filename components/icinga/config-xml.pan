# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Wouter Depypere <Wouter.Depypere@UGent.be>
#

# 
# #
# icinga, 15.4.0-rc13, rc13_1, 2015-06-03T10:01:23Z
#

unique template components/icinga/config-xml;

include { 'components/icinga/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/icinga';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/icinga/icinga.pm'); 
