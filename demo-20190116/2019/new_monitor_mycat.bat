d:
cd D:\opt\oracle\kettle\data-integration
set  now_date=%date:~0,4%%date:~5,2%%date:~8,2%
set  now_time=%time:~0,2%%time:~3,2%%time:~6,2%
kitchen.bat -rep redo -user admin -dir /monitor_alarm -job=monitor_alarm_entry -param:"send_user_name=RD-DTS" -param:"send_user_addr=dts@99bill.com" -param:"reciver_user_addr=lin.lu@99bill.com yang.li@99bill.com luosheng.liu@99bill.com zhengming.zhu@99bill.com zongyang.xia@99bill.com zhenyu.peng@99bill.com minjie.qu@99bill.com" -param:"copy_user_addr=run.qiu@99bill.com 308669995@qq.com 51760859@qq.com 344609979@qq.com 495615834@qq.com" -param:"username=dts@99bill.com" -param:"password=1qaz@WSX" -param:"smtp_server=account.99bill.com" -param:"smtp_port=25" -param:"job_threshold=300" >>/redo/monitor_alarm/monitor_alarm_mycat_%now_date%%now_time%.log