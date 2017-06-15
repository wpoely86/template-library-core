# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Michel Jouvin <jouvin@lal.in2p3.fr>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
# wmsclient, 17.3.0-rc2, rc2_1, Thu Jun 15 2017
#

unique template components/wmsclient/config-common;

include 'components/wmsclient/schema';

# Set prefix to root of component configuration.
prefix '/software/components/wmsclient';

'version' = '17.3.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
