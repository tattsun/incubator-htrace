install:
	mvn clean package install assembly:single -DskipTests -Dmaven.javadoc.skip=true -Drat.skip=true

copy:
	cp htrace-zipkin/target/htrace-3.1.0-incubating-jar-with-dependencies.jar ../hadoop/hadoop-dist/target/hadoop-2.7.2/share/hadoop/common/lib
	cp htrace-zipkin/target/htrace-3.1.0-incubating-jar-with-dependencies.jar ../hbase/lib
