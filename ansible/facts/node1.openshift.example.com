{
    "ansible_all_ipv4_addresses": [
        "192.168.91.128", 
        "172.17.0.1"
    ], 
    "ansible_all_ipv6_addresses": [
        "fe80::20c:29ff:fe37:7524"
    ], 
    "ansible_apparmor": {
        "status": "disabled"
    }, 
    "ansible_architecture": "x86_64", 
    "ansible_bios_date": "07/29/2019", 
    "ansible_bios_version": "6.00", 
    "ansible_cmdline": {
        "BOOT_IMAGE": "/vmlinuz-3.10.0-1062.4.3.el7.x86_64", 
        "LANG": "en_US.UTF-8", 
        "crashkernel": "auto", 
        "quiet": true, 
        "rd.lvm.lv": "centos/swap", 
        "rhgb": true, 
        "ro": true, 
        "root": "/dev/mapper/centos-root"
    }, 
    "ansible_date_time": {
        "date": "2019-11-20", 
        "day": "20", 
        "epoch": "1574242279", 
        "hour": "17", 
        "iso8601": "2019-11-20T09:31:19Z", 
        "iso8601_basic": "20191120T173119533139", 
        "iso8601_basic_short": "20191120T173119", 
        "iso8601_micro": "2019-11-20T09:31:19.533838Z", 
        "minute": "31", 
        "month": "11", 
        "second": "19", 
        "time": "17:31:19", 
        "tz": "CST", 
        "tz_offset": "+0800", 
        "weekday": "Wednesday", 
        "weekday_number": "3", 
        "weeknumber": "46", 
        "year": "2019"
    }, 
    "ansible_default_ipv4": {
        "address": "192.168.91.128", 
        "alias": "ens33", 
        "broadcast": "192.168.91.255", 
        "gateway": "192.168.91.2", 
        "interface": "ens33", 
        "macaddress": "00:0c:29:37:75:24", 
        "mtu": 1500, 
        "netmask": "255.255.255.0", 
        "network": "192.168.91.0", 
        "type": "ether"
    }, 
    "ansible_default_ipv6": {}, 
    "ansible_device_links": {
        "ids": {
            "dm-0": [
                "dm-name-centos-root", 
                "dm-uuid-LVM-bnyYYz0e2SctVgdvEeWh9Igr9Zt2oxaYdn3ApW8DEdP4UrsCTUdJFiO32cOSbC3s"
            ], 
            "dm-1": [
                "dm-name-centos-swap", 
                "dm-uuid-LVM-bnyYYz0e2SctVgdvEeWh9Igr9Zt2oxaYfKXRZl0TTH6VjsKiSWqYjckiqsnTGQ4z"
            ], 
            "sda2": [
                "lvm-pv-uuid-YDGO7Y-WtDs-ThW2-swtT-U8YK-3LkK-4XTIOX"
            ], 
            "sr0": [
                "ata-VMware_Virtual_IDE_CDROM_Drive_10000000000000000001"
            ]
        }, 
        "labels": {
            "sr0": [
                "CentOS\\x207\\x20x86_64"
            ]
        }, 
        "masters": {
            "sda2": [
                "dm-0", 
                "dm-1"
            ]
        }, 
        "uuids": {
            "dm-0": [
                "1ffb311c-5537-4282-aa86-c5749fb12868"
            ], 
            "dm-1": [
                "8bb24efe-fb35-4c3f-b35a-5b5329aef0af"
            ], 
            "sda1": [
                "120358bf-c075-41e0-8838-a22d754c5882"
            ], 
            "sr0": [
                "2019-09-11-19-02-53-00"
            ]
        }
    }, 
    "ansible_devices": {
        "dm-0": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-centos-root", 
                    "dm-uuid-LVM-bnyYYz0e2SctVgdvEeWh9Igr9Zt2oxaYdn3ApW8DEdP4UrsCTUdJFiO32cOSbC3s"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "1ffb311c-5537-4282-aa86-c5749fb12868"
                ]
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "35643392", 
            "sectorsize": "512", 
            "size": "17.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-1": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-centos-swap", 
                    "dm-uuid-LVM-bnyYYz0e2SctVgdvEeWh9Igr9Zt2oxaYfKXRZl0TTH6VjsKiSWqYjckiqsnTGQ4z"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "8bb24efe-fb35-4c3f-b35a-5b5329aef0af"
                ]
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "4194304", 
            "sectorsize": "512", 
            "size": "2.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "sda": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [], 
                "labels": [], 
                "masters": [], 
                "uuids": []
            }, 
            "model": "VMware Virtual S", 
            "partitions": {
                "sda1": {
                    "holders": [], 
                    "links": {
                        "ids": [], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": [
                            "120358bf-c075-41e0-8838-a22d754c5882"
                        ]
                    }, 
                    "sectors": "2097152", 
                    "sectorsize": 512, 
                    "size": "1.00 GB", 
                    "start": "2048", 
                    "uuid": "120358bf-c075-41e0-8838-a22d754c5882"
                }, 
                "sda2": {
                    "holders": [
                        "centos-root", 
                        "centos-swap"
                    ], 
                    "links": {
                        "ids": [
                            "lvm-pv-uuid-YDGO7Y-WtDs-ThW2-swtT-U8YK-3LkK-4XTIOX"
                        ], 
                        "labels": [], 
                        "masters": [
                            "dm-0", 
                            "dm-1"
                        ], 
                        "uuids": []
                    }, 
                    "sectors": "39843840", 
                    "sectorsize": 512, 
                    "size": "19.00 GB", 
                    "start": "2099200", 
                    "uuid": null
                }
            }, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "deadline", 
            "sectors": "41943040", 
            "sectorsize": "512", 
            "size": "20.00 GB", 
            "support_discard": "0", 
            "vendor": "VMware,", 
            "virtual": 1
        }, 
        "sr0": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "ata-VMware_Virtual_IDE_CDROM_Drive_10000000000000000001"
                ], 
                "labels": [
                    "CentOS\\x207\\x20x86_64"
                ], 
                "masters": [], 
                "uuids": [
                    "2019-09-11-19-02-53-00"
                ]
            }, 
            "model": "VMware IDE CDR10", 
            "partitions": {}, 
            "removable": "1", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "deadline", 
            "sectors": "1929216", 
            "sectorsize": "2048", 
            "size": "942.00 MB", 
            "support_discard": "0", 
            "vendor": "NECVMWar", 
            "virtual": 1
        }
    }, 
    "ansible_distribution": "CentOS", 
    "ansible_distribution_file_parsed": true, 
    "ansible_distribution_file_path": "/etc/redhat-release", 
    "ansible_distribution_file_variety": "RedHat", 
    "ansible_distribution_major_version": "7", 
    "ansible_distribution_release": "Core", 
    "ansible_distribution_version": "7.7.1908", 
    "ansible_dns": {
        "nameservers": [
            "192.168.91.2"
        ], 
        "search": [
            "openshift.example.com"
        ]
    }, 
    "ansible_docker0": {
        "active": false, 
        "device": "docker0", 
        "features": {
            "busy_poll": "off [fixed]", 
            "fcoe_mtu": "off [fixed]", 
            "generic_receive_offload": "on", 
            "generic_segmentation_offload": "on", 
            "highdma": "on", 
            "hw_tc_offload": "off [fixed]", 
            "l2_fwd_offload": "off [fixed]", 
            "large_receive_offload": "off [fixed]", 
            "loopback": "off [fixed]", 
            "netns_local": "on [fixed]", 
            "ntuple_filters": "off [fixed]", 
            "receive_hashing": "off [fixed]", 
            "rx_all": "off [fixed]", 
            "rx_checksumming": "off [fixed]", 
            "rx_fcs": "off [fixed]", 
            "rx_gro_hw": "off [fixed]", 
            "rx_udp_tunnel_port_offload": "off [fixed]", 
            "rx_vlan_filter": "off [fixed]", 
            "rx_vlan_offload": "off [fixed]", 
            "rx_vlan_stag_filter": "off [fixed]", 
            "rx_vlan_stag_hw_parse": "off [fixed]", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "on", 
            "tx_checksum_fcoe_crc": "off [fixed]", 
            "tx_checksum_ip_generic": "on", 
            "tx_checksum_ipv4": "off [fixed]", 
            "tx_checksum_ipv6": "off [fixed]", 
            "tx_checksum_sctp": "off [fixed]", 
            "tx_checksumming": "on", 
            "tx_fcoe_segmentation": "on", 
            "tx_gre_csum_segmentation": "on", 
            "tx_gre_segmentation": "on", 
            "tx_gso_partial": "on", 
            "tx_gso_robust": "on", 
            "tx_ipip_segmentation": "on", 
            "tx_lockless": "on [fixed]", 
            "tx_nocache_copy": "off", 
            "tx_scatter_gather": "on", 
            "tx_scatter_gather_fraglist": "on", 
            "tx_sctp_segmentation": "on", 
            "tx_sit_segmentation": "on", 
            "tx_tcp6_segmentation": "on", 
            "tx_tcp_ecn_segmentation": "on", 
            "tx_tcp_mangleid_segmentation": "on", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_csum_segmentation": "on", 
            "tx_udp_tnl_segmentation": "on", 
            "tx_vlan_offload": "on", 
            "tx_vlan_stag_hw_insert": "on", 
            "udp_fragmentation_offload": "on", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "id": "8000.02424e098592", 
        "interfaces": [], 
        "ipv4": {
            "address": "172.17.0.1", 
            "broadcast": "global", 
            "netmask": "255.255.0.0", 
            "network": "172.17.0.0"
        }, 
        "macaddress": "02:42:4e:09:85:92", 
        "mtu": 1500, 
        "promisc": false, 
        "stp": false, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "bridge"
    }, 
    "ansible_domain": "openshift.example.com", 
    "ansible_effective_group_id": 0, 
    "ansible_effective_user_id": 0, 
    "ansible_ens33": {
        "active": true, 
        "device": "ens33", 
        "features": {
            "busy_poll": "off [fixed]", 
            "fcoe_mtu": "off [fixed]", 
            "generic_receive_offload": "on", 
            "generic_segmentation_offload": "on", 
            "highdma": "off [fixed]", 
            "hw_tc_offload": "off [fixed]", 
            "l2_fwd_offload": "off [fixed]", 
            "large_receive_offload": "off [fixed]", 
            "loopback": "off [fixed]", 
            "netns_local": "off [fixed]", 
            "ntuple_filters": "off [fixed]", 
            "receive_hashing": "off [fixed]", 
            "rx_all": "off", 
            "rx_checksumming": "off", 
            "rx_fcs": "off", 
            "rx_gro_hw": "off [fixed]", 
            "rx_udp_tunnel_port_offload": "off [fixed]", 
            "rx_vlan_filter": "on [fixed]", 
            "rx_vlan_offload": "on", 
            "rx_vlan_stag_filter": "off [fixed]", 
            "rx_vlan_stag_hw_parse": "off [fixed]", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "on", 
            "tx_checksum_fcoe_crc": "off [fixed]", 
            "tx_checksum_ip_generic": "on", 
            "tx_checksum_ipv4": "off [fixed]", 
            "tx_checksum_ipv6": "off [fixed]", 
            "tx_checksum_sctp": "off [fixed]", 
            "tx_checksumming": "on", 
            "tx_fcoe_segmentation": "off [fixed]", 
            "tx_gre_csum_segmentation": "off [fixed]", 
            "tx_gre_segmentation": "off [fixed]", 
            "tx_gso_partial": "off [fixed]", 
            "tx_gso_robust": "off [fixed]", 
            "tx_ipip_segmentation": "off [fixed]", 
            "tx_lockless": "off [fixed]", 
            "tx_nocache_copy": "off", 
            "tx_scatter_gather": "on", 
            "tx_scatter_gather_fraglist": "off [fixed]", 
            "tx_sctp_segmentation": "off [fixed]", 
            "tx_sit_segmentation": "off [fixed]", 
            "tx_tcp6_segmentation": "off [fixed]", 
            "tx_tcp_ecn_segmentation": "off [fixed]", 
            "tx_tcp_mangleid_segmentation": "off", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_csum_segmentation": "off [fixed]", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "on [fixed]", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "off [fixed]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "ipv4": {
            "address": "192.168.91.128", 
            "broadcast": "192.168.91.255", 
            "netmask": "255.255.255.0", 
            "network": "192.168.91.0"
        }, 
        "ipv6": [
            {
                "address": "fe80::20c:29ff:fe37:7524", 
                "prefix": "64", 
                "scope": "link"
            }
        ], 
        "macaddress": "00:0c:29:37:75:24", 
        "module": "e1000", 
        "mtu": 1500, 
        "pciid": "0000:02:01.0", 
        "promisc": false, 
        "speed": 1000, 
        "timestamping": [
            "tx_software", 
            "rx_software", 
            "software"
        ], 
        "type": "ether"
    }, 
    "ansible_env": {
        "HOME": "/root", 
        "LANG": "en_US.UTF-8", 
        "LESSOPEN": "||/usr/bin/lesspipe.sh %s", 
        "LOGNAME": "root", 
        "MAIL": "/var/mail/root", 
        "PATH": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin", 
        "PWD": "/root", 
        "SELINUX_LEVEL_REQUESTED": "", 
        "SELINUX_ROLE_REQUESTED": "", 
        "SELINUX_USE_CURRENT_RANGE": "", 
        "SHELL": "/bin/bash", 
        "SHLVL": "2", 
        "SSH_CLIENT": "192.168.91.130 52856 22", 
        "SSH_CONNECTION": "192.168.91.130 52856 192.168.91.128 22", 
        "USER": "root", 
        "XDG_RUNTIME_DIR": "/run/user/0", 
        "XDG_SESSION_ID": "11", 
        "_": "/usr/bin/python"
    }, 
    "ansible_fips": false, 
    "ansible_form_factor": "Other", 
    "ansible_fqdn": "node1.openshift.example.com", 
    "ansible_hostname": "node1", 
    "ansible_interfaces": [
        "lo", 
        "docker0", 
        "ens33"
    ], 
    "ansible_is_chroot": false, 
    "ansible_iscsi_iqn": "", 
    "ansible_kernel": "3.10.0-1062.4.3.el7.x86_64", 
    "ansible_lo": {
        "active": true, 
        "device": "lo", 
        "features": {
            "busy_poll": "off [fixed]", 
            "fcoe_mtu": "off [fixed]", 
            "generic_receive_offload": "on", 
            "generic_segmentation_offload": "on", 
            "highdma": "on [fixed]", 
            "hw_tc_offload": "off [fixed]", 
            "l2_fwd_offload": "off [fixed]", 
            "large_receive_offload": "off [fixed]", 
            "loopback": "on [fixed]", 
            "netns_local": "on [fixed]", 
            "ntuple_filters": "off [fixed]", 
            "receive_hashing": "off [fixed]", 
            "rx_all": "off [fixed]", 
            "rx_checksumming": "on [fixed]", 
            "rx_fcs": "off [fixed]", 
            "rx_gro_hw": "off [fixed]", 
            "rx_udp_tunnel_port_offload": "off [fixed]", 
            "rx_vlan_filter": "off [fixed]", 
            "rx_vlan_offload": "off [fixed]", 
            "rx_vlan_stag_filter": "off [fixed]", 
            "rx_vlan_stag_hw_parse": "off [fixed]", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "on", 
            "tx_checksum_fcoe_crc": "off [fixed]", 
            "tx_checksum_ip_generic": "on [fixed]", 
            "tx_checksum_ipv4": "off [fixed]", 
            "tx_checksum_ipv6": "off [fixed]", 
            "tx_checksum_sctp": "on [fixed]", 
            "tx_checksumming": "on", 
            "tx_fcoe_segmentation": "off [fixed]", 
            "tx_gre_csum_segmentation": "off [fixed]", 
            "tx_gre_segmentation": "off [fixed]", 
            "tx_gso_partial": "off [fixed]", 
            "tx_gso_robust": "off [fixed]", 
            "tx_ipip_segmentation": "off [fixed]", 
            "tx_lockless": "on [fixed]", 
            "tx_nocache_copy": "off [fixed]", 
            "tx_scatter_gather": "on [fixed]", 
            "tx_scatter_gather_fraglist": "on [fixed]", 
            "tx_sctp_segmentation": "on", 
            "tx_sit_segmentation": "off [fixed]", 
            "tx_tcp6_segmentation": "on", 
            "tx_tcp_ecn_segmentation": "on", 
            "tx_tcp_mangleid_segmentation": "on", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_csum_segmentation": "off [fixed]", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "off [fixed]", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "on", 
            "vlan_challenged": "on [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "ipv4": {
            "address": "127.0.0.1", 
            "broadcast": "host", 
            "netmask": "255.0.0.0", 
            "network": "127.0.0.0"
        }, 
        "ipv6": [
            {
                "address": "::1", 
                "prefix": "128", 
                "scope": "host"
            }
        ], 
        "mtu": 65536, 
        "promisc": false, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "loopback"
    }, 
    "ansible_local": {
        "openshift": {
            "common": {
                "deployment_subtype": "basic", 
                "deployment_type": "origin", 
                "generate_no_proxy_hosts": true, 
                "ip": "192.168.91.128", 
                "openshift_cli_image": "openshift/origin", 
                "public_hostname": "master.openshift.example.com"
            }, 
            "node": {}
        }
    }, 
    "ansible_lsb": {}, 
    "ansible_lvm": {
        "lvs": {
            "root": {
                "size_g": "17.00", 
                "vg": "centos"
            }, 
            "swap": {
                "size_g": "2.00", 
                "vg": "centos"
            }
        }, 
        "pvs": {
            "/dev/sda2": {
                "free_g": "0", 
                "size_g": "19.00", 
                "vg": "centos"
            }
        }, 
        "vgs": {
            "centos": {
                "free_g": "0", 
                "num_lvs": "2", 
                "num_pvs": "1", 
                "size_g": "19.00"
            }
        }
    }, 
    "ansible_machine": "x86_64", 
    "ansible_machine_id": "95e265f97f014f3f95e904c80b6611a9", 
    "ansible_memfree_mb": 109, 
    "ansible_memory_mb": {
        "nocache": {
            "free": 697, 
            "used": 275
        }, 
        "real": {
            "free": 109, 
            "total": 972, 
            "used": 863
        }, 
        "swap": {
            "cached": 0, 
            "free": 2047, 
            "total": 2047, 
            "used": 0
        }
    }, 
    "ansible_memtotal_mb": 972, 
    "ansible_mounts": [
        {
            "block_available": 3576389, 
            "block_size": 4096, 
            "block_total": 4452864, 
            "block_used": 876475, 
            "device": "/dev/mapper/centos-root", 
            "fstype": "xfs", 
            "inode_available": 8827903, 
            "inode_total": 8910848, 
            "inode_used": 82945, 
            "mount": "/", 
            "options": "rw,seclabel,relatime,attr2,inode64,noquota", 
            "size_available": 14648889344, 
            "size_total": 18238930944, 
            "uuid": "1ffb311c-5537-4282-aa86-c5749fb12868"
        }, 
        {
            "block_available": 217067, 
            "block_size": 4096, 
            "block_total": 259584, 
            "block_used": 42517, 
            "device": "/dev/sda1", 
            "fstype": "xfs", 
            "inode_available": 523956, 
            "inode_total": 524288, 
            "inode_used": 332, 
            "mount": "/boot", 
            "options": "rw,seclabel,relatime,attr2,inode64,noquota", 
            "size_available": 889106432, 
            "size_total": 1063256064, 
            "uuid": "120358bf-c075-41e0-8838-a22d754c5882"
        }, 
        {
            "block_available": 3576389, 
            "block_size": 4096, 
            "block_total": 4452864, 
            "block_used": 876475, 
            "device": "/dev/mapper/centos-root", 
            "fstype": "xfs", 
            "inode_available": 8827903, 
            "inode_total": 8910848, 
            "inode_used": 82945, 
            "mount": "/var/lib/docker/containers", 
            "options": "rw,seclabel,relatime,attr2,inode64,noquota,bind", 
            "size_available": 14648889344, 
            "size_total": 18238930944, 
            "uuid": "1ffb311c-5537-4282-aa86-c5749fb12868"
        }, 
        {
            "block_available": 3576389, 
            "block_size": 4096, 
            "block_total": 4452864, 
            "block_used": 876475, 
            "device": "/dev/mapper/centos-root", 
            "fstype": "xfs", 
            "inode_available": 8827903, 
            "inode_total": 8910848, 
            "inode_used": 82945, 
            "mount": "/var/lib/docker/overlay2", 
            "options": "rw,seclabel,relatime,attr2,inode64,noquota,bind", 
            "size_available": 14648889344, 
            "size_total": 18238930944, 
            "uuid": "1ffb311c-5537-4282-aa86-c5749fb12868"
        }
    ], 
    "ansible_nodename": "node1.openshift.example.com", 
    "ansible_os_family": "RedHat", 
    "ansible_pkg_mgr": "yum", 
    "ansible_processor": [
        "0", 
        "AuthenticAMD", 
        "AMD PRO A10-8700B R6, 10 Compute Cores 4C+6G"
    ], 
    "ansible_processor_cores": 1, 
    "ansible_processor_count": 1, 
    "ansible_processor_threads_per_core": 1, 
    "ansible_processor_vcpus": 1, 
    "ansible_product_name": "VMware Virtual Platform", 
    "ansible_product_serial": "VMware-56 4d 77 8b c8 7c d9 c5-be bb e7 7e 8d 37 75 24", 
    "ansible_product_uuid": "8B774D56-7CC8-C5D9-BEBB-E77E8D377524", 
    "ansible_product_version": "None", 
    "ansible_python": {
        "executable": "/usr/bin/python", 
        "has_sslcontext": true, 
        "type": "CPython", 
        "version": {
            "major": 2, 
            "micro": 5, 
            "minor": 7, 
            "releaselevel": "final", 
            "serial": 0
        }, 
        "version_info": [
            2, 
            7, 
            5, 
            "final", 
            0
        ]
    }, 
    "ansible_python_version": "2.7.5", 
    "ansible_real_group_id": 0, 
    "ansible_real_user_id": 0, 
    "ansible_selinux": {
        "config_mode": "enforcing", 
        "mode": "enforcing", 
        "policyvers": 31, 
        "status": "enabled", 
        "type": "targeted"
    }, 
    "ansible_selinux_python_present": true, 
    "ansible_service_mgr": "systemd", 
    "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAAxiB2X4XEEOceMpM6IWKgNns2abBc4aY8Kf7cvHb+OGqPk4PRu+xn0K/TmTaZe6CrLomuG82Mihac7R2F2VJU=", 
    "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIA9WCU6l9cq2xrj039oSeV5PjleWdNlbSXPcT1RfNgyO", 
    "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQCx7l04XZsZ15EVMudSeCrLXF52jMNA1lsFGR0H1PEFR6CiXcqSdxn0j08MbJmKUY2eY/b0d5mfJ1nur1ZEzNsoHgofoCOhLeGS3TXHOYFzTuLz3t8tODF9tX80o81OjUq6SDcDk5XxE+VpOzLZ9yMW3LSvWHokdZ/ACKZUC9MwmtvIDtx1eaLZBnjaktZ3NICS4e76wR7lpts08EJXy+JTxx/zZpKc4gIzw+tOdsVZ3OghwOo6Rj1yH2cp5yjxNt1k4mEPHk9i/Pqom4I7rT7aoEwqs/XE/IpW2GPT4cgTUQOdnlEBmklyei9sHYuedUibHkdOsHABJDotD99Jctx5", 
    "ansible_swapfree_mb": 2047, 
    "ansible_swaptotal_mb": 2047, 
    "ansible_system": "Linux", 
    "ansible_system_capabilities": [
        "cap_chown", 
        "cap_dac_override", 
        "cap_dac_read_search", 
        "cap_fowner", 
        "cap_fsetid", 
        "cap_kill", 
        "cap_setgid", 
        "cap_setuid", 
        "cap_setpcap", 
        "cap_linux_immutable", 
        "cap_net_bind_service", 
        "cap_net_broadcast", 
        "cap_net_admin", 
        "cap_net_raw", 
        "cap_ipc_lock", 
        "cap_ipc_owner", 
        "cap_sys_module", 
        "cap_sys_rawio", 
        "cap_sys_chroot", 
        "cap_sys_ptrace", 
        "cap_sys_pacct", 
        "cap_sys_admin", 
        "cap_sys_boot", 
        "cap_sys_nice", 
        "cap_sys_resource", 
        "cap_sys_time", 
        "cap_sys_tty_config", 
        "cap_mknod", 
        "cap_lease", 
        "cap_audit_write", 
        "cap_audit_control", 
        "cap_setfcap", 
        "cap_mac_override", 
        "cap_mac_admin", 
        "cap_syslog", 
        "35", 
        "36+ep"
    ], 
    "ansible_system_capabilities_enforced": "True", 
    "ansible_system_vendor": "VMware, Inc.", 
    "ansible_uptime_seconds": 13085, 
    "ansible_user_dir": "/root", 
    "ansible_user_gecos": "root", 
    "ansible_user_gid": 0, 
    "ansible_user_id": "root", 
    "ansible_user_shell": "/bin/bash", 
    "ansible_user_uid": 0, 
    "ansible_userspace_architecture": "x86_64", 
    "ansible_userspace_bits": "64", 
    "ansible_virtualization_role": "guest", 
    "ansible_virtualization_type": "VMware", 
    "gather_subset": [
        "all"
    ], 
    "module_setup": true, 
    "openshift": {
        "common": {
            "all_hostnames": [
                "192.168.91.128", 
                "node1.openshift.example.com", 
                "master.openshift.example.com"
            ], 
            "config_base": "/etc/origin", 
            "deployment_subtype": "basic", 
            "deployment_type": "origin", 
            "dns_domain": "cluster.local", 
            "examples_content_version": "v3.9", 
            "generate_no_proxy_hosts": true, 
            "hostname": "node1.openshift.example.com", 
            "internal_hostnames": [
                "192.168.91.128", 
                "node1.openshift.example.com"
            ], 
            "ip": "192.168.91.128", 
            "kube_svc_ip": "172.30.0.1", 
            "openshift_cli_image": "openshift/origin", 
            "portal_net": "172.30.0.0/16", 
            "public_hostname": "master.openshift.example.com", 
            "public_ip": "192.168.91.128", 
            "version_gte_3_10": false, 
            "version_gte_3_6": true, 
            "version_gte_3_7": true, 
            "version_gte_3_8": true, 
            "version_gte_3_9": true
        }, 
        "current_config": {
            "roles": [
                "node"
            ]
        }, 
        "node": {
            "nodename": "node1.openshift.example.com", 
            "sdn_mtu": "1450"
        }
    }
}