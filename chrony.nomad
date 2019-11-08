{
    "Job": {
        "Affinities": null,
        "AllAtOnce": false,
        "Constraints": null,
        "CreateIndex": 9888,
        "Datacenters": [
            "vultr"
        ],
        "Dispatched": false,
        "ID": "chrony",
        "JobModifyIndex": 11626,
        "Meta": null,
        "Migrate": null,
        "ModifyIndex": 11626,
        "Name": "chrony",
        "Namespace": "default",
        "ParameterizedJob": null,
        "ParentID": "",
        "Payload": null,
        "Periodic": null,
        "Priority": 50,
        "Region": "global",
        "Reschedule": null,
        "Spreads": null,
        "Stable": false,
        "Status": "running",
        "StatusDescription": "",
        "Stop": false,
        "SubmitTime": 1573251619956856814,
        "TaskGroups": [
            {
                "Affinities": null,
                "Constraints": null,
                "Count": 1,
                "EphemeralDisk": {
                    "Migrate": false,
                    "SizeMB": 300,
                    "Sticky": false
                },
                "Meta": null,
                "Migrate": null,
                "Name": "chrony",
                "Networks": null,
                "ReschedulePolicy": null,
                "RestartPolicy": {
                    "Attempts": 2,
                    "Delay": 15000000000,
                    "Interval": 1800000000000,
                    "Mode": "fail"
                },
                "Services": null,
                "Spreads": null,
                "Tasks": [
                    {
                        "Affinities": null,
                        "Artifacts": null,
                        "Config": {
                            "image": "sabbene/docker-chrony:latest",
                            "cap_add": [
                                "SYS_TIME"
                            ]
                        },
                        "Constraints": null,
                        "DispatchPayload": null,
                        "Driver": "docker",
                        "Env": null,
                        "KillSignal": "",
                        "KillTimeout": 5000000000,
                        "Kind": "",
                        "Leader": false,
                        "LogConfig": {
                            "MaxFileSizeMB": 10,
                            "MaxFiles": 10
                        },
                        "Meta": null,
                        "Name": "chrony",
                        "Resources": {
                            "CPU": 100,
                            "Devices": null,
                            "DiskMB": 0,
                            "IOPS": 0,
                            "MemoryMB": 300,
                            "Networks": [
                                {
                                    "CIDR": "",
                                    "Device": "",
                                    "DynamicPorts": null,
                                    "IP": "",
                                    "MBits": 1000,
                                    "Mode": "",
                                    "ReservedPorts": [
                                        {
                                            "Label": "ntp",
                                            "To": 0,
                                            "Value": 123
                                        }
                                    ]
                                }
                            ]
                        },
                        "Services": null,
                        "ShutdownDelay": 0,
                        "Templates": null,
                        "User": "",
                        "Vault": null,
                        "VolumeMounts": null
                    }
                ],
                "Update": null,
                "Volumes": null
            }
        ],
        "Type": "system",
        "Update": {
            "AutoPromote": false,
            "AutoRevert": false,
            "Canary": 0,
            "HealthCheck": "",
            "HealthyDeadline": 0,
            "MaxParallel": 0,
            "MinHealthyTime": 0,
            "ProgressDeadline": 0,
            "Stagger": 0
        },
        "VaultToken": "",
        "Version": 26
    }
}
