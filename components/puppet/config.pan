# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Andrea Sartirana <sartiran@llr.in2p3.fr>
#

# 
# #
# puppet, 17.3.0-rc2, rc2_1, Thu Jun 15 2017
#

unique template components/puppet/config;

include 'components/puppet/config-common';

include 'components/puppet/config-rpm';
