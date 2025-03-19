 rem added checks for rules RX701,RX702,RX703,RX901,RX902,RX903,RX904
 flyway check -code "-check.majorRules=RX001,RX003,RX701,RX702,RX703,RX901,RX902,RX903,RX904" "-check.majorTolerance=0"  "-configFiles=flyway.toml,flyway.user.toml" "-workingDirectory=." "-schemaModelLocation=schema-model"  "-environment=QA"
 