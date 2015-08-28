service ntpd stop
ntpdate pool.ntp.org
service ntpd start

storm jar ./target/storm-integration-test-1.0-SNAPSHOT.jar test.HiveTopology thrift://192.168.226.130:9083 default user_tweets
