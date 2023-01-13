Using /home/ubuntu/keeper/ansible.cfg as config file
portal | SUCCESS => {
    "ansible_facts": {
        "ansible_all_ipv4_addresses": [
            "172.20.10.243"
        ],
        "ansible_all_ipv6_addresses": [
            "fe80::250:56ff:fe9b:697e"
        ],
        "ansible_apparmor": {
            "status": "enabled"
        },
        "ansible_architecture": "x86_64",
        "ansible_bios_date": "11/12/2020",
        "ansible_bios_vendor": "Phoenix Technologies LTD",
        "ansible_bios_version": "6.00",
        "ansible_board_asset_tag": "NA",
        "ansible_board_name": "440BX Desktop Reference Platform",
        "ansible_board_serial": "NA",
        "ansible_board_vendor": "Intel Corporation",
        "ansible_board_version": "None",
        "ansible_chassis_asset_tag": "No Asset Tag",
        "ansible_chassis_serial": "NA",
        "ansible_chassis_vendor": "No Enclosure",
        "ansible_chassis_version": "N/A",
        "ansible_cmdline": {
            "BOOT_IMAGE": "/vmlinuz-5.4.0-135-generic",
            "maybe-ubiquity": true,
            "ro": true,
            "root": "/dev/mapper/ubuntu--vg-ubuntu--lv"
        },
        "ansible_date_time": {
            "date": "2023-01-13",
            "day": "13",
            "epoch": "1673579417",
            "epoch_int": "1673579417",
            "hour": "05",
            "iso8601": "2023-01-13T03:10:17Z",
            "iso8601_basic": "20230113T051017938758",
            "iso8601_basic_short": "20230113T051017",
            "iso8601_micro": "2023-01-13T03:10:17.938758Z",
            "minute": "10",
            "month": "01",
            "second": "17",
            "time": "05:10:17",
            "tz": "EET",
            "tz_dst": "EEST",
            "tz_offset": "+0200",
            "weekday": "Friday",
            "weekday_number": "5",
            "weeknumber": "02",
            "year": "2023"
        },
        "ansible_default_ipv4": {
            "address": "172.20.10.243",
            "alias": "ens160",
            "broadcast": "172.20.10.255",
            "gateway": "172.20.10.1",
            "interface": "ens160",
            "macaddress": "00:50:56:9b:69:7e",
            "mtu": 1500,
            "netmask": "255.255.255.0",
            "network": "172.20.10.0",
            "type": "ether"
        },
        "ansible_default_ipv6": {},
        "ansible_device_links": {
            "ids": {
                "dm-0": [
                    "dm-name-ubuntu--vg-ubuntu--lv",
                    "dm-uuid-LVM-mzPU6ds0FdUKnTAT95p5kbvRcmXg2CCy3cfS7texYNtAuJnB9Sc5GJFBrmWl3yhG"
                ],
                "sda3": [
                    "lvm-pv-uuid-lrTJLX-43Xg-IRRu-2sUm-FkUA-8AUH-Xe7zGj"
                ],
                "sr0": [
                    "ata-VMware_Virtual_SATA_CDRW_Drive_00000000000000000001"
                ]
            },
            "labels": {},
            "masters": {
                "sda3": [
                    "dm-0"
                ]
            },
            "uuids": {
                "dm-0": [
                    "67c2df61-a804-4ef0-a5fe-ff2b071e1d91"
                ],
                "sda2": [
                    "98b1ad13-b598-4664-8471-4d7bacab70db"
                ]
            }
        },
        "ansible_devices": {
            "dm-0": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [
                        "dm-name-ubuntu--vg-ubuntu--lv",
                        "dm-uuid-LVM-mzPU6ds0FdUKnTAT95p5kbvRcmXg2CCy3cfS7texYNtAuJnB9Sc5GJFBrmWl3yhG"
                    ],
                    "labels": [],
                    "masters": [],
                    "uuids": [
                        "67c2df61-a804-4ef0-a5fe-ff2b071e1d91"
                    ]
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "0",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "",
                "sectors": "61333504",
                "sectorsize": "512",
                "size": "29.25 GB",
                "support_discard": "1048576",
                "vendor": null,
                "virtual": 1
            },
            "loop0": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "0",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "102048",
                "sectorsize": "512",
                "size": "49.83 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop1": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "0",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "129496",
                "sectorsize": "512",
                "size": "63.23 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop2": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "0",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "101624",
                "sectorsize": "512",
                "size": "49.62 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop3": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "0",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "138880",
                "sectorsize": "512",
                "size": "67.81 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop4": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "0",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "129584",
                "sectorsize": "512",
                "size": "63.27 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop5": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "0",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "0",
                "sectorsize": "512",
                "size": "0.00 Bytes",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop6": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "0",
                "sectorsize": "512",
                "size": "0.00 Bytes",
                "support_discard": "0",
                "vendor": null,
                "virtual": 1
            },
            "loop7": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "0",
                "sectorsize": "512",
                "size": "0.00 Bytes",
                "support_discard": "0",
                "vendor": null,
                "virtual": 1
            },
            "sda": {
                "holders": [],
                "host": "SCSI storage controller: Broadcom / LSI 53c1030 PCI-X Fusion-MPT Dual Ultra320 SCSI (rev 01)",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": "Virtual disk",
                "partitions": {
                    "sda1": {
                        "holders": [],
                        "links": {
                            "ids": [],
                            "labels": [],
                            "masters": [],
                            "uuids": []
                        },
                        "sectors": "2048",
                        "sectorsize": 512,
                        "size": "1.00 MB",
                        "start": "2048",
                        "uuid": null
                    },
                    "sda2": {
                        "holders": [],
                        "links": {
                            "ids": [],
                            "labels": [],
                            "masters": [],
                            "uuids": [
                                "98b1ad13-b598-4664-8471-4d7bacab70db"
                            ]
                        },
                        "sectors": "3145728",
                        "sectorsize": 512,
                        "size": "1.50 GB",
                        "start": "4096",
                        "uuid": "98b1ad13-b598-4664-8471-4d7bacab70db"
                    },
                    "sda3": {
                        "holders": [
                            "ubuntu--vg-ubuntu--lv"
                        ],
                        "links": {
                            "ids": [
                                "lvm-pv-uuid-lrTJLX-43Xg-IRRu-2sUm-FkUA-8AUH-Xe7zGj"
                            ],
                            "labels": [],
                            "masters": [
                                "dm-0"
                            ],
                            "uuids": []
                        },
                        "sectors": "122677248",
                        "sectorsize": 512,
                        "size": "58.50 GB",
                        "start": "3149824",
                        "uuid": null
                    }
                },
                "removable": "0",
                "rotational": "0",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "125829120",
                "sectorsize": "512",
                "size": "60.00 GB",
                "support_discard": "1048576",
                "vendor": "VMware",
                "virtual": 1
            },
            "sr0": {
                "holders": [],
                "host": "SATA controller: VMware SATA AHCI controller",
                "links": {
                    "ids": [
                        "ata-VMware_Virtual_SATA_CDRW_Drive_00000000000000000001"
                    ],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": "VMware SATA CD00",
                "partitions": {},
                "removable": "1",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "2097151",
                "sectorsize": "512",
                "size": "1024.00 MB",
                "support_discard": "0",
                "vendor": "NECVMWar",
                "virtual": 1
            }
        },
        "ansible_distribution": "Ubuntu",
        "ansible_distribution_file_parsed": true,
        "ansible_distribution_file_path": "/etc/os-release",
        "ansible_distribution_file_variety": "Debian",
        "ansible_distribution_major_version": "20",
        "ansible_distribution_release": "focal",
        "ansible_distribution_version": "20.04",
        "ansible_dns": {
            "nameservers": [
                "127.0.0.53"
            ],
            "options": {
                "edns0": true,
                "trust-ad": true
            },
            "search": [
                "sigma"
            ]
        },
        "ansible_domain": "ingotbrokers.com",
        "ansible_effective_group_id": 1000,
        "ansible_effective_user_id": 1000,
        "ansible_ens160": {
            "active": true,
            "device": "ens160",
            "features": {
                "esp_hw_offload": "off [fixed]",
                "esp_tx_csum_hw_offload": "off [fixed]",
                "fcoe_mtu": "off [fixed]",
                "generic_receive_offload": "on",
                "generic_segmentation_offload": "on",
                "highdma": "on",
                "hw_tc_offload": "off [fixed]",
                "l2_fwd_offload": "off [fixed]",
                "large_receive_offload": "on",
                "loopback": "off [fixed]",
                "netns_local": "off [fixed]",
                "ntuple_filters": "off [fixed]",
                "receive_hashing": "on",
                "rx_all": "off [fixed]",
                "rx_checksumming": "on",
                "rx_fcs": "off [fixed]",
                "rx_gro_hw": "off [fixed]",
                "rx_udp_tunnel_port_offload": "off [fixed]",
                "rx_vlan_filter": "on [fixed]",
                "rx_vlan_offload": "on",
                "rx_vlan_stag_filter": "off [fixed]",
                "rx_vlan_stag_hw_parse": "off [fixed]",
                "scatter_gather": "on",
                "tcp_segmentation_offload": "on",
                "tls_hw_record": "off [fixed]",
                "tls_hw_rx_offload": "off [fixed]",
                "tls_hw_tx_offload": "off [fixed]",
                "tx_checksum_fcoe_crc": "off [fixed]",
                "tx_checksum_ip_generic": "on",
                "tx_checksum_ipv4": "off [fixed]",
                "tx_checksum_ipv6": "off [fixed]",
                "tx_checksum_sctp": "off [fixed]",
                "tx_checksumming": "on",
                "tx_esp_segmentation": "off [fixed]",
                "tx_fcoe_segmentation": "off [fixed]",
                "tx_gre_csum_segmentation": "off [fixed]",
                "tx_gre_segmentation": "off [fixed]",
                "tx_gso_partial": "off [fixed]",
                "tx_gso_robust": "off [fixed]",
                "tx_ipxip4_segmentation": "off [fixed]",
                "tx_ipxip6_segmentation": "off [fixed]",
                "tx_lockless": "off [fixed]",
                "tx_nocache_copy": "off",
                "tx_scatter_gather": "on",
                "tx_scatter_gather_fraglist": "off [fixed]",
                "tx_sctp_segmentation": "off [fixed]",
                "tx_tcp6_segmentation": "on",
                "tx_tcp_ecn_segmentation": "off [fixed]",
                "tx_tcp_mangleid_segmentation": "off",
                "tx_tcp_segmentation": "on",
                "tx_udp_segmentation": "off [fixed]",
                "tx_udp_tnl_csum_segmentation": "off [fixed]",
                "tx_udp_tnl_segmentation": "off [fixed]",
                "tx_vlan_offload": "on",
                "tx_vlan_stag_hw_insert": "off [fixed]",
                "vlan_challenged": "off [fixed]"
            },
            "hw_timestamp_filters": [],
            "ipv4": {
                "address": "172.20.10.243",
                "broadcast": "172.20.10.255",
                "netmask": "255.255.255.0",
                "network": "172.20.10.0"
            },
            "ipv6": [
                {
                    "address": "fe80::250:56ff:fe9b:697e",
                    "prefix": "64",
                    "scope": "link"
                }
            ],
            "macaddress": "00:50:56:9b:69:7e",
            "module": "vmxnet3",
            "mtu": 1500,
            "pciid": "0000:03:00.0",
            "promisc": false,
            "speed": 10000,
            "timestamping": [
                "rx_software",
                "software"
            ],
            "type": "ether"
        },
        "ansible_env": {
            "DBUS_SESSION_BUS_ADDRESS": "unix:path=/run/user/1000/bus",
            "HOME": "/home/it",
            "LANG": "en_US.utf8",
            "LC_ADDRESS": "ar_JO.UTF-8",
            "LC_ALL": "en_US.utf8",
            "LC_IDENTIFICATION": "ar_JO.UTF-8",
            "LC_MEASUREMENT": "ar_JO.UTF-8",
            "LC_MESSAGES": "en_US.utf8",
            "LC_MONETARY": "ar_JO.UTF-8",
            "LC_NAME": "ar_JO.UTF-8",
            "LC_NUMERIC": "ar_JO.UTF-8",
            "LC_PAPER": "ar_JO.UTF-8",
            "LC_TELEPHONE": "ar_JO.UTF-8",
            "LC_TIME": "ar_JO.UTF-8",
            "LOGNAME": "it",
            "MOTD_SHOWN": "pam",
            "PATH": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin",
            "PWD": "/home/it",
            "SHELL": "/bin/bash",
            "SHLVL": "0",
            "SSH_CLIENT": "172.20.10.250 54446 22",
            "SSH_CONNECTION": "172.20.10.250 54446 172.20.10.243 22",
            "SSH_TTY": "/dev/pts/0",
            "TERM": "xterm-256color",
            "USER": "it",
            "XDG_RUNTIME_DIR": "/run/user/1000",
            "XDG_SESSION_CLASS": "user",
            "XDG_SESSION_ID": "4957",
            "XDG_SESSION_TYPE": "tty",
            "_": "/bin/sh"
        },
        "ansible_fibre_channel_wwn": [],
        "ansible_fips": false,
        "ansible_form_factor": "Other",
        "ansible_fqdn": "bladeportal.ingotbrokers.com",
        "ansible_hostname": "portal",
        "ansible_hostnqn": "",
        "ansible_interfaces": [
            "lo",
            "ens160"
        ],
        "ansible_is_chroot": false,
        "ansible_iscsi_iqn": "",
        "ansible_kernel": "5.4.0-135-generic",
        "ansible_kernel_version": "#152-Ubuntu SMP Wed Nov 23 20:19:22 UTC 2022",
        "ansible_lo": {
            "active": true,
            "device": "lo",
            "features": {
                "esp_hw_offload": "off [fixed]",
                "esp_tx_csum_hw_offload": "off [fixed]",
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
                "tls_hw_record": "off [fixed]",
                "tls_hw_rx_offload": "off [fixed]",
                "tls_hw_tx_offload": "off [fixed]",
                "tx_checksum_fcoe_crc": "off [fixed]",
                "tx_checksum_ip_generic": "on [fixed]",
                "tx_checksum_ipv4": "off [fixed]",
                "tx_checksum_ipv6": "off [fixed]",
                "tx_checksum_sctp": "on [fixed]",
                "tx_checksumming": "on",
                "tx_esp_segmentation": "off [fixed]",
                "tx_fcoe_segmentation": "off [fixed]",
                "tx_gre_csum_segmentation": "off [fixed]",
                "tx_gre_segmentation": "off [fixed]",
                "tx_gso_partial": "off [fixed]",
                "tx_gso_robust": "off [fixed]",
                "tx_ipxip4_segmentation": "off [fixed]",
                "tx_ipxip6_segmentation": "off [fixed]",
                "tx_lockless": "on [fixed]",
                "tx_nocache_copy": "off [fixed]",
                "tx_scatter_gather": "on [fixed]",
                "tx_scatter_gather_fraglist": "on [fixed]",
                "tx_sctp_segmentation": "on",
                "tx_tcp6_segmentation": "on",
                "tx_tcp_ecn_segmentation": "on",
                "tx_tcp_mangleid_segmentation": "on",
                "tx_tcp_segmentation": "on",
                "tx_udp_segmentation": "off [fixed]",
                "tx_udp_tnl_csum_segmentation": "off [fixed]",
                "tx_udp_tnl_segmentation": "off [fixed]",
                "tx_vlan_offload": "off [fixed]",
                "tx_vlan_stag_hw_insert": "off [fixed]",
                "vlan_challenged": "on [fixed]"
            },
            "hw_timestamp_filters": [],
            "ipv4": {
                "address": "127.0.0.1",
                "broadcast": "",
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
                "tx_software",
                "rx_software",
                "software"
            ],
            "type": "loopback"
        },
        "ansible_local": {},
        "ansible_lsb": {
            "codename": "focal",
            "description": "Ubuntu 20.04.5 LTS",
            "id": "Ubuntu",
            "major_release": "20",
            "release": "20.04"
        },
        "ansible_machine": "x86_64",
        "ansible_machine_id": "26482271b0d24139bb4ec2cf629bafdc",
        "ansible_memfree_mb": 2866,
        "ansible_memory_mb": {
            "nocache": {
                "free": 6586,
                "used": 1341
            },
            "real": {
                "free": 2866,
                "total": 7927,
                "used": 5061
            },
            "swap": {
                "cached": 0,
                "free": 3898,
                "total": 3900,
                "used": 2
            }
        },
        "ansible_memtotal_mb": 7927,
        "ansible_mounts": [
            {
                "block_available": 3198348,
                "block_size": 4096,
                "block_total": 7502325,
                "block_used": 4303977,
                "device": "/dev/mapper/ubuntu--vg-ubuntu--lv",
                "fstype": "ext4",
                "inode_available": 1679684,
                "inode_total": 1916928,
                "inode_used": 237244,
                "mount": "/",
                "options": "rw,relatime",
                "size_available": 13100433408,
                "size_total": 30729523200,
                "uuid": "67c2df61-a804-4ef0-a5fe-ff2b071e1d91"
            },
            {
                "block_available": 301554,
                "block_size": 4096,
                "block_total": 377698,
                "block_used": 76144,
                "device": "/dev/sda2",
                "fstype": "ext4",
                "inode_available": 97988,
                "inode_total": 98304,
                "inode_used": 316,
                "mount": "/boot",
                "options": "rw,relatime",
                "size_available": 1235165184,
                "size_total": 1547051008,
                "uuid": "98b1ad13-b598-4664-8471-4d7bacab70db"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 397,
                "block_used": 397,
                "device": "/dev/loop2",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 491,
                "inode_used": 491,
                "mount": "/snap/snapd/17883",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 52035584,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 543,
                "block_used": 543,
                "device": "/dev/loop3",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 802,
                "inode_used": 802,
                "mount": "/snap/lxd/22753",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 71172096,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 506,
                "block_used": 506,
                "device": "/dev/loop1",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 11897,
                "inode_used": 11897,
                "mount": "/snap/core20/1738",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 66322432,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 507,
                "block_used": 507,
                "device": "/dev/loop4",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 11904,
                "inode_used": 11904,
                "mount": "/snap/core20/1778",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 66453504,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 399,
                "block_used": 399,
                "device": "/dev/loop0",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 496,
                "inode_used": 496,
                "mount": "/snap/snapd/17950",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 52297728,
                "uuid": "N/A"
            }
        ],
        "ansible_nodename": "portal",
        "ansible_os_family": "Debian",
        "ansible_pkg_mgr": "apt",
        "ansible_proc_cmdline": {
            "BOOT_IMAGE": "/vmlinuz-5.4.0-135-generic",
            "maybe-ubiquity": true,
            "ro": true,
            "root": "/dev/mapper/ubuntu--vg-ubuntu--lv"
        },
        "ansible_processor": [
            "0",
            "GenuineIntel",
            "Intel(R) Xeon(R) Silver 4210R CPU @ 2.40GHz",
            "1",
            "GenuineIntel",
            "Intel(R) Xeon(R) Silver 4210R CPU @ 2.40GHz"
        ],
        "ansible_processor_cores": 1,
        "ansible_processor_count": 2,
        "ansible_processor_nproc": 2,
        "ansible_processor_threads_per_core": 1,
        "ansible_processor_vcpus": 2,
        "ansible_product_name": "VMware Virtual Platform",
        "ansible_product_serial": "NA",
        "ansible_product_uuid": "NA",
        "ansible_product_version": "None",
        "ansible_python": {
            "executable": "/usr/bin/python3",
            "has_sslcontext": true,
            "type": "cpython",
            "version": {
                "major": 3,
                "micro": 10,
                "minor": 8,
                "releaselevel": "final",
                "serial": 0
            },
            "version_info": [
                3,
                8,
                10,
                "final",
                0
            ]
        },
        "ansible_python_version": "3.8.10",
        "ansible_real_group_id": 1000,
        "ansible_real_user_id": 1000,
        "ansible_selinux": {
            "status": "disabled"
        },
        "ansible_selinux_python_present": true,
        "ansible_service_mgr": "systemd",
        "ansible_ssh_host_key_dsa_public": "AAAAB3NzaC1kc3MAAACBAIwO6rNjxJb9GqG3qe4aOY+oTHu/26bVwBd7pu17JT/3SOKfJwyJ64funkKdlXRJKyO3Bkir+qUl1XZnCVSmE2YqNHTY29JDzQziRcBQfrlmrMRTg+AxZbu5ba0CVDPHwDq8oBBqqNt/vhwKIec0cfIKftz2PNByU8Cwu1ElY5zJAAAAFQDOi3b79eWrIlYWVdAlevd21vVyFQAAAIBLkENLpkkMWiNlc+6bkGOjcmbAKNvMBd7r8FK/daB8NTue9DGJs7z8MCQnvFrAVSgIwQSBnhRYSXcQ+XKKKuX8ThBV1HmgiVcaXIaT5MiEVjy8m/C8WtdqbZvr3hM1Q+yL7YG520tQI2pnT43RRl/dVBL8E2Cf2klcRzq+kXXIiAAAAIBaTfQTXZTXnecDDjHLVBRd3X7Z3puGLxylEBWhEZ3apY58PeNXT617Nz6kCtrjQ5i1eWRh5VkrgVF1IPlzKD1uIUeplK+C0pw90BK4LrDJlwdDLjtWM0p4oKPFG6QyXV+VRRhFRCUJQLmJHDCurB2V2yuJDwZse40nVAV0OSWrvQ==",
        "ansible_ssh_host_key_dsa_public_keytype": "ssh-dss",
        "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFrvECmzDRjjsCebtNMgzono9k0eeAYnWcEWrGHmb63WezLA+hGTL8Mp4xq6hu2MPor0NXjDAvXe9jp1DhvnezY=",
        "ansible_ssh_host_key_ecdsa_public_keytype": "ecdsa-sha2-nistp256",
        "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAICesxnX1Z+2tFlN7Fy+sjjgsivb7QyTv7fXr7bPJM1M/",
        "ansible_ssh_host_key_ed25519_public_keytype": "ssh-ed25519",
        "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABgQC9C21hmu2WJ+HGVH0qW8Zn7NG9pa01SXbD9jn+Xox65gYtNW24MFo1EWVBCcrh4FywlFL9LmUqgjOMqHnha5KnsU5xSyL86xdu/WfSlChI4ClLhTTUWX0SYvs/ZmYnhnrgzMpBFVg0XGVU3FAqwCwVdEIWOxOBQygP4ciOMdDHW1OcQ/OYHRmprcV6Q/S7Gxuz/+vdCl7GZLdnVpUhIQ7o/vbZzjxQ9Vdi1TQGY9OV34zcfAB/lJO/drqcj1sT9h9TbQxVvv0eud0r3GYpNsX/BaJnFRSkRu43FlA8zKX5nDjE5qRW8oRneX5EFpt2te3jIeGuT8XG++2siusaeDPPK/UBY6gE2h/bWnA2DMUZ2pWTM2Zzk8LznZUpmQBuuggzJvRiUBpGFerYds9eVi9uMdCDSCROPlRDapjxEoAkcPx67VlrHz0JtF3HcpFmBVuXaD/wvKTvb7IRGilrioujIpZtch92U+QzVldgDhq/ULBGlG1MfS9Vu4om+DGHBP8=",
        "ansible_ssh_host_key_rsa_public_keytype": "ssh-rsa",
        "ansible_swapfree_mb": 3898,
        "ansible_swaptotal_mb": 3900,
        "ansible_system": "Linux",
        "ansible_system_capabilities": [
            ""
        ],
        "ansible_system_capabilities_enforced": "True",
        "ansible_system_vendor": "VMware, Inc.",
        "ansible_uptime_seconds": 2088409,
        "ansible_user_dir": "/home/it",
        "ansible_user_gecos": "qasem",
        "ansible_user_gid": 1000,
        "ansible_user_id": "it",
        "ansible_user_shell": "/bin/bash",
        "ansible_user_uid": 1000,
        "ansible_userspace_architecture": "x86_64",
        "ansible_userspace_bits": "64",
        "ansible_virtualization_role": "guest",
        "ansible_virtualization_tech_guest": [
            "VMware"
        ],
        "ansible_virtualization_tech_host": [],
        "ansible_virtualization_type": "VMware",
        "discovered_interpreter_python": "/usr/bin/python3",
        "gather_subset": [
            "all"
        ],
        "module_setup": true
    },
    "changed": false,
    "deprecations": [],
    "warnings": []
}
crmbeta | SUCCESS => {
    "ansible_facts": {
        "ansible_all_ipv4_addresses": [
            "172.20.10.43"
        ],
        "ansible_all_ipv6_addresses": [
            "fe80::250:56ff:febd:2f8"
        ],
        "ansible_apparmor": {
            "status": "enabled"
        },
        "ansible_architecture": "x86_64",
        "ansible_bios_date": "11/12/2020",
        "ansible_bios_vendor": "Phoenix Technologies LTD",
        "ansible_bios_version": "6.00",
        "ansible_board_asset_tag": "NA",
        "ansible_board_name": "440BX Desktop Reference Platform",
        "ansible_board_serial": "NA",
        "ansible_board_vendor": "Intel Corporation",
        "ansible_board_version": "None",
        "ansible_chassis_asset_tag": "No Asset Tag",
        "ansible_chassis_serial": "NA",
        "ansible_chassis_vendor": "No Enclosure",
        "ansible_chassis_version": "N/A",
        "ansible_cmdline": {
            "BOOT_IMAGE": "/vmlinuz-5.15.0-57-generic",
            "ro": true,
            "root": "/dev/mapper/ubuntu--vg-ubuntu--lv"
        },
        "ansible_date_time": {
            "date": "2023-01-13",
            "day": "13",
            "epoch": "1673579418",
            "epoch_int": "1673579418",
            "hour": "03",
            "iso8601": "2023-01-13T03:10:18Z",
            "iso8601_basic": "20230113T031018021168",
            "iso8601_basic_short": "20230113T031018",
            "iso8601_micro": "2023-01-13T03:10:18.021168Z",
            "minute": "10",
            "month": "01",
            "second": "18",
            "time": "03:10:18",
            "tz": "UTC",
            "tz_dst": "UTC",
            "tz_offset": "+0000",
            "weekday": "Friday",
            "weekday_number": "5",
            "weeknumber": "02",
            "year": "2023"
        },
        "ansible_default_ipv4": {
            "address": "172.20.10.43",
            "alias": "ens160",
            "broadcast": "172.20.10.255",
            "gateway": "172.20.10.1",
            "interface": "ens160",
            "macaddress": "00:50:56:bd:02:f8",
            "mtu": 1500,
            "netmask": "255.255.255.0",
            "network": "172.20.10.0",
            "type": "ether"
        },
        "ansible_default_ipv6": {},
        "ansible_device_links": {
            "ids": {
                "dm-0": [
                    "dm-name-ubuntu--vg-ubuntu--lv",
                    "dm-uuid-LVM-BDhUvrlmWnkJqOSctEGg4evfOYZNY9eBEJ6r3RHPyOFTzcA5T4cI3dVKNQJbWOTu"
                ],
                "sda3": [
                    "lvm-pv-uuid-Jmi6nb-0oBG-4jB7-6YpT-f42Z-ic6y-jFAhWP"
                ],
                "sr0": [
                    "ata-VMware_Virtual_SATA_CDRW_Drive_00000000000000000001"
                ]
            },
            "labels": {},
            "masters": {
                "sda3": [
                    "dm-0"
                ]
            },
            "uuids": {
                "dm-0": [
                    "40c9513f-c2ae-42aa-b54b-bd9120127097"
                ],
                "sda2": [
                    "3d012734-e801-4ea3-89db-795635b213a2"
                ]
            }
        },
        "ansible_devices": {
            "dm-0": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [
                        "dm-name-ubuntu--vg-ubuntu--lv",
                        "dm-uuid-LVM-BDhUvrlmWnkJqOSctEGg4evfOYZNY9eBEJ6r3RHPyOFTzcA5T4cI3dVKNQJbWOTu"
                    ],
                    "labels": [],
                    "masters": [],
                    "uuids": [
                        "40c9513f-c2ae-42aa-b54b-bd9120127097"
                    ]
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "",
                "sectors": "39837696",
                "sectorsize": "512",
                "size": "19.00 GB",
                "support_discard": "0",
                "vendor": null,
                "virtual": 1
            },
            "loop0": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "none",
                "sectors": "129496",
                "sectorsize": "512",
                "size": "63.23 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop1": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "none",
                "sectors": "129584",
                "sectorsize": "512",
                "size": "63.27 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop2": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "none",
                "sectors": "163736",
                "sectorsize": "512",
                "size": "79.95 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop3": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "none",
                "sectors": "210912",
                "sectorsize": "512",
                "size": "102.98 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop4": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "none",
                "sectors": "101624",
                "sectorsize": "512",
                "size": "49.62 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop5": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "none",
                "sectors": "102048",
                "sectorsize": "512",
                "size": "49.83 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop6": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "none",
                "sectors": "0",
                "sectorsize": "512",
                "size": "0.00 Bytes",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop7": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "none",
                "sectors": "0",
                "sectorsize": "512",
                "size": "0.00 Bytes",
                "support_discard": "0",
                "vendor": null,
                "virtual": 1
            },
            "sda": {
                "holders": [],
                "host": "SCSI storage controller: Broadcom / LSI 53c1030 PCI-X Fusion-MPT Dual Ultra320 SCSI (rev 01)",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": "Virtual disk",
                "partitions": {
                    "sda1": {
                        "holders": [],
                        "links": {
                            "ids": [],
                            "labels": [],
                            "masters": [],
                            "uuids": []
                        },
                        "sectors": "2048",
                        "sectorsize": 512,
                        "size": "1.00 MB",
                        "start": "2048",
                        "uuid": null
                    },
                    "sda2": {
                        "holders": [],
                        "links": {
                            "ids": [],
                            "labels": [],
                            "masters": [],
                            "uuids": [
                                "3d012734-e801-4ea3-89db-795635b213a2"
                            ]
                        },
                        "sectors": "4194304",
                        "sectorsize": 512,
                        "size": "2.00 GB",
                        "start": "4096",
                        "uuid": "3d012734-e801-4ea3-89db-795635b213a2"
                    },
                    "sda3": {
                        "holders": [
                            "ubuntu--vg-ubuntu--lv"
                        ],
                        "links": {
                            "ids": [
                                "lvm-pv-uuid-Jmi6nb-0oBG-4jB7-6YpT-f42Z-ic6y-jFAhWP"
                            ],
                            "labels": [],
                            "masters": [
                                "dm-0"
                            ],
                            "uuids": []
                        },
                        "sectors": "79685632",
                        "sectorsize": 512,
                        "size": "38.00 GB",
                        "start": "4198400",
                        "uuid": null
                    }
                },
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "83886080",
                "sectorsize": "512",
                "size": "40.00 GB",
                "support_discard": "0",
                "vendor": "VMware",
                "virtual": 1
            },
            "sr0": {
                "holders": [],
                "host": "SATA controller: VMware SATA AHCI controller",
                "links": {
                    "ids": [
                        "ata-VMware_Virtual_SATA_CDRW_Drive_00000000000000000001"
                    ],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": "VMware SATA CD00",
                "partitions": {},
                "removable": "1",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "2097151",
                "sectorsize": "512",
                "size": "1024.00 MB",
                "support_discard": "0",
                "vendor": "NECVMWar",
                "virtual": 1
            }
        },
        "ansible_distribution": "Ubuntu",
        "ansible_distribution_file_parsed": true,
        "ansible_distribution_file_path": "/etc/os-release",
        "ansible_distribution_file_variety": "Debian",
        "ansible_distribution_major_version": "22",
        "ansible_distribution_release": "jammy",
        "ansible_distribution_version": "22.04",
        "ansible_dns": {
            "nameservers": [
                "127.0.0.53"
            ],
            "options": {
                "edns0": true,
                "trust-ad": true
            },
            "search": [
                "SIGMA"
            ]
        },
        "ansible_domain": "",
        "ansible_effective_group_id": 1000,
        "ansible_effective_user_id": 1000,
        "ansible_ens160": {
            "active": true,
            "device": "ens160",
            "features": {
                "esp_hw_offload": "off [fixed]",
                "esp_tx_csum_hw_offload": "off [fixed]",
                "fcoe_mtu": "off [fixed]",
                "generic_receive_offload": "on",
                "generic_segmentation_offload": "on",
                "highdma": "on",
                "hsr_dup_offload": "off [fixed]",
                "hsr_fwd_offload": "off [fixed]",
                "hsr_tag_ins_offload": "off [fixed]",
                "hsr_tag_rm_offload": "off [fixed]",
                "hw_tc_offload": "off [fixed]",
                "l2_fwd_offload": "off [fixed]",
                "large_receive_offload": "on",
                "loopback": "off [fixed]",
                "macsec_hw_offload": "off [fixed]",
                "netns_local": "off [fixed]",
                "ntuple_filters": "off [fixed]",
                "receive_hashing": "on",
                "rx_all": "off [fixed]",
                "rx_checksumming": "on",
                "rx_fcs": "off [fixed]",
                "rx_gro_hw": "off [fixed]",
                "rx_gro_list": "off",
                "rx_udp_gro_forwarding": "off",
                "rx_udp_tunnel_port_offload": "off [fixed]",
                "rx_vlan_filter": "on [fixed]",
                "rx_vlan_offload": "on",
                "rx_vlan_stag_filter": "off [fixed]",
                "rx_vlan_stag_hw_parse": "off [fixed]",
                "scatter_gather": "on",
                "tcp_segmentation_offload": "on",
                "tls_hw_record": "off [fixed]",
                "tls_hw_rx_offload": "off [fixed]",
                "tls_hw_tx_offload": "off [fixed]",
                "tx_checksum_fcoe_crc": "off [fixed]",
                "tx_checksum_ip_generic": "on",
                "tx_checksum_ipv4": "off [fixed]",
                "tx_checksum_ipv6": "off [fixed]",
                "tx_checksum_sctp": "off [fixed]",
                "tx_checksumming": "on",
                "tx_esp_segmentation": "off [fixed]",
                "tx_fcoe_segmentation": "off [fixed]",
                "tx_gre_csum_segmentation": "off [fixed]",
                "tx_gre_segmentation": "off [fixed]",
                "tx_gso_list": "off [fixed]",
                "tx_gso_partial": "off [fixed]",
                "tx_gso_robust": "off [fixed]",
                "tx_ipxip4_segmentation": "off [fixed]",
                "tx_ipxip6_segmentation": "off [fixed]",
                "tx_lockless": "off [fixed]",
                "tx_nocache_copy": "off",
                "tx_scatter_gather": "on",
                "tx_scatter_gather_fraglist": "off [fixed]",
                "tx_sctp_segmentation": "off [fixed]",
                "tx_tcp6_segmentation": "on",
                "tx_tcp_ecn_segmentation": "off [fixed]",
                "tx_tcp_mangleid_segmentation": "off",
                "tx_tcp_segmentation": "on",
                "tx_tunnel_remcsum_segmentation": "off [fixed]",
                "tx_udp_segmentation": "off [fixed]",
                "tx_udp_tnl_csum_segmentation": "on",
                "tx_udp_tnl_segmentation": "on",
                "tx_vlan_offload": "on",
                "tx_vlan_stag_hw_insert": "off [fixed]",
                "vlan_challenged": "off [fixed]"
            },
            "hw_timestamp_filters": [],
            "ipv4": {
                "address": "172.20.10.43",
                "broadcast": "172.20.10.255",
                "netmask": "255.255.255.0",
                "network": "172.20.10.0"
            },
            "ipv6": [
                {
                    "address": "fe80::250:56ff:febd:2f8",
                    "prefix": "64",
                    "scope": "link"
                }
            ],
            "macaddress": "00:50:56:bd:02:f8",
            "module": "vmxnet3",
            "mtu": 1500,
            "pciid": "0000:03:00.0",
            "promisc": false,
            "speed": 10000,
            "timestamping": [],
            "type": "ether"
        },
        "ansible_env": {
            "DBUS_SESSION_BUS_ADDRESS": "unix:path=/run/user/1000/bus",
            "HOME": "/home/it",
            "LANG": "C.utf8",
            "LC_ADDRESS": "ar_JO.UTF-8",
            "LC_ALL": "C.utf8",
            "LC_IDENTIFICATION": "ar_JO.UTF-8",
            "LC_MEASUREMENT": "ar_JO.UTF-8",
            "LC_MESSAGES": "C.utf8",
            "LC_MONETARY": "ar_JO.UTF-8",
            "LC_NAME": "ar_JO.UTF-8",
            "LC_NUMERIC": "ar_JO.UTF-8",
            "LC_PAPER": "ar_JO.UTF-8",
            "LC_TELEPHONE": "ar_JO.UTF-8",
            "LC_TIME": "ar_JO.UTF-8",
            "LOGNAME": "it",
            "MOTD_SHOWN": "pam",
            "PATH": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin",
            "PWD": "/home/it",
            "SHELL": "/bin/bash",
            "SHLVL": "0",
            "SSH_CLIENT": "172.20.10.250 50032 22",
            "SSH_CONNECTION": "172.20.10.250 50032 172.20.10.43 22",
            "SSH_TTY": "/dev/pts/0",
            "TERM": "xterm-256color",
            "USER": "it",
            "XDG_RUNTIME_DIR": "/run/user/1000",
            "XDG_SESSION_CLASS": "user",
            "XDG_SESSION_ID": "241",
            "XDG_SESSION_TYPE": "tty",
            "_": "/bin/sh"
        },
        "ansible_fibre_channel_wwn": [],
        "ansible_fips": false,
        "ansible_form_factor": "Other",
        "ansible_fqdn": "crmbeta",
        "ansible_hostname": "crmbeta",
        "ansible_hostnqn": "",
        "ansible_interfaces": [
            "ens160",
            "lo"
        ],
        "ansible_is_chroot": false,
        "ansible_iscsi_iqn": "",
        "ansible_kernel": "5.15.0-57-generic",
        "ansible_kernel_version": "#63-Ubuntu SMP Thu Nov 24 13:43:17 UTC 2022",
        "ansible_lo": {
            "active": true,
            "device": "lo",
            "features": {
                "esp_hw_offload": "off [fixed]",
                "esp_tx_csum_hw_offload": "off [fixed]",
                "fcoe_mtu": "off [fixed]",
                "generic_receive_offload": "on",
                "generic_segmentation_offload": "on",
                "highdma": "on [fixed]",
                "hsr_dup_offload": "off [fixed]",
                "hsr_fwd_offload": "off [fixed]",
                "hsr_tag_ins_offload": "off [fixed]",
                "hsr_tag_rm_offload": "off [fixed]",
                "hw_tc_offload": "off [fixed]",
                "l2_fwd_offload": "off [fixed]",
                "large_receive_offload": "off [fixed]",
                "loopback": "on [fixed]",
                "macsec_hw_offload": "off [fixed]",
                "netns_local": "on [fixed]",
                "ntuple_filters": "off [fixed]",
                "receive_hashing": "off [fixed]",
                "rx_all": "off [fixed]",
                "rx_checksumming": "on [fixed]",
                "rx_fcs": "off [fixed]",
                "rx_gro_hw": "off [fixed]",
                "rx_gro_list": "off",
                "rx_udp_gro_forwarding": "off",
                "rx_udp_tunnel_port_offload": "off [fixed]",
                "rx_vlan_filter": "off [fixed]",
                "rx_vlan_offload": "off [fixed]",
                "rx_vlan_stag_filter": "off [fixed]",
                "rx_vlan_stag_hw_parse": "off [fixed]",
                "scatter_gather": "on",
                "tcp_segmentation_offload": "on",
                "tls_hw_record": "off [fixed]",
                "tls_hw_rx_offload": "off [fixed]",
                "tls_hw_tx_offload": "off [fixed]",
                "tx_checksum_fcoe_crc": "off [fixed]",
                "tx_checksum_ip_generic": "on [fixed]",
                "tx_checksum_ipv4": "off [fixed]",
                "tx_checksum_ipv6": "off [fixed]",
                "tx_checksum_sctp": "on [fixed]",
                "tx_checksumming": "on",
                "tx_esp_segmentation": "off [fixed]",
                "tx_fcoe_segmentation": "off [fixed]",
                "tx_gre_csum_segmentation": "off [fixed]",
                "tx_gre_segmentation": "off [fixed]",
                "tx_gso_list": "on",
                "tx_gso_partial": "off [fixed]",
                "tx_gso_robust": "off [fixed]",
                "tx_ipxip4_segmentation": "off [fixed]",
                "tx_ipxip6_segmentation": "off [fixed]",
                "tx_lockless": "on [fixed]",
                "tx_nocache_copy": "off [fixed]",
                "tx_scatter_gather": "on [fixed]",
                "tx_scatter_gather_fraglist": "on [fixed]",
                "tx_sctp_segmentation": "on",
                "tx_tcp6_segmentation": "on",
                "tx_tcp_ecn_segmentation": "on",
                "tx_tcp_mangleid_segmentation": "on",
                "tx_tcp_segmentation": "on",
                "tx_tunnel_remcsum_segmentation": "off [fixed]",
                "tx_udp_segmentation": "on",
                "tx_udp_tnl_csum_segmentation": "off [fixed]",
                "tx_udp_tnl_segmentation": "off [fixed]",
                "tx_vlan_offload": "off [fixed]",
                "tx_vlan_stag_hw_insert": "off [fixed]",
                "vlan_challenged": "on [fixed]"
            },
            "hw_timestamp_filters": [],
            "ipv4": {
                "address": "127.0.0.1",
                "broadcast": "",
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
            "timestamping": [],
            "type": "loopback"
        },
        "ansible_local": {},
        "ansible_lsb": {
            "codename": "jammy",
            "description": "Ubuntu 22.04.1 LTS",
            "id": "Ubuntu",
            "major_release": "22",
            "release": "22.04"
        },
        "ansible_machine": "x86_64",
        "ansible_machine_id": "130eda476d9e4fbabad565df3f565943",
        "ansible_memfree_mb": 3981,
        "ansible_memory_mb": {
            "nocache": {
                "free": 6440,
                "used": 1509
            },
            "real": {
                "free": 3981,
                "total": 7949,
                "used": 3968
            },
            "swap": {
                "cached": 0,
                "free": 4094,
                "total": 4095,
                "used": 1
            }
        },
        "ansible_memtotal_mb": 7949,
        "ansible_mounts": [
            {
                "block_available": 1161698,
                "block_size": 4096,
                "block_total": 4857508,
                "block_used": 3695810,
                "device": "/dev/mapper/ubuntu--vg-ubuntu--lv",
                "fstype": "ext4",
                "inode_available": 773616,
                "inode_total": 1245184,
                "inode_used": 471568,
                "mount": "/",
                "options": "rw,relatime",
                "size_available": 4758315008,
                "size_total": 19896352768,
                "uuid": "40c9513f-c2ae-42aa-b54b-bd9120127097"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 397,
                "block_used": 397,
                "device": "/dev/loop4",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 491,
                "inode_used": 491,
                "mount": "/snap/snapd/17883",
                "options": "ro,nodev,relatime,errors=continue",
                "size_available": 0,
                "size_total": 52035584,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 824,
                "block_used": 824,
                "device": "/dev/loop3",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 816,
                "inode_used": 816,
                "mount": "/snap/lxd/23541",
                "options": "ro,nodev,relatime,errors=continue",
                "size_available": 0,
                "size_total": 108003328,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 506,
                "block_used": 506,
                "device": "/dev/loop0",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 11897,
                "inode_used": 11897,
                "mount": "/snap/core20/1738",
                "options": "ro,nodev,relatime,errors=continue",
                "size_available": 0,
                "size_total": 66322432,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 507,
                "block_used": 507,
                "device": "/dev/loop1",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 11904,
                "inode_used": 11904,
                "mount": "/snap/core20/1778",
                "options": "ro,nodev,relatime,errors=continue",
                "size_available": 0,
                "size_total": 66453504,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 640,
                "block_used": 640,
                "device": "/dev/loop2",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 816,
                "inode_used": 816,
                "mount": "/snap/lxd/22923",
                "options": "ro,nodev,relatime,errors=continue",
                "size_available": 0,
                "size_total": 83886080,
                "uuid": "N/A"
            },
            {
                "block_available": 404771,
                "block_size": 4096,
                "block_total": 498138,
                "block_used": 93367,
                "device": "/dev/sda2",
                "fstype": "ext4",
                "inode_available": 130752,
                "inode_total": 131072,
                "inode_used": 320,
                "mount": "/boot",
                "options": "rw,relatime",
                "size_available": 1657942016,
                "size_total": 2040373248,
                "uuid": "3d012734-e801-4ea3-89db-795635b213a2"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 399,
                "block_used": 399,
                "device": "/dev/loop5",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 496,
                "inode_used": 496,
                "mount": "/snap/snapd/17950",
                "options": "ro,nodev,relatime,errors=continue",
                "size_available": 0,
                "size_total": 52297728,
                "uuid": "N/A"
            }
        ],
        "ansible_nodename": "crmbeta",
        "ansible_os_family": "Debian",
        "ansible_pkg_mgr": "apt",
        "ansible_proc_cmdline": {
            "BOOT_IMAGE": "/vmlinuz-5.15.0-57-generic",
            "ro": true,
            "root": "/dev/mapper/ubuntu--vg-ubuntu--lv"
        },
        "ansible_processor": [
            "0",
            "GenuineIntel",
            "Intel(R) Xeon(R) Silver 4210R CPU @ 2.40GHz",
            "1",
            "GenuineIntel",
            "Intel(R) Xeon(R) Silver 4210R CPU @ 2.40GHz"
        ],
        "ansible_processor_cores": 1,
        "ansible_processor_count": 2,
        "ansible_processor_nproc": 2,
        "ansible_processor_threads_per_core": 1,
        "ansible_processor_vcpus": 2,
        "ansible_product_name": "VMware Virtual Platform",
        "ansible_product_serial": "NA",
        "ansible_product_uuid": "NA",
        "ansible_product_version": "None",
        "ansible_python": {
            "executable": "/usr/bin/python3",
            "has_sslcontext": true,
            "type": "cpython",
            "version": {
                "major": 3,
                "micro": 6,
                "minor": 10,
                "releaselevel": "final",
                "serial": 0
            },
            "version_info": [
                3,
                10,
                6,
                "final",
                0
            ]
        },
        "ansible_python_version": "3.10.6",
        "ansible_real_group_id": 1000,
        "ansible_real_user_id": 1000,
        "ansible_selinux": {
            "status": "disabled"
        },
        "ansible_selinux_python_present": true,
        "ansible_service_mgr": "systemd",
        "ansible_ssh_host_key_dsa_public": "AAAAB3NzaC1kc3MAAACBAJc+eS3MU/5oFAgzRUBgJik5Lbx6SuTdwM2Ub2ixRqMFJ3jhXMN0bEcCYYw1P++SobGeWe1mkRW+QRmtcMvSyo2tH+hCCNDZOE+u7oS1Mf90Y9qH6/pnTtvieUWOEy5UcgQ7K7VsvXPrM2qUrlyBKXt0kqEExYfgc/jsw9q+cs+pAAAAFQDGx6bdczojC3u4upYcj2H47SMHFwAAAIEAh9BPc9d9KR/TLGpxG52iitEY6CLYIkQmvBd1VAStScOngRRX2bszpcQcPXfT3HApVNKnwut4zJF9Vi0/h1QHqR+S0AS10ORkyqJvPrt+o8KXuhZLoGcwgZng0Sfd7hD7IAicEwEyDA3AZ+UnXUefJzhmwkCLKvnIsGHmLK7z9fwAAACAT6Hk+9S2JOXnNobiqzGHsvsllQaC5iDNOx+qZmbSt1Y/GGH+pGs5T47TJ9Q4zOZxrfOmyzhM1IU5xnpkE5UmZDcN9LlFrLkyDYoLAhhFlY3M4+r/eGLzhrMziWGg+qfDEheeBM7xjLktg2dSki4C64RojI36Y8eBIXk3KG3TceE=",
        "ansible_ssh_host_key_dsa_public_keytype": "ssh-dss",
        "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPyMYmIwNH64RQTkt2YZMHiQhmA/+zZ08EUKcbQ01eDEr4K0OB6F4KedXw3uu354+RE3U4R+AG2zA5mSN1u/uUA=",
        "ansible_ssh_host_key_ecdsa_public_keytype": "ecdsa-sha2-nistp256",
        "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAINezd5uWpKzkzrVjd6ON3SbnRVJ5Bd7sybY1+9uxr9eS",
        "ansible_ssh_host_key_ed25519_public_keytype": "ssh-ed25519",
        "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABgQCiQPQAf6ErvPSQpTTs4XS3bgIBgGH2bcg2cPd+3LtqNA6wCvajkcLbF8FtZ0HKPBAhPRE7XMsXTDNGCtbJWv3PQYc+YH1YOy5veJbjm71087Uab6CShV3VRgQVmJgxFTg1Vd8rPIIUmzgFAqldobChT/4voZOyJ45D9i4KookE0iTOxdkihHcp/V1UH4k5IfHbMIA5khr9zfvlLYPg9l1jmBvkP3zODGJfiiRg8aKSe4VSDGWLtZIqzMZtwiEXUyzBsFhMeulWgotrVPqFxCrVdSHy/nQbZLUV5NE6VMam+xOUIKLVcT7Lm+KN09tzQjhCyVpL4KEU/gFAUtzt6hwib433EQwntFIygfy7qNyL7PP+meiglPx2JlBYAGBPg9Jsrd4UhVEJlKIkoZ4gH11RU0GI1tah1g8Y6Kp0HcvkmrTaFmfZeLtOW5nBu9UfDwMw3kF9D3T3dHOCtkZG1y2AdpAqLpdBLyA8ch7AbPAt33YVsoWj8d3OkRAA3+43J3c=",
        "ansible_ssh_host_key_rsa_public_keytype": "ssh-rsa",
        "ansible_swapfree_mb": 4094,
        "ansible_swaptotal_mb": 4095,
        "ansible_system": "Linux",
        "ansible_system_capabilities": [
            ""
        ],
        "ansible_system_capabilities_enforced": "True",
        "ansible_system_vendor": "VMware, Inc.",
        "ansible_uptime_seconds": 222946,
        "ansible_user_dir": "/home/it",
        "ansible_user_gecos": "qasem",
        "ansible_user_gid": 1000,
        "ansible_user_id": "it",
        "ansible_user_shell": "/bin/bash",
        "ansible_user_uid": 1000,
        "ansible_userspace_architecture": "x86_64",
        "ansible_userspace_bits": "64",
        "ansible_virtualization_role": "guest",
        "ansible_virtualization_tech_guest": [
            "VMware"
        ],
        "ansible_virtualization_tech_host": [],
        "ansible_virtualization_type": "VMware",
        "discovered_interpreter_python": "/usr/bin/python3",
        "gather_subset": [
            "all"
        ],
        "module_setup": true
    },
    "changed": false,
    "deprecations": [],
    "warnings": []
}
apibeta | SUCCESS => {
    "ansible_facts": {
        "ansible_all_ipv4_addresses": [
            "172.20.10.37"
        ],
        "ansible_all_ipv6_addresses": [
            "fe80::250:56ff:febd:5d19"
        ],
        "ansible_apparmor": {
            "status": "enabled"
        },
        "ansible_architecture": "x86_64",
        "ansible_bios_date": "11/12/2020",
        "ansible_bios_vendor": "Phoenix Technologies LTD",
        "ansible_bios_version": "6.00",
        "ansible_board_asset_tag": "NA",
        "ansible_board_name": "440BX Desktop Reference Platform",
        "ansible_board_serial": "NA",
        "ansible_board_vendor": "Intel Corporation",
        "ansible_board_version": "None",
        "ansible_chassis_asset_tag": "No Asset Tag",
        "ansible_chassis_serial": "NA",
        "ansible_chassis_vendor": "No Enclosure",
        "ansible_chassis_version": "N/A",
        "ansible_cmdline": {
            "BOOT_IMAGE": "/vmlinuz-5.4.0-135-generic",
            "maybe-ubiquity": true,
            "ro": true,
            "root": "/dev/mapper/ubuntu--vg-ubuntu--lv"
        },
        "ansible_date_time": {
            "date": "2023-01-13",
            "day": "13",
            "epoch": "1673579418",
            "epoch_int": "1673579418",
            "hour": "06",
            "iso8601": "2023-01-13T03:10:18Z",
            "iso8601_basic": "20230113T061018096128",
            "iso8601_basic_short": "20230113T061018",
            "iso8601_micro": "2023-01-13T03:10:18.096128Z",
            "minute": "10",
            "month": "01",
            "second": "18",
            "time": "06:10:18",
            "tz": "+03",
            "tz_dst": "+03",
            "tz_offset": "+0300",
            "weekday": "Friday",
            "weekday_number": "5",
            "weeknumber": "02",
            "year": "2023"
        },
        "ansible_default_ipv4": {
            "address": "172.20.10.37",
            "alias": "ens160",
            "broadcast": "172.20.10.255",
            "gateway": "172.20.10.1",
            "interface": "ens160",
            "macaddress": "00:50:56:bd:5d:19",
            "mtu": 1500,
            "netmask": "255.255.255.0",
            "network": "172.20.10.0",
            "type": "ether"
        },
        "ansible_default_ipv6": {},
        "ansible_device_links": {
            "ids": {
                "dm-0": [
                    "dm-name-ubuntu--vg-ubuntu--lv",
                    "dm-uuid-LVM-lJNSo24YZqy3W4vzputRjxQLuT2QRufHzsaRgPcjnLsofOHRf5O5gbmX2y0K07Ga"
                ],
                "sda3": [
                    "lvm-pv-uuid-CnFuKf-Z0m7-OtBh-n1nL-n9rK-O9Cs-OZzWK8"
                ],
                "sr0": [
                    "ata-VMware_Virtual_SATA_CDRW_Drive_00000000000000000001"
                ]
            },
            "labels": {
                "sr0": [
                    "Ubuntu-Server\\x2020.04.3\\x20LTS\\x20amd64"
                ]
            },
            "masters": {
                "sda3": [
                    "dm-0"
                ]
            },
            "uuids": {
                "dm-0": [
                    "7121d669-e666-4008-b38e-860d16861e98"
                ],
                "sda2": [
                    "8d19b1ac-4e29-420a-b5dd-bf66dfa9f5ac"
                ],
                "sr0": [
                    "2021-08-24-09-09-05-00"
                ]
            }
        },
        "ansible_devices": {
            "dm-0": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [
                        "dm-name-ubuntu--vg-ubuntu--lv",
                        "dm-uuid-LVM-lJNSo24YZqy3W4vzputRjxQLuT2QRufHzsaRgPcjnLsofOHRf5O5gbmX2y0K07Ga"
                    ],
                    "labels": [],
                    "masters": [],
                    "uuids": [
                        "7121d669-e666-4008-b38e-860d16861e98"
                    ]
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "",
                "sectors": "61865984",
                "sectorsize": "512",
                "size": "29.50 GB",
                "support_discard": "1048576",
                "vendor": null,
                "virtual": 1
            },
            "loop0": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "113896",
                "sectorsize": "512",
                "size": "55.61 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop1": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "129496",
                "sectorsize": "512",
                "size": "63.23 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop2": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "129584",
                "sectorsize": "512",
                "size": "63.27 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop3": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "113888",
                "sectorsize": "512",
                "size": "55.61 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop4": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "188032",
                "sectorsize": "512",
                "size": "91.81 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop5": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "101624",
                "sectorsize": "512",
                "size": "49.62 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop6": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "188072",
                "sectorsize": "512",
                "size": "91.83 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop7": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "102048",
                "sectorsize": "512",
                "size": "49.83 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop8": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "0",
                "sectorsize": "512",
                "size": "0.00 Bytes",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "sda": {
                "holders": [],
                "host": "SCSI storage controller: Broadcom / LSI 53c1030 PCI-X Fusion-MPT Dual Ultra320 SCSI (rev 01)",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": "Virtual disk",
                "partitions": {
                    "sda1": {
                        "holders": [],
                        "links": {
                            "ids": [],
                            "labels": [],
                            "masters": [],
                            "uuids": []
                        },
                        "sectors": "2048",
                        "sectorsize": 512,
                        "size": "1.00 MB",
                        "start": "2048",
                        "uuid": null
                    },
                    "sda2": {
                        "holders": [],
                        "links": {
                            "ids": [],
                            "labels": [],
                            "masters": [],
                            "uuids": [
                                "8d19b1ac-4e29-420a-b5dd-bf66dfa9f5ac"
                            ]
                        },
                        "sectors": "2097152",
                        "sectorsize": 512,
                        "size": "1.00 GB",
                        "start": "4096",
                        "uuid": "8d19b1ac-4e29-420a-b5dd-bf66dfa9f5ac"
                    },
                    "sda3": {
                        "holders": [
                            "ubuntu--vg-ubuntu--lv"
                        ],
                        "links": {
                            "ids": [
                                "lvm-pv-uuid-CnFuKf-Z0m7-OtBh-n1nL-n9rK-O9Cs-OZzWK8"
                            ],
                            "labels": [],
                            "masters": [
                                "dm-0"
                            ],
                            "uuids": []
                        },
                        "sectors": "123725824",
                        "sectorsize": 512,
                        "size": "59.00 GB",
                        "start": "2101248",
                        "uuid": null
                    }
                },
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "125829120",
                "sectorsize": "512",
                "size": "60.00 GB",
                "support_discard": "1048576",
                "vendor": "VMware",
                "virtual": 1
            },
            "sr0": {
                "holders": [],
                "host": "SATA controller: VMware SATA AHCI controller",
                "links": {
                    "ids": [
                        "ata-VMware_Virtual_SATA_CDRW_Drive_00000000000000000001"
                    ],
                    "labels": [
                        "Ubuntu-Server\\x2020.04.3\\x20LTS\\x20amd64"
                    ],
                    "masters": [],
                    "uuids": [
                        "2021-08-24-09-09-05-00"
                    ]
                },
                "model": "VMware SATA CD00",
                "partitions": {},
                "removable": "1",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "2463616",
                "sectorsize": "2048",
                "size": "1.17 GB",
                "support_discard": "0",
                "vendor": "NECVMWar",
                "virtual": 1
            }
        },
        "ansible_distribution": "Ubuntu",
        "ansible_distribution_file_parsed": true,
        "ansible_distribution_file_path": "/etc/os-release",
        "ansible_distribution_file_variety": "Debian",
        "ansible_distribution_major_version": "20",
        "ansible_distribution_release": "focal",
        "ansible_distribution_version": "20.04",
        "ansible_dns": {
            "nameservers": [
                "127.0.0.53"
            ],
            "options": {
                "edns0": true,
                "trust-ad": true
            },
            "search": [
                "sigma"
            ]
        },
        "ansible_domain": "ingotbrokers.com",
        "ansible_effective_group_id": 1000,
        "ansible_effective_user_id": 1000,
        "ansible_ens160": {
            "active": true,
            "device": "ens160",
            "features": {
                "esp_hw_offload": "off [fixed]",
                "esp_tx_csum_hw_offload": "off [fixed]",
                "fcoe_mtu": "off [fixed]",
                "generic_receive_offload": "on",
                "generic_segmentation_offload": "on",
                "highdma": "on",
                "hw_tc_offload": "off [fixed]",
                "l2_fwd_offload": "off [fixed]",
                "large_receive_offload": "on",
                "loopback": "off [fixed]",
                "netns_local": "off [fixed]",
                "ntuple_filters": "off [fixed]",
                "receive_hashing": "on",
                "rx_all": "off [fixed]",
                "rx_checksumming": "on",
                "rx_fcs": "off [fixed]",
                "rx_gro_hw": "off [fixed]",
                "rx_udp_tunnel_port_offload": "off [fixed]",
                "rx_vlan_filter": "on [fixed]",
                "rx_vlan_offload": "on",
                "rx_vlan_stag_filter": "off [fixed]",
                "rx_vlan_stag_hw_parse": "off [fixed]",
                "scatter_gather": "on",
                "tcp_segmentation_offload": "on",
                "tls_hw_record": "off [fixed]",
                "tls_hw_rx_offload": "off [fixed]",
                "tls_hw_tx_offload": "off [fixed]",
                "tx_checksum_fcoe_crc": "off [fixed]",
                "tx_checksum_ip_generic": "on",
                "tx_checksum_ipv4": "off [fixed]",
                "tx_checksum_ipv6": "off [fixed]",
                "tx_checksum_sctp": "off [fixed]",
                "tx_checksumming": "on",
                "tx_esp_segmentation": "off [fixed]",
                "tx_fcoe_segmentation": "off [fixed]",
                "tx_gre_csum_segmentation": "off [fixed]",
                "tx_gre_segmentation": "off [fixed]",
                "tx_gso_partial": "off [fixed]",
                "tx_gso_robust": "off [fixed]",
                "tx_ipxip4_segmentation": "off [fixed]",
                "tx_ipxip6_segmentation": "off [fixed]",
                "tx_lockless": "off [fixed]",
                "tx_nocache_copy": "off",
                "tx_scatter_gather": "on",
                "tx_scatter_gather_fraglist": "off [fixed]",
                "tx_sctp_segmentation": "off [fixed]",
                "tx_tcp6_segmentation": "on",
                "tx_tcp_ecn_segmentation": "off [fixed]",
                "tx_tcp_mangleid_segmentation": "off",
                "tx_tcp_segmentation": "on",
                "tx_udp_segmentation": "off [fixed]",
                "tx_udp_tnl_csum_segmentation": "off [fixed]",
                "tx_udp_tnl_segmentation": "off [fixed]",
                "tx_vlan_offload": "on",
                "tx_vlan_stag_hw_insert": "off [fixed]",
                "vlan_challenged": "off [fixed]"
            },
            "hw_timestamp_filters": [],
            "ipv4": {
                "address": "172.20.10.37",
                "broadcast": "172.20.10.255",
                "netmask": "255.255.255.0",
                "network": "172.20.10.0"
            },
            "ipv6": [
                {
                    "address": "fe80::250:56ff:febd:5d19",
                    "prefix": "64",
                    "scope": "link"
                }
            ],
            "macaddress": "00:50:56:bd:5d:19",
            "module": "vmxnet3",
            "mtu": 1500,
            "pciid": "0000:03:00.0",
            "promisc": false,
            "speed": 10000,
            "timestamping": [
                "rx_software",
                "software"
            ],
            "type": "ether"
        },
        "ansible_env": {
            "DBUS_SESSION_BUS_ADDRESS": "unix:path=/run/user/1000/bus",
            "HOME": "/home/it",
            "LANG": "en_US.utf8",
            "LC_ADDRESS": "ar_JO.UTF-8",
            "LC_ALL": "en_US.utf8",
            "LC_IDENTIFICATION": "ar_JO.UTF-8",
            "LC_MEASUREMENT": "ar_JO.UTF-8",
            "LC_MESSAGES": "en_US.utf8",
            "LC_MONETARY": "ar_JO.UTF-8",
            "LC_NAME": "ar_JO.UTF-8",
            "LC_NUMERIC": "ar_JO.UTF-8",
            "LC_PAPER": "ar_JO.UTF-8",
            "LC_TELEPHONE": "ar_JO.UTF-8",
            "LC_TIME": "ar_JO.UTF-8",
            "LOGNAME": "it",
            "MOTD_SHOWN": "pam",
            "PATH": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin",
            "PWD": "/home/it",
            "SHELL": "/bin/bash",
            "SHLVL": "0",
            "SSH_CLIENT": "172.20.10.250 42826 22",
            "SSH_CONNECTION": "172.20.10.250 42826 172.20.10.37 22",
            "SSH_TTY": "/dev/pts/0",
            "TERM": "xterm-256color",
            "USER": "it",
            "XDG_RUNTIME_DIR": "/run/user/1000",
            "XDG_SESSION_CLASS": "user",
            "XDG_SESSION_ID": "792",
            "XDG_SESSION_TYPE": "tty",
            "_": "/bin/sh"
        },
        "ansible_fibre_channel_wwn": [],
        "ansible_fips": false,
        "ansible_form_factor": "Other",
        "ansible_fqdn": "apibeta.ingotbrokers.com",
        "ansible_hostname": "nginx",
        "ansible_hostnqn": "",
        "ansible_interfaces": [
            "ens160",
            "lo"
        ],
        "ansible_is_chroot": false,
        "ansible_iscsi_iqn": "",
        "ansible_kernel": "5.4.0-135-generic",
        "ansible_kernel_version": "#152-Ubuntu SMP Wed Nov 23 20:19:22 UTC 2022",
        "ansible_lo": {
            "active": true,
            "device": "lo",
            "features": {
                "esp_hw_offload": "off [fixed]",
                "esp_tx_csum_hw_offload": "off [fixed]",
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
                "tls_hw_record": "off [fixed]",
                "tls_hw_rx_offload": "off [fixed]",
                "tls_hw_tx_offload": "off [fixed]",
                "tx_checksum_fcoe_crc": "off [fixed]",
                "tx_checksum_ip_generic": "on [fixed]",
                "tx_checksum_ipv4": "off [fixed]",
                "tx_checksum_ipv6": "off [fixed]",
                "tx_checksum_sctp": "on [fixed]",
                "tx_checksumming": "on",
                "tx_esp_segmentation": "off [fixed]",
                "tx_fcoe_segmentation": "off [fixed]",
                "tx_gre_csum_segmentation": "off [fixed]",
                "tx_gre_segmentation": "off [fixed]",
                "tx_gso_partial": "off [fixed]",
                "tx_gso_robust": "off [fixed]",
                "tx_ipxip4_segmentation": "off [fixed]",
                "tx_ipxip6_segmentation": "off [fixed]",
                "tx_lockless": "on [fixed]",
                "tx_nocache_copy": "off [fixed]",
                "tx_scatter_gather": "on [fixed]",
                "tx_scatter_gather_fraglist": "on [fixed]",
                "tx_sctp_segmentation": "on",
                "tx_tcp6_segmentation": "on",
                "tx_tcp_ecn_segmentation": "on",
                "tx_tcp_mangleid_segmentation": "on",
                "tx_tcp_segmentation": "on",
                "tx_udp_segmentation": "off [fixed]",
                "tx_udp_tnl_csum_segmentation": "off [fixed]",
                "tx_udp_tnl_segmentation": "off [fixed]",
                "tx_vlan_offload": "off [fixed]",
                "tx_vlan_stag_hw_insert": "off [fixed]",
                "vlan_challenged": "on [fixed]"
            },
            "hw_timestamp_filters": [],
            "ipv4": {
                "address": "127.0.0.1",
                "broadcast": "",
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
                "tx_software",
                "rx_software",
                "software"
            ],
            "type": "loopback"
        },
        "ansible_local": {},
        "ansible_lsb": {
            "codename": "focal",
            "description": "Ubuntu 20.04.4 LTS",
            "id": "Ubuntu",
            "major_release": "20",
            "release": "20.04"
        },
        "ansible_machine": "x86_64",
        "ansible_machine_id": "d0f52bfce875409198e9f88b808420b3",
        "ansible_memfree_mb": 4290,
        "ansible_memory_mb": {
            "nocache": {
                "free": 7123,
                "used": 804
            },
            "real": {
                "free": 4290,
                "total": 7927,
                "used": 3637
            },
            "swap": {
                "cached": 0,
                "free": 4095,
                "total": 4095,
                "used": 0
            }
        },
        "ansible_memtotal_mb": 7927,
        "ansible_mounts": [
            {
                "block_available": 3437742,
                "block_size": 4096,
                "block_total": 7567857,
                "block_used": 4130115,
                "device": "/dev/mapper/ubuntu--vg-ubuntu--lv",
                "fstype": "ext4",
                "inode_available": 1774189,
                "inode_total": 1933312,
                "inode_used": 159123,
                "mount": "/",
                "options": "rw,relatime",
                "size_available": 14080991232,
                "size_total": 30997942272,
                "uuid": "7121d669-e666-4008-b38e-860d16861e98"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 445,
                "block_used": 445,
                "device": "/dev/loop0",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 10877,
                "inode_used": 10877,
                "mount": "/snap/core18/2654",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 58327040,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 506,
                "block_used": 506,
                "device": "/dev/loop1",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 11897,
                "inode_used": 11897,
                "mount": "/snap/core20/1738",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 66322432,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 735,
                "block_used": 735,
                "device": "/dev/loop4",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 815,
                "inode_used": 815,
                "mount": "/snap/lxd/23991",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 96337920,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 507,
                "block_used": 507,
                "device": "/dev/loop2",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 11904,
                "inode_used": 11904,
                "mount": "/snap/core20/1778",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 66453504,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 735,
                "block_used": 735,
                "device": "/dev/loop6",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 815,
                "inode_used": 815,
                "mount": "/snap/lxd/24061",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 96337920,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 397,
                "block_used": 397,
                "device": "/dev/loop5",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 491,
                "inode_used": 491,
                "mount": "/snap/snapd/17883",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 52035584,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 445,
                "block_used": 445,
                "device": "/dev/loop3",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 10880,
                "inode_used": 10880,
                "mount": "/snap/core18/2667",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 58327040,
                "uuid": "N/A"
            },
            {
                "block_available": 179602,
                "block_size": 4096,
                "block_total": 249195,
                "block_used": 69593,
                "device": "/dev/sda2",
                "fstype": "ext4",
                "inode_available": 65220,
                "inode_total": 65536,
                "inode_used": 316,
                "mount": "/boot",
                "options": "rw,relatime",
                "size_available": 735649792,
                "size_total": 1020702720,
                "uuid": "8d19b1ac-4e29-420a-b5dd-bf66dfa9f5ac"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 399,
                "block_used": 399,
                "device": "/dev/loop7",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 496,
                "inode_used": 496,
                "mount": "/snap/snapd/17950",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 52297728,
                "uuid": "N/A"
            }
        ],
        "ansible_nodename": "nginx",
        "ansible_os_family": "Debian",
        "ansible_pkg_mgr": "apt",
        "ansible_proc_cmdline": {
            "BOOT_IMAGE": "/vmlinuz-5.4.0-135-generic",
            "maybe-ubiquity": true,
            "ro": true,
            "root": "/dev/mapper/ubuntu--vg-ubuntu--lv"
        },
        "ansible_processor": [
            "0",
            "GenuineIntel",
            "Intel(R) Xeon(R) Silver 4210R CPU @ 2.40GHz",
            "1",
            "GenuineIntel",
            "Intel(R) Xeon(R) Silver 4210R CPU @ 2.40GHz",
            "2",
            "GenuineIntel",
            "Intel(R) Xeon(R) Silver 4210R CPU @ 2.40GHz",
            "3",
            "GenuineIntel",
            "Intel(R) Xeon(R) Silver 4210R CPU @ 2.40GHz"
        ],
        "ansible_processor_cores": 1,
        "ansible_processor_count": 4,
        "ansible_processor_nproc": 4,
        "ansible_processor_threads_per_core": 1,
        "ansible_processor_vcpus": 4,
        "ansible_product_name": "VMware Virtual Platform",
        "ansible_product_serial": "NA",
        "ansible_product_uuid": "NA",
        "ansible_product_version": "None",
        "ansible_python": {
            "executable": "/usr/bin/python3",
            "has_sslcontext": true,
            "type": "cpython",
            "version": {
                "major": 3,
                "micro": 10,
                "minor": 8,
                "releaselevel": "final",
                "serial": 0
            },
            "version_info": [
                3,
                8,
                10,
                "final",
                0
            ]
        },
        "ansible_python_version": "3.8.10",
        "ansible_real_group_id": 1000,
        "ansible_real_user_id": 1000,
        "ansible_selinux": {
            "status": "disabled"
        },
        "ansible_selinux_python_present": true,
        "ansible_service_mgr": "systemd",
        "ansible_ssh_host_key_dsa_public": "AAAAB3NzaC1kc3MAAACBAKEhBwMSIEafctOml8goLNFhKtyoM+1E5PladvxdwCPfh/AYadXMrnfHvdE/e3JEjxL7kQechZUI5j8RID+dF4jCE8KfCIxT/xRvt/t/rU3CRZ0KXYZrfB5ra3eaOicKu0DshnMQWf1RUWdNytTDQdwV4SpSZx9Lknmdgb2aJxlfAAAAFQDZK15058PRkPIlkK5BgkXTomfmCwAAAIA/Vsxtf8mLXheeWNB2/jIiN4UxBHKpgD/i/tKhuJe94tsKGRg/fY6e+3xLoxRlrH0WJ7LzHSFvFQas0GGI2ds4aO7PgO8Gly1BQaQVVlk7txDMF4qeKlEiQrRUzUSnMjSsBWOgWcke+FU3oJqh6fVe5w0XSfrZY1S8yq2Uh+W2CAAAAIEAjDirUFlermlMbKOhPNJCNxXnd1gmjSnUw/GVKR0ndpqL1RZYrh5Z6hSxvz1npMeQDEifa6XK3lwn9AC5pQnBdc+neWJyxQ8gy4NCqZrqm5oqklBPXHyt/bh4sfYiiYlPqbYO+GWGqEE8Bli7tK20nx9hXze5siQrLb59Se0P+ns=",
        "ansible_ssh_host_key_dsa_public_keytype": "ssh-dss",
        "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGqPvNGL9bWekL5/uyfqMKnGIJDMRbauOwq1/UGDCd6WB6zvh0zHdiOzjleitcSUjVpmP2ELA2ACZOwP51qHz64=",
        "ansible_ssh_host_key_ecdsa_public_keytype": "ecdsa-sha2-nistp256",
        "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAICRnGPAF430ExAvmSXT5/MV/DTVTPeJsuc6RIyYSHXak",
        "ansible_ssh_host_key_ed25519_public_keytype": "ssh-ed25519",
        "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABgQDNDypGWS+E2diR4xLHQXs7jC4g17rwh3uC5pzkY7ueQosfS7M9PQ+G64oNC8/YmIbBr9MxHc7fLr5m+BIwOYbCA3EBx3cQ/oKaKRk6h23QRD7EfX2G09wWe93bLgcYTbBOIPollLKwo8EUNHI1cYNye3Z524a055MqNQSJGMoQiiI8XQ3UdWCc9plDIXAiQxJ2mkM6xaIJqwi132tBxf52MYfcS/mRH18SEa2hZZNM/feqMPdLZ0QsEvc6PMhtQAW2GUpDTmUFa4ktTuiW5RQQfCfvRrhM5bx5sbWCqEmIjmOmSA/ZK+rMXAnmoauBayz/cxiZLfSGyUPw2K63Mq3SE0MD+ABWe1GTEgFq/afo6u86nDNDY4kBVGEdFpAUZNq42inl4YCgS5Tlh+gP5UoIvJvIQPzdKrDSi5TU6JjXCSQnaPnt6V3GqJous/f5VsThnLsEUoJ7TCvq/LxXlxfa4c3WzNnEPDCu2hsDetYhZ7KFRAG/c6nzDKN6qfxieJ0=",
        "ansible_ssh_host_key_rsa_public_keytype": "ssh-rsa",
        "ansible_swapfree_mb": 4095,
        "ansible_swaptotal_mb": 4095,
        "ansible_system": "Linux",
        "ansible_system_capabilities": [
            ""
        ],
        "ansible_system_capabilities_enforced": "True",
        "ansible_system_vendor": "VMware, Inc.",
        "ansible_uptime_seconds": 836048,
        "ansible_user_dir": "/home/it",
        "ansible_user_gecos": "qasem",
        "ansible_user_gid": 1000,
        "ansible_user_id": "it",
        "ansible_user_shell": "/bin/bash",
        "ansible_user_uid": 1000,
        "ansible_userspace_architecture": "x86_64",
        "ansible_userspace_bits": "64",
        "ansible_virtualization_role": "guest",
        "ansible_virtualization_tech_guest": [
            "VMware"
        ],
        "ansible_virtualization_tech_host": [],
        "ansible_virtualization_type": "VMware",
        "discovered_interpreter_python": "/usr/bin/python3",
        "gather_subset": [
            "all"
        ],
        "module_setup": true
    },
    "changed": false,
    "deprecations": [],
    "warnings": []
}
cronjob | SUCCESS => {
    "ansible_facts": {
        "ansible_all_ipv4_addresses": [
            "172.20.10.248"
        ],
        "ansible_all_ipv6_addresses": [
            "fe80::250:56ff:febd:16b9"
        ],
        "ansible_apparmor": {
            "status": "enabled"
        },
        "ansible_architecture": "x86_64",
        "ansible_bios_date": "11/12/2020",
        "ansible_bios_vendor": "Phoenix Technologies LTD",
        "ansible_bios_version": "6.00",
        "ansible_board_asset_tag": "NA",
        "ansible_board_name": "440BX Desktop Reference Platform",
        "ansible_board_serial": "NA",
        "ansible_board_vendor": "Intel Corporation",
        "ansible_board_version": "None",
        "ansible_chassis_asset_tag": "No Asset Tag",
        "ansible_chassis_serial": "NA",
        "ansible_chassis_vendor": "No Enclosure",
        "ansible_chassis_version": "N/A",
        "ansible_cmdline": {
            "BOOT_IMAGE": "/vmlinuz-5.4.0-136-generic",
            "maybe-ubiquity": true,
            "ro": true,
            "root": "/dev/mapper/ubuntu--vg-ubuntu--lv"
        },
        "ansible_date_time": {
            "date": "2023-01-13",
            "day": "13",
            "epoch": "1673579418",
            "epoch_int": "1673579418",
            "hour": "03",
            "iso8601": "2023-01-13T03:10:18Z",
            "iso8601_basic": "20230113T031018540013",
            "iso8601_basic_short": "20230113T031018",
            "iso8601_micro": "2023-01-13T03:10:18.540013Z",
            "minute": "10",
            "month": "01",
            "second": "18",
            "time": "03:10:18",
            "tz": "UTC",
            "tz_dst": "UTC",
            "tz_offset": "+0000",
            "weekday": "Friday",
            "weekday_number": "5",
            "weeknumber": "02",
            "year": "2023"
        },
        "ansible_default_ipv4": {
            "address": "172.20.10.248",
            "alias": "ens160",
            "broadcast": "172.20.10.255",
            "gateway": "172.20.10.1",
            "interface": "ens160",
            "macaddress": "00:50:56:bd:16:b9",
            "mtu": 1500,
            "netmask": "255.255.255.0",
            "network": "172.20.10.0",
            "type": "ether"
        },
        "ansible_default_ipv6": {},
        "ansible_device_links": {
            "ids": {
                "dm-0": [
                    "dm-name-ubuntu--vg-ubuntu--lv",
                    "dm-uuid-LVM-29SYlAOf3ijeMGlQWP02sKdVPs9q52HAmd6KEbcG0vjdElQdqacRn3qNPyi6MlEu"
                ],
                "sda3": [
                    "lvm-pv-uuid-6zbrBe-0Tu9-SI9Z-9IQu-VQM3-r923-orFT9f"
                ],
                "sr0": [
                    "ata-VMware_Virtual_SATA_CDRW_Drive_00000000000000000001"
                ]
            },
            "labels": {},
            "masters": {
                "sda3": [
                    "dm-0"
                ]
            },
            "uuids": {
                "dm-0": [
                    "c6bf7470-6992-4d45-b637-03cd98381b72"
                ],
                "sda2": [
                    "3bfb4089-0ec2-4628-bbc1-b46a770f4a7c"
                ]
            }
        },
        "ansible_devices": {
            "dm-0": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [
                        "dm-name-ubuntu--vg-ubuntu--lv",
                        "dm-uuid-LVM-29SYlAOf3ijeMGlQWP02sKdVPs9q52HAmd6KEbcG0vjdElQdqacRn3qNPyi6MlEu"
                    ],
                    "labels": [],
                    "masters": [],
                    "uuids": [
                        "c6bf7470-6992-4d45-b637-03cd98381b72"
                    ]
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "",
                "sectors": "61333504",
                "sectorsize": "512",
                "size": "29.25 GB",
                "support_discard": "0",
                "vendor": null,
                "virtual": 1
            },
            "loop0": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "129496",
                "sectorsize": "512",
                "size": "63.23 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop1": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "188032",
                "sectorsize": "512",
                "size": "91.81 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop2": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "129584",
                "sectorsize": "512",
                "size": "63.27 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop3": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "188072",
                "sectorsize": "512",
                "size": "91.83 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop4": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "144984",
                "sectorsize": "512",
                "size": "70.79 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop5": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "101624",
                "sectorsize": "512",
                "size": "49.62 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop6": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "102048",
                "sectorsize": "512",
                "size": "49.83 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop7": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "144952",
                "sectorsize": "512",
                "size": "70.78 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop8": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "0",
                "sectorsize": "512",
                "size": "0.00 Bytes",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "sda": {
                "holders": [],
                "host": "SCSI storage controller: Broadcom / LSI 53c1030 PCI-X Fusion-MPT Dual Ultra320 SCSI (rev 01)",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": "Virtual disk",
                "partitions": {
                    "sda1": {
                        "holders": [],
                        "links": {
                            "ids": [],
                            "labels": [],
                            "masters": [],
                            "uuids": []
                        },
                        "sectors": "2048",
                        "sectorsize": 512,
                        "size": "1.00 MB",
                        "start": "2048",
                        "uuid": null
                    },
                    "sda2": {
                        "holders": [],
                        "links": {
                            "ids": [],
                            "labels": [],
                            "masters": [],
                            "uuids": [
                                "3bfb4089-0ec2-4628-bbc1-b46a770f4a7c"
                            ]
                        },
                        "sectors": "3145728",
                        "sectorsize": 512,
                        "size": "1.50 GB",
                        "start": "4096",
                        "uuid": "3bfb4089-0ec2-4628-bbc1-b46a770f4a7c"
                    },
                    "sda3": {
                        "holders": [
                            "ubuntu--vg-ubuntu--lv"
                        ],
                        "links": {
                            "ids": [
                                "lvm-pv-uuid-6zbrBe-0Tu9-SI9Z-9IQu-VQM3-r923-orFT9f"
                            ],
                            "labels": [],
                            "masters": [
                                "dm-0"
                            ],
                            "uuids": []
                        },
                        "sectors": "122677248",
                        "sectorsize": 512,
                        "size": "58.50 GB",
                        "start": "3149824",
                        "uuid": null
                    }
                },
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "125829120",
                "sectorsize": "512",
                "size": "60.00 GB",
                "support_discard": "0",
                "vendor": "VMware",
                "virtual": 1
            },
            "sr0": {
                "holders": [],
                "host": "SATA controller: VMware SATA AHCI controller",
                "links": {
                    "ids": [
                        "ata-VMware_Virtual_SATA_CDRW_Drive_00000000000000000001"
                    ],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": "VMware SATA CD00",
                "partitions": {},
                "removable": "1",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "2097151",
                "sectorsize": "512",
                "size": "1024.00 MB",
                "support_discard": "0",
                "vendor": "NECVMWar",
                "virtual": 1
            }
        },
        "ansible_distribution": "Ubuntu",
        "ansible_distribution_file_parsed": true,
        "ansible_distribution_file_path": "/etc/os-release",
        "ansible_distribution_file_variety": "Debian",
        "ansible_distribution_major_version": "20",
        "ansible_distribution_release": "focal",
        "ansible_distribution_version": "20.04",
        "ansible_dns": {
            "nameservers": [
                "127.0.0.53"
            ],
            "options": {
                "edns0": true,
                "trust-ad": true
            }
        },
        "ansible_domain": "",
        "ansible_effective_group_id": 1000,
        "ansible_effective_user_id": 1000,
        "ansible_ens160": {
            "active": true,
            "device": "ens160",
            "features": {
                "esp_hw_offload": "off [fixed]",
                "esp_tx_csum_hw_offload": "off [fixed]",
                "fcoe_mtu": "off [fixed]",
                "generic_receive_offload": "on",
                "generic_segmentation_offload": "on",
                "highdma": "on",
                "hw_tc_offload": "off [fixed]",
                "l2_fwd_offload": "off [fixed]",
                "large_receive_offload": "on",
                "loopback": "off [fixed]",
                "netns_local": "off [fixed]",
                "ntuple_filters": "off [fixed]",
                "receive_hashing": "on",
                "rx_all": "off [fixed]",
                "rx_checksumming": "on",
                "rx_fcs": "off [fixed]",
                "rx_gro_hw": "off [fixed]",
                "rx_udp_tunnel_port_offload": "off [fixed]",
                "rx_vlan_filter": "on [fixed]",
                "rx_vlan_offload": "on",
                "rx_vlan_stag_filter": "off [fixed]",
                "rx_vlan_stag_hw_parse": "off [fixed]",
                "scatter_gather": "on",
                "tcp_segmentation_offload": "on",
                "tls_hw_record": "off [fixed]",
                "tls_hw_rx_offload": "off [fixed]",
                "tls_hw_tx_offload": "off [fixed]",
                "tx_checksum_fcoe_crc": "off [fixed]",
                "tx_checksum_ip_generic": "on",
                "tx_checksum_ipv4": "off [fixed]",
                "tx_checksum_ipv6": "off [fixed]",
                "tx_checksum_sctp": "off [fixed]",
                "tx_checksumming": "on",
                "tx_esp_segmentation": "off [fixed]",
                "tx_fcoe_segmentation": "off [fixed]",
                "tx_gre_csum_segmentation": "off [fixed]",
                "tx_gre_segmentation": "off [fixed]",
                "tx_gso_partial": "off [fixed]",
                "tx_gso_robust": "off [fixed]",
                "tx_ipxip4_segmentation": "off [fixed]",
                "tx_ipxip6_segmentation": "off [fixed]",
                "tx_lockless": "off [fixed]",
                "tx_nocache_copy": "off",
                "tx_scatter_gather": "on",
                "tx_scatter_gather_fraglist": "off [fixed]",
                "tx_sctp_segmentation": "off [fixed]",
                "tx_tcp6_segmentation": "on",
                "tx_tcp_ecn_segmentation": "off [fixed]",
                "tx_tcp_mangleid_segmentation": "off",
                "tx_tcp_segmentation": "on",
                "tx_udp_segmentation": "off [fixed]",
                "tx_udp_tnl_csum_segmentation": "off [fixed]",
                "tx_udp_tnl_segmentation": "off [fixed]",
                "tx_vlan_offload": "on",
                "tx_vlan_stag_hw_insert": "off [fixed]",
                "vlan_challenged": "off [fixed]"
            },
            "hw_timestamp_filters": [],
            "ipv4": {
                "address": "172.20.10.248",
                "broadcast": "172.20.10.255",
                "netmask": "255.255.255.0",
                "network": "172.20.10.0"
            },
            "ipv6": [
                {
                    "address": "fe80::250:56ff:febd:16b9",
                    "prefix": "64",
                    "scope": "link"
                }
            ],
            "macaddress": "00:50:56:bd:16:b9",
            "module": "vmxnet3",
            "mtu": 1500,
            "pciid": "0000:03:00.0",
            "promisc": false,
            "speed": 10000,
            "timestamping": [
                "rx_software",
                "software"
            ],
            "type": "ether"
        },
        "ansible_env": {
            "DBUS_SESSION_BUS_ADDRESS": "unix:path=/run/user/1000/bus",
            "HOME": "/home/it",
            "LANG": "en_US.utf8",
            "LC_ADDRESS": "ar_JO.UTF-8",
            "LC_ALL": "en_US.utf8",
            "LC_IDENTIFICATION": "ar_JO.UTF-8",
            "LC_MEASUREMENT": "ar_JO.UTF-8",
            "LC_MESSAGES": "en_US.utf8",
            "LC_MONETARY": "ar_JO.UTF-8",
            "LC_NAME": "ar_JO.UTF-8",
            "LC_NUMERIC": "ar_JO.UTF-8",
            "LC_PAPER": "ar_JO.UTF-8",
            "LC_TELEPHONE": "ar_JO.UTF-8",
            "LC_TIME": "ar_JO.UTF-8",
            "LOGNAME": "it",
            "MOTD_SHOWN": "pam",
            "PATH": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin",
            "PWD": "/home/it",
            "SHELL": "/bin/bash",
            "SHLVL": "0",
            "SSH_CLIENT": "172.20.10.250 42536 22",
            "SSH_CONNECTION": "172.20.10.250 42536 172.20.10.248 22",
            "SSH_TTY": "/dev/pts/0",
            "TERM": "xterm-256color",
            "USER": "it",
            "XDG_RUNTIME_DIR": "/run/user/1000",
            "XDG_SESSION_CLASS": "user",
            "XDG_SESSION_ID": "3452",
            "XDG_SESSION_TYPE": "tty",
            "_": "/bin/sh"
        },
        "ansible_fibre_channel_wwn": [],
        "ansible_fips": false,
        "ansible_form_factor": "Other",
        "ansible_fqdn": "cronjob",
        "ansible_hostname": "cronjob",
        "ansible_hostnqn": "",
        "ansible_interfaces": [
            "lo",
            "ens160"
        ],
        "ansible_is_chroot": false,
        "ansible_iscsi_iqn": "",
        "ansible_kernel": "5.4.0-136-generic",
        "ansible_kernel_version": "#153-Ubuntu SMP Thu Nov 24 15:56:58 UTC 2022",
        "ansible_lo": {
            "active": true,
            "device": "lo",
            "features": {
                "esp_hw_offload": "off [fixed]",
                "esp_tx_csum_hw_offload": "off [fixed]",
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
                "tls_hw_record": "off [fixed]",
                "tls_hw_rx_offload": "off [fixed]",
                "tls_hw_tx_offload": "off [fixed]",
                "tx_checksum_fcoe_crc": "off [fixed]",
                "tx_checksum_ip_generic": "on [fixed]",
                "tx_checksum_ipv4": "off [fixed]",
                "tx_checksum_ipv6": "off [fixed]",
                "tx_checksum_sctp": "on [fixed]",
                "tx_checksumming": "on",
                "tx_esp_segmentation": "off [fixed]",
                "tx_fcoe_segmentation": "off [fixed]",
                "tx_gre_csum_segmentation": "off [fixed]",
                "tx_gre_segmentation": "off [fixed]",
                "tx_gso_partial": "off [fixed]",
                "tx_gso_robust": "off [fixed]",
                "tx_ipxip4_segmentation": "off [fixed]",
                "tx_ipxip6_segmentation": "off [fixed]",
                "tx_lockless": "on [fixed]",
                "tx_nocache_copy": "off [fixed]",
                "tx_scatter_gather": "on [fixed]",
                "tx_scatter_gather_fraglist": "on [fixed]",
                "tx_sctp_segmentation": "on",
                "tx_tcp6_segmentation": "on",
                "tx_tcp_ecn_segmentation": "on",
                "tx_tcp_mangleid_segmentation": "on",
                "tx_tcp_segmentation": "on",
                "tx_udp_segmentation": "off [fixed]",
                "tx_udp_tnl_csum_segmentation": "off [fixed]",
                "tx_udp_tnl_segmentation": "off [fixed]",
                "tx_vlan_offload": "off [fixed]",
                "tx_vlan_stag_hw_insert": "off [fixed]",
                "vlan_challenged": "on [fixed]"
            },
            "hw_timestamp_filters": [],
            "ipv4": {
                "address": "127.0.0.1",
                "broadcast": "",
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
                "tx_software",
                "rx_software",
                "software"
            ],
            "type": "loopback"
        },
        "ansible_local": {},
        "ansible_lsb": {
            "codename": "focal",
            "description": "Ubuntu 20.04.4 LTS",
            "id": "Ubuntu",
            "major_release": "20",
            "release": "20.04"
        },
        "ansible_machine": "x86_64",
        "ansible_machine_id": "2b06666d465a4b5b8a144ef8d0e07fda",
        "ansible_memfree_mb": 2498,
        "ansible_memory_mb": {
            "nocache": {
                "free": 3535,
                "used": 396
            },
            "real": {
                "free": 2498,
                "total": 3931,
                "used": 1433
            },
            "swap": {
                "cached": 0,
                "free": 3930,
                "total": 3930,
                "used": 0
            }
        },
        "ansible_memtotal_mb": 3931,
        "ansible_mounts": [
            {
                "block_available": 3730006,
                "block_size": 4096,
                "block_total": 7502325,
                "block_used": 3772319,
                "device": "/dev/mapper/ubuntu--vg-ubuntu--lv",
                "fstype": "ext4",
                "inode_available": 1730436,
                "inode_total": 1916928,
                "inode_used": 186492,
                "mount": "/",
                "options": "rw,relatime",
                "size_available": 15278104576,
                "size_total": 30729523200,
                "uuid": "c6bf7470-6992-4d45-b637-03cd98381b72"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 735,
                "block_used": 735,
                "device": "/dev/loop1",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 815,
                "inode_used": 815,
                "mount": "/snap/lxd/23991",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 96337920,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 506,
                "block_used": 506,
                "device": "/dev/loop0",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 11897,
                "inode_used": 11897,
                "mount": "/snap/core20/1738",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 66322432,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 507,
                "block_used": 507,
                "device": "/dev/loop2",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 11904,
                "inode_used": 11904,
                "mount": "/snap/core20/1778",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 66453504,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 397,
                "block_used": 397,
                "device": "/dev/loop5",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 491,
                "inode_used": 491,
                "mount": "/snap/snapd/17883",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 52035584,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 399,
                "block_used": 399,
                "device": "/dev/loop6",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 496,
                "inode_used": 496,
                "mount": "/snap/snapd/17950",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 52297728,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 567,
                "block_used": 567,
                "device": "/dev/loop4",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 803,
                "inode_used": 803,
                "mount": "/snap/powershell/225",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 74317824,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 567,
                "block_used": 567,
                "device": "/dev/loop7",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 803,
                "inode_used": 803,
                "mount": "/snap/powershell/226",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 74317824,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 735,
                "block_used": 735,
                "device": "/dev/loop3",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 815,
                "inode_used": 815,
                "mount": "/snap/lxd/24061",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 96337920,
                "uuid": "N/A"
            },
            {
                "block_available": 276350,
                "block_size": 4096,
                "block_total": 377698,
                "block_used": 101348,
                "device": "/dev/sda2",
                "fstype": "ext4",
                "inode_available": 97984,
                "inode_total": 98304,
                "inode_used": 320,
                "mount": "/boot",
                "options": "rw,relatime",
                "size_available": 1131929600,
                "size_total": 1547051008,
                "uuid": "3bfb4089-0ec2-4628-bbc1-b46a770f4a7c"
            }
        ],
        "ansible_nodename": "cronjob",
        "ansible_os_family": "Debian",
        "ansible_pkg_mgr": "apt",
        "ansible_proc_cmdline": {
            "BOOT_IMAGE": "/vmlinuz-5.4.0-136-generic",
            "maybe-ubiquity": true,
            "ro": true,
            "root": "/dev/mapper/ubuntu--vg-ubuntu--lv"
        },
        "ansible_processor": [
            "0",
            "GenuineIntel",
            "Intel(R) Xeon(R) CPU E5-2620 v4 @ 2.10GHz",
            "1",
            "GenuineIntel",
            "Intel(R) Xeon(R) CPU E5-2620 v4 @ 2.10GHz",
            "2",
            "GenuineIntel",
            "Intel(R) Xeon(R) CPU E5-2620 v4 @ 2.10GHz",
            "3",
            "GenuineIntel",
            "Intel(R) Xeon(R) CPU E5-2620 v4 @ 2.10GHz"
        ],
        "ansible_processor_cores": 1,
        "ansible_processor_count": 4,
        "ansible_processor_nproc": 4,
        "ansible_processor_threads_per_core": 1,
        "ansible_processor_vcpus": 4,
        "ansible_product_name": "VMware Virtual Platform",
        "ansible_product_serial": "NA",
        "ansible_product_uuid": "NA",
        "ansible_product_version": "None",
        "ansible_python": {
            "executable": "/usr/bin/python3",
            "has_sslcontext": true,
            "type": "cpython",
            "version": {
                "major": 3,
                "micro": 10,
                "minor": 8,
                "releaselevel": "final",
                "serial": 0
            },
            "version_info": [
                3,
                8,
                10,
                "final",
                0
            ]
        },
        "ansible_python_version": "3.8.10",
        "ansible_real_group_id": 1000,
        "ansible_real_user_id": 1000,
        "ansible_selinux": {
            "status": "disabled"
        },
        "ansible_selinux_python_present": true,
        "ansible_service_mgr": "systemd",
        "ansible_ssh_host_key_dsa_public": "AAAAB3NzaC1kc3MAAACBAOrxEkROxbnKwLptS9e/jLNoNV5Tx6xGJ7Bsmn43VWkJLXBolcLgnvyD8npqnxDzryo2nl4JzBsPSsBNOvJKgF1xR0nufzBLfKtgyHBp0aTLsI4eUOBGhBBLuFt/2A8yjiWSpl/HLwLeSmJXvbTHSMK18Pi9j5JxsP9ZsnBtstL9AAAAFQDoxSaHIQZoZlRdpcAF0GU+mVExEwAAAIEAtKMBSaDZx7xPbaWs43Ujxsh6vk9h7/eakfhdcDyoD0zcUe9WhTCFZmKtckezWekJ8pY3NW/MLWLyRoSRHzJl2O29ymId0WQaQjWP73He4nXnEtXvomyIvZVDh2LtquvhhqhN8D84ZahG00vLbj4r2olCe9LWrSzGJ9q3JIgp8qIAAACAZ6pBk6cBNChvcXS0XERzh8nxyRTW+X05IKibnf9WPkj4YRwSDigaqoq3MQs7WYp8gPtnzjAGLPJWFig04mC+sbBG2LghCChwwH40Erajox29JAfBmgrMAqoGhd4qzE58zHRivuQfMLpV9AfyPGQ2CdF8EaaPwviK9jcKF3s5dUs=",
        "ansible_ssh_host_key_dsa_public_keytype": "ssh-dss",
        "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMExypBGIeBgU6Mk21HKFAQZ8lkonu0L1CImV6D9hhBeMdF0rNvSd4Q9NDwwPG4PUPkp/cr240p7grRN85t0anI=",
        "ansible_ssh_host_key_ecdsa_public_keytype": "ecdsa-sha2-nistp256",
        "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIMVGn13C+V6Me2iy8DUTXEeTtsHAMmjIZ6Kxw10ITz0C",
        "ansible_ssh_host_key_ed25519_public_keytype": "ssh-ed25519",
        "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABgQDNtm713LJ7zxUQ7n1gimy21lPCaH2RRPPv+bokLTiGwzZrMC5CM8OUuLfgjIuaTuw3hFKQ/mnF1uIzj1BWj/YJMuYmFiZTGo1JA+sdd4ligGFkXaCCmmNh72V8EQYf74Dm10mHBMFnHJkmwLZssV1dFp30gt0PwlG/Ai0nq7MTu3ZyRvVZngHIFR1+xyXDwxlbzKdtEQA7Bc7N3i/dHmXhGVQ4qi1e8fQaTKex/bAjiIQls7OLuGkoKG3bJlNaluIxQCF9FtMdOYNSiS50IIPK1FdjDajLhUNCh0HPkn0RAI7nMj3Pvf7Zd2Dda8kOBG85S1t0MPvsD+0RZ5I4X0rH48JjDetoyPjI11LKE2M5IMwSXo777z3q53c1Mor7JlUf/j2/zk4RRYpnnbWov8LGzoYl4TpygtsKtM6A54HsdjIn5kpIowz4+fphiClg20m/Ww4fXyZXA0TtnWA6yjE9kmIbyjQmUuyYVlY84QZRZ7/kmJwcZ1CBz0evKWe9vGU=",
        "ansible_ssh_host_key_rsa_public_keytype": "ssh-rsa",
        "ansible_swapfree_mb": 3930,
        "ansible_swaptotal_mb": 3930,
        "ansible_system": "Linux",
        "ansible_system_capabilities": [
            ""
        ],
        "ansible_system_capabilities_enforced": "True",
        "ansible_system_vendor": "VMware, Inc.",
        "ansible_uptime_seconds": 193930,
        "ansible_user_dir": "/home/it",
        "ansible_user_gecos": "qasem",
        "ansible_user_gid": 1000,
        "ansible_user_id": "it",
        "ansible_user_shell": "/bin/bash",
        "ansible_user_uid": 1000,
        "ansible_userspace_architecture": "x86_64",
        "ansible_userspace_bits": "64",
        "ansible_virtualization_role": "guest",
        "ansible_virtualization_tech_guest": [
            "VMware"
        ],
        "ansible_virtualization_tech_host": [],
        "ansible_virtualization_type": "VMware",
        "discovered_interpreter_python": "/usr/bin/python3",
        "gather_subset": [
            "all"
        ],
        "module_setup": true
    },
    "changed": false,
    "deprecations": [],
    "warnings": []
}
