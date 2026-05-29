#!/bin/sh

VERSION_NUMBER_MAVEN=$(mvn help:evaluate -Dexpression=project.version -q -DforceStdout)

if [ -d build/test-tmp ]; then
  rm -rf build/test-tmp
fi

mkdir -p build/test-tmp
cat > build/test-tmp/pom.xml << EOF
<?xml version="1.0" encoding="UTF-8"?>
<project xmlns="http://maven.apache.org/POM/4.0.0"
        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
        xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd">
  <modelVersion>4.0.0</modelVersion>

  <groupId>nl.belastingdienst.brm.alef</groupId>
  <artifactId>ALEF</artifactId>
<version>$VERSION_NUMBER_MAVEN</version>
<packaging>pom</packaging>

<build>
  <plugins>
    <plugin>
      <groupId>org.apache.maven.plugins</groupId>
      <artifactId>maven-surefire-report-plugin</artifactId>
      <version>3.5.5</version>
      <configuration>
        <outputDirectory>../test-report</outputDirectory>
        <outputName>tests-report</outputName>
        <aggregate>true</aggregate>
        <linkXRef>false</linkXRef>
        <reportsDirectories>
          <reportsDirectories>./test-resultaten</reportsDirectories>
        </reportsDirectories>
      </configuration>
    </plugin>
  </plugins>
</build>
</project>
EOF

rm -rf build/test-tmp/test-resultaten
mkdir -p build/test-tmp/test-resultaten
find build/test-resultaten -name "*.xml" -exec cp -v {} build/test-tmp/test-resultaten \; > /dev/null 2>&1

(cd build/test-tmp && mvn surefire-report:report-only)
if [ -d build/test-tmp ]; then
  rm -rf build/test-tmp
fi
