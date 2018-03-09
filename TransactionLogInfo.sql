--log detail
SELECT *
FROM fn_dblog(null,null)

--log summary
DBCC LOG(spms)

--all log summary
DBCC TRACEON(2537, -1)
DBCC LOG(spms)
DBCC TRACEOFF(2537, -1)

--log space
DBCC SQLPERF(LOGSPACE)

--checkpoint
CHECKPOINT

 
