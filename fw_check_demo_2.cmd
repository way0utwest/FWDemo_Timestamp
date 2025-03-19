 @echo off
 rem checking only certain rules that are defaults
 flyway check -code "-check.majorRules=RX001,RX002,RX003,RX004,RX005" "-check.majorTolerance=0"  "-configFiles=flyway.toml,flyway.user.toml" "-workingDirectory=." "-schemaModelLocation=schema-model"  "-environment=QA"
