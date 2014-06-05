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
      # condorconfig, 14.5.0-rc7, rc7_1, 20140605-1101
      #

unique template components/condorconfig/config-common;

include { 'components/condorconfig/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/condorconfig';

'version' = '14.5.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;