# The following dependencies were calculated from:
#
# generate_workspace --repositories https://jcenter.bintray.com,http://repo.apache.maven.org/maven2/ --output_dir tmp --artifact org.apache.directory.server:apacheds-core-integ:2.0.0-M6


def ds_generated_maven_jars():
  # org.apache.directory.server:apacheds-test-framework:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-integ:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_server_annotations",
      artifact = "org.apache.directory.server:apacheds-server-annotations:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "3bbaff15806f3a36f83eecbbbf3694b41752f824",
  )


  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_core_constants",
      artifact = "org.apache.directory.server:apacheds-core-constants:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "51a7688ee7c342c50a0558373f993524c37d3b2e",
  )


  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_changelog",
      artifact = "org.apache.directory.server:apacheds-interceptors-changelog:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "d4e263e705b40096739d57803ebd66041b108a42",
  )


  # org.apache.directory.server:apacheds-test-framework:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_shared_shared_ldap_codec_standalone",
      artifact = "org.apache.directory.shared:shared-ldap-codec-standalone:1.0.0-M11",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "ebc112bbcece407c68327e54786eaac8bd545194",
  )


  # org.apache.directory.shared:shared-ldap-extras-util:bundle:1.0.0-M11 got requested version
  # org.apache.directory.shared:shared-ldap-model:bundle:1.0.0-M11 got requested version
  # org.apache.directory.shared:shared-ldap-extras-sp:bundle:1.0.0-M11 got requested version
  # org.apache.directory.shared:shared-ldap-schema-data:jar:1.0.0-M11 got requested version
  # org.apache.directory.shared:shared-asn1-api:bundle:1.0.0-M11 got requested version
  # org.apache.directory.shared:shared-asn1-ber:bundle:1.0.0-M11 got requested version
  # org.apache.directory.shared:shared-ldap-codec-core:bundle:1.0.0-M11 got requested version
  # org.apache.directory.shared:shared-util:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-kerberos-codec:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-extras-trigger:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-interceptors-schema:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-extras-aci:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M6
  # org.apache.directory.server:apacheds-interceptors-hash:bundle:2.0.0-M6 got requested version
  native.maven_jar(
      name = "org_apache_directory_shared_shared_i18n",
      artifact = "org.apache.directory.shared:shared-i18n:1.0.0-M11",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "dce21de7663fd5256cbd9becaf6da2719030a330",
  )


  # org.apache.directory.server:apacheds-jdbm-partition:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-integ:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-xdbm-partition:bundle:2.0.0-M6
  # org.apache.directory.server:apacheds-core-annotations:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-extras-sp:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-server-annotations:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-ldif-partition:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-test-framework:bundle:2.0.0-M6 got requested version
#  native.maven_jar(
#      name = "commons_io_commons_io",
#      artifact = "commons-io:commons-io:2.1",
#      repository = "http://repo.apache.maven.org/maven2/",
#      sha1 = "fd51f906669f49a4ffd06650666c3b8147a6106e",
#  )


  # org.apache.directory.shared:shared-ldap-client-api:bundle:1.0.0-M11
  # org.apache.directory.server:apacheds-core-integ:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-authn:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-authz:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-jdbm-partition:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-changelog:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-annotations:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-schema:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-ldif-partition:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-subtree:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-xdbm-partition:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-hash:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-normalization:bundle:2.0.0-M6 got requested version
  native.maven_jar(
      name = "org_apache_directory_shared_shared_ldap_schema_data",
      artifact = "org.apache.directory.shared:shared-ldap-schema-data:1.0.0-M11",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "9da25014014bbb40feea4376ada8bcc537a5b58a",
  )


  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_referral",
      artifact = "org.apache.directory.server:apacheds-interceptors-referral:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "61160add637e742b8d5c8723fba2e53f758e0cc8",
  )


  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-jdbm-partition:bundle:2.0.0-M6
#  native.maven_jar(
#      name = "org_apache_directory_jdbm_apacheds_jdbm2",
#      artifact = "org.apache.directory.jdbm:apacheds-jdbm2:2.0.0-M1",
#      repository = "http://repo.apache.maven.org/maven2/",
#      sha1 = "3cb3af93406d02e2609c51e081c15501a471aee7",
#  )


  # org.apache.directory.server:apacheds-interceptors-authn:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M6
  # org.apache.directory.server:apacheds-interceptors-hash:bundle:2.0.0-M6 got requested version
  native.maven_jar(
      name = "org_apache_directory_shared_shared_ldap_client_api",
      artifact = "org.apache.directory.shared:shared-ldap-client-api:1.0.0-M11",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "11edce254927feaf3a6887e56581797d40661c9b",
  )


  # org.apache.directory.server:apacheds-core-integ:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_core_jndi",
      artifact = "org.apache.directory.server:apacheds-core-jndi:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "e7f13e28dae3266d9fa0b50593fa09feab1889fa",
  )


  # org.apache.directory.shared:shared-ldap-client-api:bundle:1.0.0-M11
  # org.apache.directory.shared:shared-ldap-extras-util:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-core-integ:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-codec-standalone:jar:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-shared:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-server-annotations:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-net-mina:bundle:1.0.0-M11 got requested version
  # org.apache.directory.shared:shared-ldap-extras-codec:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-interceptors-subtree:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-hash:bundle:2.0.0-M6 got requested version
  native.maven_jar(
      name = "org_apache_directory_shared_shared_ldap_codec_core",
      artifact = "org.apache.directory.shared:shared-ldap-codec-core:1.0.0-M11",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "9e358e5e1b2806047a9eb5fc9dfe73ddcacc7b0b",
  )


  # org.apache.directory.server:apacheds-kerberos-codec:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-protocol-kerberos:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-server-annotations:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-test-framework:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_protocol_shared",
      artifact = "org.apache.directory.server:apacheds-protocol-shared:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "b26df76faf2e990424a0e53cdcdbf59fdfa10779",
  )


  # org.apache.directory.server:apacheds-interceptors-referral:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-trigger:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-journal:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-protocol-shared:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-operational:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-authz:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-exception:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-shared:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-codec-core:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-kerberos-codec:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-changelog:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-ldif-partition:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-subtree:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-extras-aci:bundle:1.0.0-M11 got requested version
  # org.apache.directory.shared:shared-ldap-extras-codec-api:bundle:1.0.0-M11 got requested version
  # org.apache.directory.shared:shared-ldap-schema-data:jar:1.0.0-M11
  # org.apache.directory.server:apacheds-interceptors-event:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-extras-util:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-core-integ:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-extras-sp:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-test-framework:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-admin:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-authn:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-jndi:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-jdbm-partition:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-extras-trigger:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-interceptors-collective:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-annotations:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-schema:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-protocol-kerberos:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-server-annotations:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-avl:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-xdbm-partition:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-hash:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-normalization:bundle:2.0.0-M6 got requested version
  native.maven_jar(
      name = "org_apache_directory_shared_shared_ldap_model",
      artifact = "org.apache.directory.shared:shared-ldap-model:1.0.0-M11",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "a49ea3db91638440b40a4765e92441d76bf0ad75",
  )


  # org.apache.directory.server:apacheds-interceptors-authn:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-codec-core:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-kerberos-codec:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-protocol-kerberos:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-server-annotations:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-model:bundle:1.0.0-M11
  # org.apache.directory.shared:shared-ldap-client-api:bundle:1.0.0-M11 got requested version
  # org.apache.directory.shared:shared-ldap-net-mina:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-protocol-shared:bundle:2.0.0-M6 got requested version
  native.maven_jar(
      name = "org_apache_mina_mina_core",
      artifact = "org.apache.mina:mina-core:2.0.4",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "7fdb2aabfa2c942c2853158864abdebf27dc1003",
  )


  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M6
  # org.apache.directory.server:apacheds-interceptors-referral:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-integ:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-trigger:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-admin:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-authn:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-authz:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-jndi:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-exception:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-changelog:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-schema:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-subtree:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-hash:bundle:2.0.0-M6 got requested version
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_core_shared",
      artifact = "org.apache.directory.server:apacheds-core-shared:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "88353d34e2b6d3ef897368674ebe2c5f8f28fee9",
  )


  # org.apache.directory.server:apacheds-interceptors-referral:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-operational:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-shared:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-asn1-ber:bundle:1.0.0-M11 got requested version
  # org.apache.directory.shared:shared-ldap-codec-core:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-kerberos-codec:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-changelog:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-model:bundle:1.0.0-M11
  # org.apache.directory.server:apacheds-ldif-partition:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-subtree:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-extras-aci:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-core-integ:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-extras-sp:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-interceptors-admin:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-authn:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-jndi:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-jdbm-partition:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-extras-trigger:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-core-annotations:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-schema:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-avl:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-xdbm-partition:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-hash:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-normalization:bundle:2.0.0-M6 got requested version
  native.maven_jar(
      name = "org_apache_directory_shared_shared_util",
      artifact = "org.apache.directory.shared:shared-util:1.0.0-M11",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "75d33877a081a3435730f81cae50c6b37dfd24db",
  )


  # junit:junit:jar:4.10
#  native.maven_jar(
#      name = "org_hamcrest_hamcrest_core",
#      artifact = "org.hamcrest:hamcrest-core:1.1",
#      repository = "http://repo.apache.maven.org/maven2/",
#      sha1 = "860340562250678d1a344907ac75754e259cdb14",
#  )


  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_exception",
      artifact = "org.apache.directory.server:apacheds-interceptors-exception:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "d681abb1791092631965cf7dd219c34e719ebe2a",
  )


  # org.apache.directory.server:apacheds-server-annotations:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-test-framework:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-integ:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_core_annotations",
      artifact = "org.apache.directory.server:apacheds-core-annotations:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "6b8788847996087f04ebc54346f9e61be07f150a",
  )


  # org.apache.directory.server:apacheds-interceptors-referral:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-trigger:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-protocol-shared:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-operational:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-authz:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-exception:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-shared:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-kerberos-codec:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-changelog:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-ldif-partition:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-subtree:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M6
  # org.apache.directory.server:apacheds-core-integ:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-test-framework:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-authn:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-jndi:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-jdbm-partition:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-collective:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-annotations:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-schema:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-server-annotations:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-protocol-kerberos:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-avl:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-xdbm-partition:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-hash:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-normalization:bundle:2.0.0-M6 got requested version
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_i18n",
      artifact = "org.apache.directory.server:apacheds-i18n:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "3a8a8d06b4d3b76ea0377ec4ab68d3cb3b080322",
  )


  # org.apache.directory.shared:shared-ldap-codec-standalone:jar:1.0.0-M11
  native.maven_jar(
      name = "org_apache_directory_shared_shared_ldap_net_mina",
      artifact = "org.apache.directory.shared:shared-ldap-net-mina:1.0.0-M11",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "972bc2b44f0dd82310f28aea7b29ec95912a6dc6",
  )


  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-codec-core:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-kerberos-codec:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-model:bundle:1.0.0-M11
  native.maven_jar(
      name = "org_apache_directory_shared_shared_asn1_ber",
      artifact = "org.apache.directory.shared:shared-asn1-ber:1.0.0-M11",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "1e4fe368f9d16b13368aae2fbea89b79897ed4a8",
  )


  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_subtree",
      artifact = "org.apache.directory.server:apacheds-interceptors-subtree:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "ed5449eff516b6a6ab8128cc1b9420505193abfa",
  )


  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-annotations:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-integ:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_core",
      artifact = "org.apache.directory.server:apacheds-core:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "55a20e1170c464f1853eab9444221771a4366fc6",
  )


  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_collective",
      artifact = "org.apache.directory.server:apacheds-interceptors-collective:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "928efc4fc7d7b761aa9241841155f1dff3a34b7c",
  )


  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_trigger",
      artifact = "org.apache.directory.server:apacheds-interceptors-trigger:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "095fda785414d4740bc85626b9a6c4db34889713",
  )


  # org.apache.directory.server:apacheds-interceptors-authz:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M6
  # org.apache.directory.server:apacheds-interceptors-hash:bundle:2.0.0-M6 got requested version
  native.maven_jar(
      name = "org_apache_directory_shared_shared_ldap_extras_aci",
      artifact = "org.apache.directory.shared:shared-ldap-extras-aci:1.0.0-M11",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "f70f404c19f869cdbb49f76fc6a9378e830ddcba",
  )


  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-authn:bundle:2.0.0-M6
  # org.apache.directory.shared:shared-ldap-extras-sp:bundle:1.0.0-M11 got requested version
  native.maven_jar(
      name = "org_apache_directory_shared_shared_ldap_extras_codec",
      artifact = "org.apache.directory.shared:shared-ldap-extras-codec:1.0.0-M11",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "2690b77bbd1a0159fb9b97ff4d0b4f836955a0a3",
  )


  # org.apache.directory.shared:shared-asn1-ber:bundle:1.0.0-M11 got requested version
  # org.apache.directory.shared:shared-ldap-codec-core:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-kerberos-codec:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-model:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-core-integ:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-protocol-kerberos:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_shared_shared_asn1_api",
      artifact = "org.apache.directory.shared:shared-asn1-api:1.0.0-M11",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "d5688c181101e455737fc3ee8862574cf6868394",
  )


  # org.apache.directory.server:apacheds-interceptors-referral:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-trigger:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-journal:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-protocol-shared:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-operational:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-authz:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-exception:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-kerberos-codec:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-changelog:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-ldif-partition:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-subtree:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-event:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-shared:bundle:2.0.0-M6
  # org.apache.directory.server:apacheds-core-integ:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-test-framework:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-authn:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-jndi:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-jdbm-partition:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-collective:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-annotations:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-schema:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-server-annotations:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-protocol-kerberos:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-xdbm-partition:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-hash:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-normalization:bundle:2.0.0-M6 got requested version
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_core_api",
      artifact = "org.apache.directory.server:apacheds-core-api:2.0.0-M6",  # todo 15 todo
      repository = "http://repo.apache.maven.org/maven2/",
#      sha1 = "f9a3648659c51b69a6aae45878e77658fcfdd59a",
  )


  # org.apache.directory.server:apacheds-core-integ:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_hash",
      artifact = "org.apache.directory.server:apacheds-interceptors-hash:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "0329dd5c51f0b3e7e18c02ac134d860a9909d773",
  )


  # org.apache.directory.server:apacheds-test-framework:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-server-annotations:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_protocol_kerberos",
      artifact = "org.apache.directory.server:apacheds-protocol-kerberos:2.0.0-M15",  # todo 15
      repository = "http://repo.apache.maven.org/maven2/",
#      sha1 = "cfb5e90b85b2010d7ee79e0a0bba12218dd90a88",
  )


  # org.apache.directory.server:apacheds-server-annotations:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-test-framework:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-integ:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_protocol_ldap",
      artifact = "org.apache.directory.server:apacheds-protocol-ldap:2.0.0-M15",  # todo M6 does not have org.apache.directory.server.ldap.handlers.sasl.gssapi
      repository = "http://repo.apache.maven.org/maven2/",
#      sha1 = "4a943ad0a03401b3df66f3d15d545d77c2a284ce",
  )


  # org.apache.directory.server:apacheds-ldif-partition:bundle:2.0.0-M6
  # org.apache.directory.server:apacheds-jdbm-partition:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-annotations:bundle:2.0.0-M6 got requested version
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_xdbm_partition",
      artifact = "org.apache.directory.server:apacheds-xdbm-partition:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "d04480833dd67c53859d1d025c32c57adf56a92e",
  )


  # org.apache.directory.server:apacheds-protocol-kerberos:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_kerberos_codec",
      artifact = "org.apache.directory.server:apacheds-kerberos-codec:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "236819bbce595e8ceb1c47202d92974bb364b818",
  )


  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-shared:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-extras-sp:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-admin:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M6
  # org.apache.directory.server:apacheds-interceptors-hash:bundle:2.0.0-M6 got requested version
  native.maven_jar(
      name = "org_apache_directory_shared_shared_ldap_extras_util",
      artifact = "org.apache.directory.shared:shared-ldap-extras-util:1.0.0-M11",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "57b582da257b63f2d51256d82d0cb7c7d10566dd",
  )


  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_normalization",
      artifact = "org.apache.directory.server:apacheds-interceptors-normalization:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "03a9b3d9e48a4d9e3705b6feaa088af40ab4a46d",
  )


  # org.apache.directory.server:apacheds-interceptors-authn:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-exception:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-codec-core:bundle:1.0.0-M11 got requested version
  # org.apache.directory.shared:shared-ldap-model:bundle:1.0.0-M11
  # org.apache.directory.server:apacheds-interceptors-hash:bundle:2.0.0-M6 got requested version
#  native.maven_jar(
#      name = "commons_collections_commons_collections",
#      artifact = "commons-collections:commons-collections:3.2.1",
#      repository = "http://repo.apache.maven.org/maven2/",
#      sha1 = "761ea405b9b37ced573d2df0d1e3a4e0f9edc668",
#  )


  # org.apache.directory.server:apacheds-core-annotations:bundle:2.0.0-M6
  # org.apache.directory.server:apacheds-server-annotations:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-test-framework:bundle:2.0.0-M6 got requested version
#  native.maven_jar(
#      name = "junit_junit",
#      artifact = "junit:junit:4.10",
#      repository = "http://repo.apache.maven.org/maven2/",
#      sha1 = "e4f1766ce7404a08f45d859fb9c226fc9e41a861",
#  )


  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_schema",
      artifact = "org.apache.directory.server:apacheds-interceptors-schema:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "9e3fc076c8a4c3150a67100efc46297a2b5dc5bc",
  )


  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_journal",
      artifact = "org.apache.directory.server:apacheds-interceptors-journal:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "ea872bbb9b532210163985ea8a3463116ab2586f",
  )


  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_event",
      artifact = "org.apache.directory.server:apacheds-interceptors-event:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "07a9fae7b11e954e32185ba5243d761a70f23384",
  )


  # org.apache.directory.server:apacheds-core-annotations:bundle:2.0.0-M6
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M6 got requested version
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_jdbm_partition",
      artifact = "org.apache.directory.server:apacheds-jdbm-partition:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "36e444ec9c231500e40a300e4b13a461b820be1d",
  )


  # org.apache.directory.server:apacheds-core-constants:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-referral:bundle:2.0.0-M6 got requested version
  # org.apache.mina:mina-core:bundle:2.0.4 wanted version 1.6.1
  # org.apache.directory.server:apacheds-protocol-shared:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-i18n:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-core-shared:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-util:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-kerberos-codec:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-changelog:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-ldif-partition:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-subtree:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-extras-codec-api:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-interceptors-event:bundle:2.0.0-M6 got requested version
  # org.apache.directory.jdbm:apacheds-jdbm2:bundle:2.0.0-M1 got requested version
  # org.apache.directory.shared:shared-ldap-extras-sp:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-i18n:bundle:2.0.0-M6
  # org.apache.directory.server:apacheds-interceptors-authn:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-collective:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-annotations:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-schema:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-avl:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-hash:bundle:2.0.0-M6 got requested version
  # net.sf.ehcache:ehcache-core:jar:2.4.4 wanted version 1.6.1
  # org.apache.directory.server:apacheds-interceptors-trigger:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-journal:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-codec-standalone:jar:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-interceptors-operational:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-authz:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-asn1-api:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-interceptors-exception:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-asn1-ber:bundle:1.0.0-M11 got requested version
  # org.apache.directory.shared:shared-ldap-codec-core:bundle:1.0.0-M11 got requested version
  # org.apache.directory.shared:shared-ldap-extras-codec:bundle:1.0.0-M11 got requested version
  # org.apache.directory.shared:shared-ldap-extras-aci:bundle:1.0.0-M11 got requested version
  # org.apache.directory.shared:shared-ldap-extras-util:bundle:1.0.0-M11 got requested version
  # org.apache.directory.shared:shared-ldap-model:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-core-integ:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-client-api:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-test-framework:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-admin:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-schema-data:jar:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-core-jndi:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-jdbm-partition:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-extras-trigger:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-protocol-kerberos:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-server-annotations:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-net-mina:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-xdbm-partition:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-normalization:bundle:2.0.0-M6 got requested version
#  native.maven_jar(
#      name = "org_slf4j_slf4j_api",
#      artifact = "org.slf4j:slf4j-api:1.6.4",
#      repository = "http://repo.apache.maven.org/maven2/",
#      sha1 = "2396d74b12b905f780ed7966738bb78438e8371a",
#  )


  # org.apache.directory.shared:shared-ldap-client-api:bundle:1.0.0-M11
#  native.maven_jar(
#      name = "commons_pool_commons_pool",
#      artifact = "commons-pool:commons-pool:1.5.6",
#      repository = "http://repo.apache.maven.org/maven2/",
#      sha1 = "16390e2d74df4ab08c06a85d42a74a951dc93ad7",
#  )


  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-authz:bundle:2.0.0-M6
  # org.apache.directory.server:apacheds-interceptors-schema:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-hash:bundle:2.0.0-M6 got requested version
  native.maven_jar(
      name = "bouncycastle_bcprov_jdk15",
      artifact = "bouncycastle:bcprov-jdk15:140",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "83933f3f3312473afbe42a232392b3feffaadc36",
  )


  # org.apache.directory.server:apacheds-interceptors-trigger:bundle:2.0.0-M6
  # org.apache.directory.server:apacheds-interceptors-hash:bundle:2.0.0-M6 got requested version
  native.maven_jar(
      name = "org_apache_directory_shared_shared_ldap_extras_trigger",
      artifact = "org.apache.directory.shared:shared-ldap-extras-trigger:1.0.0-M11",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "8cbe6621f72bb0aa584658772b8f613a56f1e97d",
  )


  # org.apache.directory.server:apacheds-interceptors-authn:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-extras-codec:bundle:1.0.0-M11
  native.maven_jar(
      name = "org_apache_directory_shared_shared_ldap_extras_codec_api",
      artifact = "org.apache.directory.shared:shared-ldap-extras-codec-api:1.0.0-M11",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "cdb9c224e2378a3a2349c57990e581258b36a918",
  )


  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_operational",
      artifact = "org.apache.directory.server:apacheds-interceptors-operational:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "c2d0570459d14324c2a3257f752c012c5e5e1ed7",
  )


  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_authz",
      artifact = "org.apache.directory.server:apacheds-interceptors-authz:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "5d3ca2ade94c5eb01d515b69121d89b90ab1b4c3",
  )


  # org.apache.directory.server:apacheds-core-integ:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_shared_shared_ldap_extras_sp",
      artifact = "org.apache.directory.shared:shared-ldap-extras-sp:1.0.0-M11",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "337222fbbd791b5fcfc76410258e68b5555ae808",
  )


  # org.apache.directory.server:apacheds-core-integ:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_test_framework",
      artifact = "org.apache.directory.server:apacheds-test-framework:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "f2d753abb62e32c00f32ebd6eb775d277526224c",
  )


  # org.apache.directory.server:apacheds-jdbm-partition:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-xdbm-partition:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_core_avl",
      artifact = "org.apache.directory.server:apacheds-core-avl:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "c0d5599b94d75b4a7127198b6b252f1d17315474",
  )


  # org.apache.directory.server:apacheds-core-annotations:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_ldif_partition",
      artifact = "org.apache.directory.server:apacheds-ldif-partition:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "650d7fa81b05e51452a0994b138137a200980a12",
  )


  # org.apache.directory.server:apacheds-interceptors-authn:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-jndi:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-protocol-ldap:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-jdbm-partition:bundle:2.0.0-M6 got requested version
  # org.apache.directory.shared:shared-ldap-codec-core:bundle:1.0.0-M11 got requested version
  # org.apache.directory.shared:shared-ldap-model:bundle:1.0.0-M11 got requested version
  # org.apache.directory.server:apacheds-core-integ:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-avl:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M6
  # org.apache.directory.server:apacheds-interceptors-hash:bundle:2.0.0-M6 got requested version
#  native.maven_jar(
#      name = "commons_lang_commons_lang",
#      artifact = "commons-lang:commons-lang:2.6",
#      repository = "http://repo.apache.maven.org/maven2/",
#      sha1 = "0ce1edb914c94ebc388f086c6827e8bdeec71ac2",
#  )


  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M6
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_admin",
      artifact = "org.apache.directory.server:apacheds-interceptors-admin:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "24ed1f2f7dec3767a2c45aac55d8472d782761f1",
  )


  # org.apache.directory.server:apacheds-core:bundle:2.0.0-M6
  # org.apache.directory.server:apacheds-core-integ:bundle:2.0.0-M6 got requested version
  native.maven_jar(
      name = "org_apache_directory_server_apacheds_interceptors_authn",
      artifact = "org.apache.directory.server:apacheds-interceptors-authn:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "699c2e0708d92fd6eb69bd95437879e4c6f5fbb0",
  )


  # org.apache.directory.server:apacheds-interceptors-authz:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-shared:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-kerberos-codec:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-protocol-kerberos:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-interceptors-subtree:bundle:2.0.0-M6 got requested version
  # org.apache.directory.server:apacheds-core-api:bundle:2.0.0-M6
  # org.apache.directory.server:apacheds-interceptors-hash:bundle:2.0.0-M6 got requested version
  native.maven_jar(
      name = "net_sf_ehcache_ehcache_core",
      artifact = "net.sf.ehcache:ehcache-core:2.4.4",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "45f5c233bb7753c08cd680e18de0f68cc84115ce",
  )


  native.maven_jar(
      name = "org_apache_directory_server_apacheds_core_integ",
      artifact = "org.apache.directory.server:apacheds-core-integ:2.0.0-M6",
      repository = "http://repo.apache.maven.org/maven2/",
      sha1 = "bb91c8f1650adb05835380234bf3ef4a65416a22",
  )


  # org.apache.directory.shared:shared-ldap-extras-trigger:bundle:1.0.0-M11 got requested version
  # org.apache.directory.shared:shared-ldap-model:bundle:1.0.0-M11
  # org.apache.directory.shared:shared-ldap-extras-aci:bundle:1.0.0-M11 got requested version
#  native.maven_jar(
#      name = "antlr_antlr",
#      artifact = "antlr:antlr:2.7.7",
#      repository = "http://repo.apache.maven.org/maven2/",
#      sha1 = "83cd2cd674a217ade95a4bb83a8a14f351f48bd0",
#  )




def ds_generated_java_libraries():
  native.java_library(
      name = "org_apache_directory_server_apacheds_server_annotations",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_server_annotations//jar"],
      runtime_deps = [
          ":commons_io_commons_io",
          ":junit_junit",
          ":net_sf_ehcache_ehcache_core",
          ":org_apache_directory_server_apacheds_core_annotations",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_server_apacheds_kerberos_codec",
          ":org_apache_directory_server_apacheds_protocol_kerberos",
          ":org_apache_directory_server_apacheds_protocol_ldap",
          ":org_apache_directory_server_apacheds_protocol_shared",
          ":org_apache_directory_shared_shared_asn1_api",
          ":org_apache_directory_shared_shared_ldap_codec_core",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_mina_mina_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_core_constants",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_core_constants//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_changelog",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_changelog//jar"],
      runtime_deps = [
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_ldap_schema_data",
          ":org_apache_directory_shared_shared_util",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_shared_shared_ldap_codec_standalone",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_shared_shared_ldap_codec_standalone//jar"],
      runtime_deps = [
          ":org_apache_directory_shared_shared_ldap_codec_core",
          ":org_apache_directory_shared_shared_ldap_net_mina",
          ":org_apache_mina_mina_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_shared_shared_i18n",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_shared_shared_i18n//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "commons_io_commons_io",
      visibility = ["//visibility:public"],
      exports = ["@commons_io_commons_io//jar"],
  )


  native.java_library(
      name = "org_apache_directory_shared_shared_ldap_schema_data",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_shared_shared_ldap_schema_data//jar"],
      runtime_deps = [
          ":antlr_antlr",
          ":commons_collections_commons_collections",
          ":commons_lang_commons_lang",
          ":org_apache_directory_shared_shared_asn1_api",
          ":org_apache_directory_shared_shared_asn1_ber",
          ":org_apache_directory_shared_shared_i18n",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_util",
          ":org_apache_mina_mina_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_referral",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_referral//jar"],
      runtime_deps = [
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_util",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_jdbm_apacheds_jdbm2",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_jdbm_apacheds_jdbm2//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_shared_shared_ldap_client_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_shared_shared_ldap_client_api//jar"],
      runtime_deps = [
          ":antlr_antlr",
          ":commons_collections_commons_collections",
          ":commons_lang_commons_lang",
          ":commons_pool_commons_pool",
          ":org_apache_directory_shared_shared_asn1_api",
          ":org_apache_directory_shared_shared_asn1_ber",
          ":org_apache_directory_shared_shared_i18n",
          ":org_apache_directory_shared_shared_ldap_codec_core",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_ldap_schema_data",
          ":org_apache_directory_shared_shared_util",
          ":org_apache_mina_mina_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_core_jndi",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_core_jndi//jar"],
      runtime_deps = [
          ":commons_lang_commons_lang",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_util",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_shared_shared_ldap_codec_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_shared_shared_ldap_codec_core//jar"],
      runtime_deps = [
          ":commons_collections_commons_collections",
          ":commons_lang_commons_lang",
          ":org_apache_directory_shared_shared_asn1_api",
          ":org_apache_directory_shared_shared_asn1_ber",
          ":org_apache_directory_shared_shared_i18n",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_util",
          ":org_apache_mina_mina_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_protocol_shared",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_protocol_shared//jar"],
      runtime_deps = [
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_mina_mina_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_shared_shared_ldap_model",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_shared_shared_ldap_model//jar"],
      runtime_deps = [
          ":antlr_antlr",
          ":commons_collections_commons_collections",
          ":commons_lang_commons_lang",
          ":org_apache_directory_shared_shared_asn1_api",
          ":org_apache_directory_shared_shared_asn1_ber",
          ":org_apache_directory_shared_shared_i18n",
          ":org_apache_directory_shared_shared_util",
          ":org_apache_mina_mina_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_mina_mina_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_mina_mina_core//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_core_shared",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_core_shared//jar"],
      runtime_deps = [
          ":antlr_antlr",
          ":commons_collections_commons_collections",
          ":commons_lang_commons_lang",
          ":commons_pool_commons_pool",
          ":net_sf_ehcache_ehcache_core",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_constants",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_shared_shared_asn1_api",
          ":org_apache_directory_shared_shared_asn1_ber",
          ":org_apache_directory_shared_shared_i18n",
          ":org_apache_directory_shared_shared_ldap_client_api",
          ":org_apache_directory_shared_shared_ldap_codec_core",
          ":org_apache_directory_shared_shared_ldap_extras_aci",
          ":org_apache_directory_shared_shared_ldap_extras_util",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_ldap_schema_data",
          ":org_apache_directory_shared_shared_util",
          ":org_apache_mina_mina_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_shared_shared_util",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_shared_shared_util//jar"],
      runtime_deps = [
          ":org_apache_directory_shared_shared_i18n",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_hamcrest_hamcrest_core",
      visibility = ["//visibility:public"],
      exports = ["@org_hamcrest_hamcrest_core//jar"],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_exception",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_exception//jar"],
      runtime_deps = [
          ":commons_collections_commons_collections",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_core_annotations",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_core_annotations//jar"],
      runtime_deps = [
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":junit_junit",
          ":org_apache_directory_jdbm_apacheds_jdbm2",
          ":org_apache_directory_server_apacheds_core",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_avl",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_server_apacheds_jdbm_partition",
          ":org_apache_directory_server_apacheds_ldif_partition",
          ":org_apache_directory_server_apacheds_xdbm_partition",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_ldap_schema_data",
          ":org_apache_directory_shared_shared_util",
          ":org_hamcrest_hamcrest_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_i18n",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_i18n//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_shared_shared_ldap_net_mina",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_shared_shared_ldap_net_mina//jar"],
      runtime_deps = [
          ":org_apache_directory_shared_shared_ldap_codec_core",
          ":org_apache_mina_mina_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_shared_shared_asn1_ber",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_shared_shared_asn1_ber//jar"],
      runtime_deps = [
          ":org_apache_directory_shared_shared_asn1_api",
          ":org_apache_directory_shared_shared_i18n",
          ":org_apache_directory_shared_shared_util",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_subtree",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_subtree//jar"],
      runtime_deps = [
          ":net_sf_ehcache_ehcache_core",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_shared_shared_ldap_codec_core",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_ldap_schema_data",
          ":org_apache_directory_shared_shared_util",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_core//jar"],
      runtime_deps = [
          ":antlr_antlr",
          ":bouncycastle_bcprov_jdk15",
          ":commons_collections_commons_collections",
          ":commons_lang_commons_lang",
          ":commons_pool_commons_pool",
          ":net_sf_ehcache_ehcache_core",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_constants",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_server_apacheds_interceptors_admin",
          ":org_apache_directory_server_apacheds_interceptors_authn",
          ":org_apache_directory_server_apacheds_interceptors_authz",
          ":org_apache_directory_server_apacheds_interceptors_changelog",
          ":org_apache_directory_server_apacheds_interceptors_collective",
          ":org_apache_directory_server_apacheds_interceptors_event",
          ":org_apache_directory_server_apacheds_interceptors_exception",
          ":org_apache_directory_server_apacheds_interceptors_journal",
          ":org_apache_directory_server_apacheds_interceptors_normalization",
          ":org_apache_directory_server_apacheds_interceptors_operational",
          ":org_apache_directory_server_apacheds_interceptors_referral",
          ":org_apache_directory_server_apacheds_interceptors_schema",
          ":org_apache_directory_server_apacheds_interceptors_subtree",
          ":org_apache_directory_server_apacheds_interceptors_trigger",
          ":org_apache_directory_shared_shared_asn1_api",
          ":org_apache_directory_shared_shared_asn1_ber",
          ":org_apache_directory_shared_shared_i18n",
          ":org_apache_directory_shared_shared_ldap_client_api",
          ":org_apache_directory_shared_shared_ldap_codec_core",
          ":org_apache_directory_shared_shared_ldap_extras_aci",
          ":org_apache_directory_shared_shared_ldap_extras_codec",
          ":org_apache_directory_shared_shared_ldap_extras_codec_api",
          ":org_apache_directory_shared_shared_ldap_extras_trigger",
          ":org_apache_directory_shared_shared_ldap_extras_util",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_ldap_schema_data",
          ":org_apache_directory_shared_shared_util",
          ":org_apache_mina_mina_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_collective",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_collective//jar"],
      runtime_deps = [
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_trigger",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_trigger//jar"],
      runtime_deps = [
          ":antlr_antlr",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_shared_shared_i18n",
          ":org_apache_directory_shared_shared_ldap_extras_trigger",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_util",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_shared_shared_ldap_extras_aci",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_shared_shared_ldap_extras_aci//jar"],
      runtime_deps = [
          ":antlr_antlr",
          ":org_apache_directory_shared_shared_i18n",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_util",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_shared_shared_ldap_extras_codec",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_shared_shared_ldap_extras_codec//jar"],
      runtime_deps = [
          ":org_apache_directory_shared_shared_ldap_codec_core",
          ":org_apache_directory_shared_shared_ldap_extras_codec_api",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_shared_shared_asn1_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_shared_shared_asn1_api//jar"],
      runtime_deps = [
          ":org_apache_directory_shared_shared_i18n",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_core_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_core_api//jar"],
      runtime_deps = [
          ":antlr_antlr",
          ":commons_collections_commons_collections",
          ":commons_lang_commons_lang",
          ":commons_pool_commons_pool",
          ":net_sf_ehcache_ehcache_core",
          ":org_apache_directory_server_apacheds_core_constants",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_shared_shared_asn1_api",
          ":org_apache_directory_shared_shared_asn1_ber",
          ":org_apache_directory_shared_shared_i18n",
          ":org_apache_directory_shared_shared_ldap_client_api",
          ":org_apache_directory_shared_shared_ldap_codec_core",
          ":org_apache_directory_shared_shared_ldap_extras_aci",
          ":org_apache_directory_shared_shared_ldap_extras_util",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_ldap_schema_data",
          ":org_apache_directory_shared_shared_util",
          ":org_apache_mina_mina_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_hash",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_hash//jar"],
      runtime_deps = [
          ":bouncycastle_bcprov_jdk15",
          ":commons_collections_commons_collections",
          ":commons_lang_commons_lang",
          ":net_sf_ehcache_ehcache_core",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_shared_shared_i18n",
          ":org_apache_directory_shared_shared_ldap_client_api",
          ":org_apache_directory_shared_shared_ldap_codec_core",
          ":org_apache_directory_shared_shared_ldap_extras_aci",
          ":org_apache_directory_shared_shared_ldap_extras_trigger",
          ":org_apache_directory_shared_shared_ldap_extras_util",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_ldap_schema_data",
          ":org_apache_directory_shared_shared_util",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_protocol_kerberos",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_protocol_kerberos//jar"],
      runtime_deps = [
          ":net_sf_ehcache_ehcache_core",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_server_apacheds_kerberos_codec",
          ":org_apache_directory_server_apacheds_protocol_shared",
          ":org_apache_directory_shared_shared_asn1_api",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_mina_mina_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_protocol_ldap",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_protocol_ldap//jar"],
      runtime_deps = [
          ":bouncycastle_bcprov_jdk15",
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":net_sf_ehcache_ehcache_core",
          ":org_apache_directory_jdbm_apacheds_jdbm2",
          ":org_apache_directory_server_apacheds_core",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_server_apacheds_jdbm_partition",
          ":org_apache_directory_server_apacheds_kerberos_codec",
          ":org_apache_directory_server_apacheds_protocol_shared",
          ":org_apache_directory_shared_shared_asn1_api",
          ":org_apache_directory_shared_shared_asn1_ber",
          ":org_apache_directory_shared_shared_i18n",
          ":org_apache_directory_shared_shared_ldap_client_api",
          ":org_apache_directory_shared_shared_ldap_codec_core",
          ":org_apache_directory_shared_shared_ldap_extras_codec",
          ":org_apache_directory_shared_shared_ldap_extras_codec_api",
          ":org_apache_directory_shared_shared_ldap_extras_sp",
          ":org_apache_directory_shared_shared_ldap_extras_util",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_ldap_schema_data",
          ":org_apache_directory_shared_shared_util",
          ":org_apache_mina_mina_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_xdbm_partition",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_xdbm_partition//jar"],
      runtime_deps = [
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_avl",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_ldap_schema_data",
          ":org_apache_directory_shared_shared_util",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_kerberos_codec",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_kerberos_codec//jar"],
      runtime_deps = [
          ":net_sf_ehcache_ehcache_core",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_server_apacheds_protocol_shared",
          ":org_apache_directory_shared_shared_asn1_api",
          ":org_apache_directory_shared_shared_asn1_ber",
          ":org_apache_directory_shared_shared_i18n",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_util",
          ":org_apache_mina_mina_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_shared_shared_ldap_extras_util",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_shared_shared_ldap_extras_util//jar"],
      runtime_deps = [
          ":org_apache_directory_shared_shared_i18n",
          ":org_apache_directory_shared_shared_ldap_codec_core",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_normalization",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_normalization//jar"],
      runtime_deps = [
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_ldap_schema_data",
          ":org_apache_directory_shared_shared_util",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "commons_collections_commons_collections",
      visibility = ["//visibility:public"],
      exports = ["@commons_collections_commons_collections//jar"],
  )


  native.java_library(
      name = "junit_junit",
      visibility = ["//visibility:public"],
      exports = ["@junit_junit//jar"],
      runtime_deps = [
          ":org_hamcrest_hamcrest_core",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_schema",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_schema//jar"],
      runtime_deps = [
          ":bouncycastle_bcprov_jdk15",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_shared_shared_i18n",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_ldap_schema_data",
          ":org_apache_directory_shared_shared_util",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_journal",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_journal//jar"],
      runtime_deps = [
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_event",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_event//jar"],
      runtime_deps = [
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_jdbm_partition",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_jdbm_partition//jar"],
      runtime_deps = [
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":org_apache_directory_jdbm_apacheds_jdbm2",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_avl",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_server_apacheds_xdbm_partition",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_ldap_schema_data",
          ":org_apache_directory_shared_shared_util",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_slf4j_slf4j_api",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_slf4j_api//jar"],
  )


  native.java_library(
      name = "commons_pool_commons_pool",
      visibility = ["//visibility:public"],
      exports = ["@commons_pool_commons_pool//jar"],
  )


  native.java_library(
      name = "bouncycastle_bcprov_jdk15",
      visibility = ["//visibility:public"],
      exports = ["@bouncycastle_bcprov_jdk15//jar"],
  )


  native.java_library(
      name = "org_apache_directory_shared_shared_ldap_extras_trigger",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_shared_shared_ldap_extras_trigger//jar"],
      runtime_deps = [
          ":antlr_antlr",
          ":org_apache_directory_shared_shared_i18n",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_util",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_shared_shared_ldap_extras_codec_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_shared_shared_ldap_extras_codec_api//jar"],
      runtime_deps = [
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_operational",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_operational//jar"],
      runtime_deps = [
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_util",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_authz",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_authz//jar"],
      runtime_deps = [
          ":bouncycastle_bcprov_jdk15",
          ":net_sf_ehcache_ehcache_core",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_shared_shared_ldap_extras_aci",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_ldap_schema_data",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_shared_shared_ldap_extras_sp",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_shared_shared_ldap_extras_sp//jar"],
      runtime_deps = [
          ":commons_io_commons_io",
          ":org_apache_directory_shared_shared_i18n",
          ":org_apache_directory_shared_shared_ldap_extras_codec",
          ":org_apache_directory_shared_shared_ldap_extras_util",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_util",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_test_framework",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_test_framework//jar"],
      runtime_deps = [
          ":commons_io_commons_io",
          ":junit_junit",
          ":org_apache_directory_server_apacheds_core_annotations",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_server_apacheds_protocol_kerberos",
          ":org_apache_directory_server_apacheds_protocol_ldap",
          ":org_apache_directory_server_apacheds_protocol_shared",
          ":org_apache_directory_server_apacheds_server_annotations",
          ":org_apache_directory_shared_shared_ldap_codec_core",
          ":org_apache_directory_shared_shared_ldap_codec_standalone",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_ldap_net_mina",
          ":org_apache_mina_mina_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_core_avl",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_core_avl//jar"],
      runtime_deps = [
          ":commons_lang_commons_lang",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_util",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_ldif_partition",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_ldif_partition//jar"],
      runtime_deps = [
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_avl",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_server_apacheds_xdbm_partition",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_ldap_schema_data",
          ":org_apache_directory_shared_shared_util",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "commons_lang_commons_lang",
      visibility = ["//visibility:public"],
      exports = ["@commons_lang_commons_lang//jar"],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_admin",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_admin//jar"],
      runtime_deps = [
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_shared_shared_ldap_extras_util",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_util",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_interceptors_authn",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_interceptors_authn//jar"],
      runtime_deps = [
          ":commons_collections_commons_collections",
          ":commons_lang_commons_lang",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_shared_shared_ldap_client_api",
          ":org_apache_directory_shared_shared_ldap_codec_core",
          ":org_apache_directory_shared_shared_ldap_extras_codec",
          ":org_apache_directory_shared_shared_ldap_extras_codec_api",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_ldap_schema_data",
          ":org_apache_directory_shared_shared_util",
          ":org_apache_mina_mina_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "net_sf_ehcache_ehcache_core",
      visibility = ["//visibility:public"],
      exports = ["@net_sf_ehcache_ehcache_core//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_directory_server_apacheds_core_integ",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_directory_server_apacheds_core_integ//jar"],
      runtime_deps = [
          ":antlr_antlr",
          ":bouncycastle_bcprov_jdk15",
          ":commons_collections_commons_collections",
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":commons_pool_commons_pool",
          ":junit_junit",
          ":net_sf_ehcache_ehcache_core",
          ":org_apache_directory_jdbm_apacheds_jdbm2",
          ":org_apache_directory_server_apacheds_core",
          ":org_apache_directory_server_apacheds_core_annotations",
          ":org_apache_directory_server_apacheds_core_api",
          ":org_apache_directory_server_apacheds_core_avl",
          ":org_apache_directory_server_apacheds_core_constants",
          ":org_apache_directory_server_apacheds_core_jndi",
          ":org_apache_directory_server_apacheds_core_shared",
          ":org_apache_directory_server_apacheds_i18n",
          ":org_apache_directory_server_apacheds_interceptors_admin",
          ":org_apache_directory_server_apacheds_interceptors_authn",
          ":org_apache_directory_server_apacheds_interceptors_authz",
          ":org_apache_directory_server_apacheds_interceptors_changelog",
          ":org_apache_directory_server_apacheds_interceptors_collective",
          ":org_apache_directory_server_apacheds_interceptors_event",
          ":org_apache_directory_server_apacheds_interceptors_exception",
          ":org_apache_directory_server_apacheds_interceptors_hash",
          ":org_apache_directory_server_apacheds_interceptors_journal",
          ":org_apache_directory_server_apacheds_interceptors_normalization",
          ":org_apache_directory_server_apacheds_interceptors_operational",
          ":org_apache_directory_server_apacheds_interceptors_referral",
          ":org_apache_directory_server_apacheds_interceptors_schema",
          ":org_apache_directory_server_apacheds_interceptors_subtree",
          ":org_apache_directory_server_apacheds_interceptors_trigger",
          ":org_apache_directory_server_apacheds_jdbm_partition",
          ":org_apache_directory_server_apacheds_kerberos_codec",
          ":org_apache_directory_server_apacheds_ldif_partition",
          ":org_apache_directory_server_apacheds_protocol_kerberos",
          ":org_apache_directory_server_apacheds_protocol_ldap",
          ":org_apache_directory_server_apacheds_protocol_shared",
          ":org_apache_directory_server_apacheds_server_annotations",
          ":org_apache_directory_server_apacheds_test_framework",
          ":org_apache_directory_server_apacheds_xdbm_partition",
          ":org_apache_directory_shared_shared_asn1_api",
          ":org_apache_directory_shared_shared_asn1_ber",
          ":org_apache_directory_shared_shared_i18n",
          ":org_apache_directory_shared_shared_ldap_client_api",
          ":org_apache_directory_shared_shared_ldap_codec_core",
          ":org_apache_directory_shared_shared_ldap_codec_standalone",
          ":org_apache_directory_shared_shared_ldap_extras_aci",
          ":org_apache_directory_shared_shared_ldap_extras_codec",
          ":org_apache_directory_shared_shared_ldap_extras_codec_api",
          ":org_apache_directory_shared_shared_ldap_extras_sp",
          ":org_apache_directory_shared_shared_ldap_extras_trigger",
          ":org_apache_directory_shared_shared_ldap_extras_util",
          ":org_apache_directory_shared_shared_ldap_model",
          ":org_apache_directory_shared_shared_ldap_net_mina",
          ":org_apache_directory_shared_shared_ldap_schema_data",
          ":org_apache_directory_shared_shared_util",
          ":org_apache_mina_mina_core",
          ":org_hamcrest_hamcrest_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "antlr_antlr",
      visibility = ["//visibility:public"],
      exports = ["@antlr_antlr//jar"],
  )


