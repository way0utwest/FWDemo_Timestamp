 rem added minor rule check
 flyway check -code  "-check.minorRules=RX702"  "-configFiles=flyway.toml,flyway.user.toml" "-workingDirectory=." "-schemaModelLocation=schema-model"  "-environment=QA"
 