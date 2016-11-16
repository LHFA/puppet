#!/bin/bash
puppet apply /Data/apps/puppet/manifests/site.pp --modulepath=/Data/apps/puppet/modules $*
