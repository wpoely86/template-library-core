# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Laura del Cano Novales <laura.delcano@uam.es>
#

# 
# #
# pnp4nagios, 15.4.0, 1, 2015-06-03T15:21:52Z
#

unique template components/pnp4nagios/config-common;

include { 'components/pnp4nagios/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/pnp4nagios';

#'version' = '15.4.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
