# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <charles.loomis@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
# gridmapdir, 16.10.0-rc2, rc2_1, Thu Nov 17 2016
#

unique template components/gridmapdir/config-common;

include { 'components/gridmapdir/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/gridmapdir';

'version' = '16.10.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
