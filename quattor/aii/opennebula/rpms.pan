# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Alvaro Simon Garcia <Alvaro.SimonGarcia@UGent.be>
#   Stijn De Weirdt <Stijn.DeWeirdt@UGent.be>
#

# 
# #
# aii-opennebula, 16.6.0-rc6, rc6_1, Tue Jul 26 2016
#

# Template adding aii-opennebula rpm to the configuration

unique template quattor/aii/opennebula/rpms;

"/software/packages"=pkg_repl("aii-opennebula","16.6.0-rc6_1","noarch");
