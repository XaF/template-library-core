# #
# Software subject to following license(s):
#   The Apache Software License, Version 2.0 (http://www.apache.org/licenses/LICENSE-2.0.txt)
#   null
#

# #
# Current developer(s):
#   Luis Fernando Muñoz Mejías <Luis.Munoz@UGent.be>
#

# #
# Author(s): Michel Jouvin, Gabor Gombas, Ben Jones
#

# #
# ks, 17.7.0-rc2, rc2_1, Fri Aug 04 2017
#

# Template containing OS configuration and default values.

template quattor/aii/ks/variants/sl5;

prefix "/system/aii/osinstall/ks";
# previous default value for mandatory schema entry
"xwindows/depth" ?= 24;
