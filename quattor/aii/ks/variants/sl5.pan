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
# ks, 18.12.0-rc7, rc7_1, Tue Aug 13 2019
#

# Template containing OS configuration and default values.

template quattor/aii/ks/variants/sl5;

prefix "/system/aii/osinstall/ks";
# previous default value for mandatory schema entry
"xwindows/depth" ?= 24;
