{
    "ansible_all_ipv4_addresses": [
        "192.168.91.130", 
        "172.17.0.1"
    ], 
    "ansible_all_ipv6_addresses": [
        "fe80::20c:29ff:feb1:4feb"
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
        "epoch": "1574242274", 
        "hour": "17", 
        "iso8601": "2019-11-20T09:31:14Z", 
        "iso8601_basic": "20191120T173114555031", 
        "iso8601_basic_short": "20191120T173114", 
        "iso8601_micro": "2019-11-20T09:31:14.555330Z", 
        "minute": "31", 
        "month": "11", 
        "second": "14", 
        "time": "17:31:14", 
        "tz": "CST", 
        "tz_offset": "+0800", 
        "weekday": "Wednesday", 
        "weekday_number": "3", 
        "weeknumber": "46", 
        "year": "2019"
    }, 
    "ansible_default_ipv4": {
        "address": "192.168.91.130", 
        "alias": "ens33", 
        "broadcast": "192.168.91.255", 
        "gateway": "192.168.91.2", 
        "interface": "ens33", 
        "macaddress": "00:0c:29:b1:4f:eb", 
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
                "dm-uuid-LVM-wD0Mbbw2Nj7I1aO66nLh0klzMF3gxHyLQ646R6wzVVD74nk4YTI8KQN897lmV2ll"
            ], 
            "dm-1": [
                "dm-name-centos-swap", 
                "dm-uuid-LVM-wD0Mbbw2Nj7I1aO66nLh0klzMF3gxHyLfpNbKuAJD3grbdHdQrV0FOJP4Mw38syj"
            ], 
            "sda2": [
                "lvm-pv-uuid-orad99-QgfU-WLC3-Dedh-gHDh-5eYJ-LBxRrh"
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
                "127dce7e-41b3-404e-9326-ac675e7349a8"
            ], 
            "dm-1": [
                "fb2f3a1b-2c27-41c7-aecb-2fa825252e9f"
            ], 
            "sda1": [
                "aaaab6b2-06f7-4602-881a-ed79d980596f"
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
                    "dm-uuid-LVM-wD0Mbbw2Nj7I1aO66nLh0klzMF3gxHyLQ646R6wzVVD74nk4YTI8KQN897lmV2ll"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "127dce7e-41b3-404e-9326-ac675e7349a8"
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
                    "dm-uuid-LVM-wD0Mbbw2Nj7I1aO66nLh0klzMF3gxHyLfpNbKuAJD3grbdHdQrV0FOJP4Mw38syj"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "fb2f3a1b-2c27-41c7-aecb-2fa825252e9f"
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
                            "aaaab6b2-06f7-4602-881a-ed79d980596f"
                        ]
                    }, 
                    "sectors": "2097152", 
                    "sectorsize": 512, 
                    "size": "1.00 GB", 
                    "start": "2048", 
                    "uuid": "aaaab6b2-06f7-4602-881a-ed79d980596f"
                }, 
                "sda2": {
                    "holders": [
                        "centos-root", 
                        "centos-swap"
                    ], 
                    "links": {
                        "ids": [
                            "lvm-pv-uuid-orad99-QgfU-WLC3-Dedh-gHDh-5eYJ-LBxRrh"
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
        "id": "8000.0242181abf3e", 
        "interfaces": [], 
        "ipv4": {
            "address": "172.17.0.1", 
            "broadcast": "global", 
            "netmask": "255.255.0.0", 
            "network": "172.17.0.0"
        }, 
        "macaddress": "02:42:18:1a:bf:3e", 
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
            "address": "192.168.91.130", 
            "broadcast": "192.168.91.255", 
            "netmask": "255.255.255.0", 
            "network": "192.168.91.0"
        }, 
        "ipv6": [
            {
                "address": "fe80::20c:29ff:feb1:4feb", 
                "prefix": "64", 
                "scope": "link"
            }
        ], 
        "macaddress": "00:0c:29:b1:4f:eb", 
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
        "SSH_CLIENT": "192.168.91.130 57400 22", 
        "SSH_CONNECTION": "192.168.91.130 57400 192.168.91.130 22", 
        "USER": "root", 
        "XDG_RUNTIME_DIR": "/run/user/0", 
        "XDG_SESSION_ID": "9", 
        "_": "/usr/bin/python"
    }, 
    "ansible_fips": false, 
    "ansible_form_factor": "Other", 
    "ansible_fqdn": "master.openshift.example.com", 
    "ansible_hostname": "master", 
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
                "ip": "192.168.91.130", 
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
    "ansible_machine_id": "e61b537778ee4a3abc470ef9aa29712e", 
    "ansible_memfree_mb": 79, 
    "ansible_memory_mb": {
        "nocache": {
            "free": 1120, 
            "used": 482
        }, 
        "real": {
            "free": 79, 
            "total": 1602, 
            "used": 1523
        }, 
        "swap": {
            "cached": 0, 
            "free": 2047, 
            "total": 2047, 
            "used": 0
        }
    }, 
    "ansible_memtotal_mb": 1602, 
    "ansible_mounts": [
        {
            "block_available": 3437542, 
            "block_size": 4096, 
            "block_total": 4452864, 
            "block_used": 1015322, 
            "device": "/dev/mapper/centos-root", 
            "fstype": "xfs", 
            "inode_available": 8802681, 
            "inode_total": 8910848, 
            "inode_used": 108167, 
            "mount": "/", 
            "options": "rw,seclabel,relatime,attr2,inode64,noquota", 
            "size_available": 14080172032, 
            "size_total": 18238930944, 
            "uuid": "127dce7e-41b3-404e-9326-ac675e7349a8"
        }, 
        {
            "block_available": 217068, 
            "block_size": 4096, 
            "block_total": 259584, 
            "block_used": 42516, 
            "device": "/dev/sda1", 
            "fstype": "xfs", 
            "inode_available": 523956, 
            "inode_total": 524288, 
            "inode_used": 332, 
            "mount": "/boot", 
            "options": "rw,seclabel,relatime,attr2,inode64,noquota", 
            "size_available": 889110528, 
            "size_total": 1063256064, 
            "uuid": "aaaab6b2-06f7-4602-881a-ed79d980596f"
        }, 
        {
            "block_available": 3437542, 
            "block_size": 4096, 
            "block_total": 4452864, 
            "block_used": 1015322, 
            "device": "/dev/mapper/centos-root", 
            "fstype": "xfs", 
            "inode_available": 8802681, 
            "inode_total": 8910848, 
            "inode_used": 108167, 
            "mount": "/var/lib/docker/containers", 
            "options": "rw,seclabel,relatime,attr2,inode64,noquota,bind", 
            "size_available": 14080172032, 
            "size_total": 18238930944, 
            "uuid": "127dce7e-41b3-404e-9326-ac675e7349a8"
        }, 
        {
            "block_available": 3437542, 
            "block_size": 4096, 
            "block_total": 4452864, 
            "block_used": 1015322, 
            "device": "/dev/mapper/centos-root", 
            "fstype": "xfs", 
            "inode_available": 8802681, 
            "inode_total": 8910848, 
            "inode_used": 108167, 
            "mount": "/var/lib/docker/overlay2", 
            "options": "rw,seclabel,relatime,attr2,inode64,noquota,bind", 
            "size_available": 14080172032, 
            "size_total": 18238930944, 
            "uuid": "127dce7e-41b3-404e-9326-ac675e7349a8"
        }
    ], 
    "ansible_nodename": "master.openshift.example.com", 
    "ansible_os_family": "RedHat", 
    "ansible_pkg_mgr": "yum", 
    "ansible_processor": [
        "0", 
        "AuthenticAMD", 
        "AMD PRO A10-8700B R6, 10 Compute Cores 4C+6G", 
        "1", 
        "AuthenticAMD", 
        "AMD PRO A10-8700B R6, 10 Compute Cores 4C+6G"
    ], 
    "ansible_processor_cores": 1, 
    "ansible_processor_count": 2, 
    "ansible_processor_threads_per_core": 1, 
    "ansible_processor_vcpus": 2, 
    "ansible_product_name": "VMware Virtual Platform", 
    "ansible_product_serial": "VMware-56 4d f3 29 cb ed 9f 2a-03 20 0b 4a f0 b1 4f eb", 
    "ansible_product_uuid": "29F34D56-EDCB-2A9F-0320-0B4AF0B14FEB", 
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
    "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNc/y5yYoDzfPpTKDMloAPvzAaUXWdYXf/VxJ4ZaAkAuz9hlIlTXdptHCEJkJhh0fbTS6WBtHwtV7qtN64nJEAQ=", 
    "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIC5ZDX+YhR5i7Yzt4JOkhMMz6z/H9FEaaruvBrXz3/Xg", 
    "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQDbtCx634hs1XRlflV7xtjcsEdOOkyrZy631KBvHlS726tphiJpItOUXVBH3RfBulREEVL9deo38JrKg+uy3IIzEdK8gdlW/WHIihAdkfIdpiE2dm52Rp7hkMSm/hQ25pUWpNBMytO3daX0Bash6ipYkQgg8HyedhMqPfQuQmcVZ91Oq0ttUKak6YIz7TdOZ7v7J/KpgzmE3lrtDv1fZ1FpR6DXa/jUN767sdhEuoIds5dTXXTn0B/2r07OwnSeHmEXvzIgRfq3tfVIUjHHINLmZunQpPRNJKwbEqe73rwQx0O7THcZC4dBnTQJYrREpwKfnu+dJ/abFGmf5qJMQoMF", 
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
    "ansible_uptime_seconds": 13087, 
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
        "builddefaults": {
            "config": {
                "BuildDefaults": {
                    "configuration": {
                        "apiVersion": "v1", 
                        "env": [], 
                        "kind": "BuildDefaultsConfig", 
                        "resources": {
                            "limits": {}, 
                            "requests": {}
                        }
                    }
                }
            }
        }, 
        "buildoverrides": {
            "config": {
                "BuildOverrides": {
                    "configuration": {
                        "apiVersion": "v1", 
                        "kind": "BuildOverridesConfig"
                    }
                }
            }
        }, 
        "common": {
            "all_hostnames": [
                "172.30.0.1", 
                "192.168.91.130", 
                "kubernetes.default.svc.cluster.local", 
                "kubernetes", 
                "openshift.default", 
                "master.openshift.example.com", 
                "openshift.default.svc", 
                "kubernetes.default", 
                "openshift.default.svc.cluster.local", 
                "kubernetes.default.svc", 
                "openshift"
            ], 
            "config_base": "/etc/origin", 
            "deployment_subtype": "basic", 
            "deployment_type": "origin", 
            "dns_domain": "cluster.local", 
            "examples_content_version": "v3.9", 
            "generate_no_proxy_hosts": true, 
            "hostname": "master.openshift.example.com", 
            "internal_hostnames": [
                "172.30.0.1", 
                "192.168.91.130", 
                "kubernetes.default.svc.cluster.local", 
                "kubernetes", 
                "openshift.default", 
                "master.openshift.example.com", 
                "openshift.default.svc", 
                "kubernetes.default", 
                "openshift.default.svc.cluster.local", 
                "kubernetes.default.svc", 
                "openshift"
            ], 
            "ip": "192.168.91.130", 
            "kube_svc_ip": "172.30.0.1", 
            "no_proxy_etcd_host_ips": "192.168.91.130", 
            "openshift_cli_image": "openshift/origin", 
            "portal_net": "172.30.0.0/16", 
            "public_hostname": "master.openshift.example.com", 
            "public_ip": "192.168.91.130", 
            "version_gte_3_10": false, 
            "version_gte_3_6": true, 
            "version_gte_3_7": true, 
            "version_gte_3_8": true, 
            "version_gte_3_9": true
        }, 
        "current_config": {
            "roles": [
                "node", 
                "builddefaults", 
                "master", 
                "buildoverrides"
            ]
        }, 
        "master": {
            "access_token_max_seconds": 86400, 
            "admission_plugin_config": {
                "BuildDefaults": {
                    "configuration": {
                        "apiVersion": "v1", 
                        "env": [], 
                        "kind": "BuildDefaultsConfig", 
                        "resources": {
                            "limits": {}, 
                            "requests": {}
                        }
                    }
                }, 
                "BuildOverrides": {
                    "configuration": {
                        "apiVersion": "v1", 
                        "kind": "BuildOverridesConfig"
                    }
                }, 
                "openshift.io/ImagePolicy": {
                    "configuration": {
                        "apiVersion": "v1", 
                        "executionRules": [
                            {
                                "matchImageAnnotations": [
                                    {
                                        "key": "images.openshift.io/deny-execution", 
                                        "value": "true"
                                    }
                                ], 
                                "name": "execution-denied", 
                                "onResources": [
                                    {
                                        "resource": "pods"
                                    }, 
                                    {
                                        "resource": "builds"
                                    }
                                ], 
                                "reject": true, 
                                "skipOnResolutionFailure": true
                            }
                        ], 
                        "kind": "ImagePolicyConfig"
                    }
                }
            }, 
            "api_port": "8443", 
            "api_url": "https://master.openshift.example.com:8443", 
            "api_use_ssl": true, 
            "auth_token_max_seconds": 500, 
            "bind_addr": "0.0.0.0", 
            "console_path": "/console", 
            "console_port": "8443", 
            "console_url": "https://master.openshift.example.com:8443/console", 
            "console_use_ssl": true, 
            "controllers_port": "8444", 
            "dynamic_provisioning_enabled": true, 
            "embedded_dns": true, 
            "embedded_kube": true, 
            "htpasswd_users": {
                "demo": "$apr1$.MaA77kd$Rlnn6RXq9kCjnEfh5I3w/."
            }, 
            "identity_providers": [
                {
                    "challenge": "true", 
                    "filename": "/etc/origin/master/htpasswd", 
                    "kind": "HTPasswdPasswordIdentityProvider", 
                    "login": "true", 
                    "name": "htpasswd_auth"
                }
            ], 
            "loopback_api_url": "https://master.openshift.example.com:8443", 
            "loopback_cluster_name": "master-openshift-example-com:8443", 
            "loopback_context_name": "default/master-openshift-example-com:8443/system:openshift-master", 
            "loopback_user": "system:openshift-master/master-openshift-example-com:8443", 
            "manage_htpasswd": true, 
            "master_count": "1", 
            "max_requests_inflight": 500, 
            "named_certificates": [], 
            "oauth_grant_method": "auto", 
            "portal_net": "172.30.0.0/16", 
            "public_api_url": "https://master.openshift.example.com:8443", 
            "public_console_url": "https://master.openshift.example.com:8443/console", 
            "registry_url": "openshift/origin-${component}:${version}", 
            "sdn_cluster_network_cidr": "10.128.0.0/14", 
            "sdn_host_subnet_length": "9", 
            "session_auth_secrets": [
                "O8YnqfdVVqQCQjPWwYzuHJOxOvKkLK/8"
            ], 
            "session_encryption_secrets": [
                "O8YnqfdVVqQCQjPWwYzuHJOxOvKkLK/8"
            ], 
            "session_max_seconds": 3600, 
            "session_name": "ssn", 
            "session_secrets_file": "/etc/origin/master/session-secrets.yaml"
        }, 
        "node": {
            "nodename": "master.openshift.example.com", 
            "sdn_mtu": "1450"
        }
    }
}