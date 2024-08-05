@echo off

cd C:\Users\Administrator\Downloads\apache-jmeter-5.6.3\apache-jmeter-5.6.3\bin

jmeter -n -t C:\Soumyaranjan\Day6_Tasks\Day6_Handson_09.jmx -l C:\Soumyaranjan\Day6_Tasks\Report\Day6_Handson_09_TestReport.jtl -j C:\Soumyaranjan\Day6_Tasks\Report\Day6_Handson_09_Log.log
jmeter -n -t C:\Soumyaranjan\Day6_TasksDay6_Handson_09_1.jmx -l v\Day6_Handson_09_1_TestReport.jtl -j C:\Soumyaranjan\Day6_Tasks\Report\Day6_Handson_09_1_log