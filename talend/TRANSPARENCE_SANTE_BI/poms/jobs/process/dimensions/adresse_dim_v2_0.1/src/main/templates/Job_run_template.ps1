$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/log4j-1.2-api-2.12.1.jar;../lib/commons-collections-3.2.2.jar;../lib/jboss-serialization.jar;../lib/advancedPersistentLookupLib-1.2.jar;../lib/slf4j-api-1.7.25.jar;../lib/dom4j-2.1.1.jar;../lib/mysql-connector-java-5.1.30-bin.jar;../lib/trove.jar;../lib/talendcsv.jar;../lib/crypto-utils.jar;../lib/talend_file_enhanced_20070724.jar;adresse_dim_v2_0_1.jar;' transparence_sante_bi.adresse_dim_v2_0_1.adresse_dim_v2  $args