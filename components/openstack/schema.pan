#
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

#
# Current developer(s):
#   Stijn De Weirdt <stijn.deweirdt@ugent.be>
#   Alvaro Simon Garcia <Alvaro.SimonGarcia@UGent.be>
#



declaration template components/openstack/schema;

include 'quattor/schema';
include 'pan/types';
include 'components/openstack/common';
include 'components/openstack/keystone';
include 'components/openstack/nova';
include 'components/openstack/glance';
include 'components/openstack/neutron';
include 'components/openstack/horizon';

@documentation {
Type to define OpenStack identity services
}
type openstack_identity_config = {
    'keystone' ? openstack_keystone_config
} with length(SELF) == 1;

@documentation {
Type to define OpenStack storage services
}
type openstack_storage_config = {
    'glance' ? openstack_glance_config
} with length(SELF) == 1;

@documentation {
Type to define OpenStack compute services
}
type openstack_compute_config = {
    'nova' ? openstack_nova_config
} with length(SELF) == 1;

@documentation {
Type to define OpenStack network services
}
type openstack_network_config = {
    'neutron' ? openstack_neutron_config
} with length(SELF) == 1;

@documentation {
Type to define OpenStack dashboard services
}
type openstack_dashboard_config = {
    'horizon' ? openstack_horizon_config
} with length(SELF) == 1;

@documentation {
Type to define OpenStack messaging services
}
type openstack_messaging_config = {
    'rabbitmq' ? openstack_rabbitmq_config
} with length(SELF) == 1;

@documentation{
Hyperviosr configuration.
}
type openstack_hypervisor_config = {
};

@documentation {
Type to define OpenStack services
Keystone, Nova, Neutron, etc
}
type openstack_component = {
    include structure_component
    'identity' ? openstack_identity_config
    'compute' ? openstack_compute_config
    'storage' ? openstack_storage_config
    'network' ? openstack_network_config
    'dashboard' ? openstack_dashboard_config
    'messaging' ? openstack_messaging_config
    'openrc' ? openstack_openrc_config
    @{Hypervisor configuration. Host is a hypervisor when this attribute exists}
    'hypervisor' ? openstack_hypervisor_config
};
