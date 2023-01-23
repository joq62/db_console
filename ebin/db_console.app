{application,db_console,
             [{description,"An OTP application"},
              {vsn,"0.1.0"},
              {registered,[]},
              {mod,{db_console_app,[]}},
              {applications,[kernel,stdlib]},
              {env,[]},
              {modules,[db_appl_deployment,db_appl_instance,db_appl_spec,
                        db_cluster_instance,db_cluster_spec,db_config,
                        db_console_app,db_console_sup,db_etcd,db_etcd_app,
                        db_etcd_server,db_etcd_sup,db_host_spec,
                        db_parent_desired_state,db_pod_desired_state,
                        lib_db_etcd]},
              {licenses,["Apache-2.0"]},
              {links,[]}]}.