# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Luis Fernando Muñoz Mejías <Luis.Munoz@UGent.be>
#

# 
# #
# postfix, 18.6.0, 1, Mon Jul 30 2018
#

unique template components/postfix/config;

include 'components/postfix/schema';

bind '/software/components/postfix' = postfix_component;

prefix '/software/components/postfix';
'active' ?= true;
'dispatch' ?= true;
'dependencies/pre' ?= list('spma');

'/software/packages' = pkg_repl('ncm-postfix','18.6.0-1','noarch');
