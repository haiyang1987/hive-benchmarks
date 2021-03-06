set mapred.job.map.memory.mb=3072;
set mapred.job.reduce.memory.mb=3072;
set mapred.map.child.java.opts=-server -Xmx4096m -Djava.net.preferIPv4Stack=true;
set mapred.reduce.child.java.opts=-server -Xmx4096m -Djava.net.preferIPv4Stack=true;
set mapred.compress.map.output=true;
set io.sort.factor=100;
set io.sort.mb=1000;

set mapred.reduce.tasks=60;

set hive.stats.autogather=false;
set hive.exec.parallel=false;
set hive.enforce.bucketing=true;
set hive.enforce.sorting=true;
set hive.map.aggr=true;
set hive.optimize.bucketmapjoin=true;
set hive.optimize.bucketmapjoin.sortedmerge=true;
set hive.mapred.reduce.tasks.speculative.execution=false;
set hive.auto.convert.join=true;
set hive.auto.convert.sortmerge.join=true;
set hive.auto.convert.sortmerge.join.noconditionaltask=false;
set hive.auto.convert.join.noconditionaltask=false;
set hive.auto.convert.join.noconditionaltask.size=100000000;
set hive.optimize.reducededuplication=false;
set hive.optimize.reducededuplication.min.reducer=1;
set hive.input.format=org.apache.hadoop.hive.ql.io.HiveInputFormat;
set hive.mapjoin.smalltable.filesize=85000000;
set hive.mapjoin.check.memory.rows=500000; 

set hive.optimize.index.filter=false;
set hive.vectorized.execution.enabled=false;
set hive.optimize.correlation=true;