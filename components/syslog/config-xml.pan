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
# syslog, 15.4.0-rc14, rc14_1, 2015-06-03T12:02:34Z
#

unique template components/syslog/config-xml;

include { 'components/syslog/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/syslog';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/syslog/syslog.pm'); 
