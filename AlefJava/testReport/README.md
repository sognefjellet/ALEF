# ALEF TestReport generator
The ALEF TestReport generator creates a JUnit-like html report. The input consists of a grouped list of test result xml files in JUnit format.
Groups the junit test results into the groups specified with the group names and pattern.
Arguments: --sourceFolder, --targetFolder, [--groupConfiguration]
The groupConfiguration is specified in a JSon file that defines each group by a regular expression.
The current version of this tool supports junit 4 xml and is not yet compatible with junit 5 xml. 
