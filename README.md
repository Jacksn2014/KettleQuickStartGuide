# KettleQuickStartGuide
微信公众号："以数据之名"<br><br><br>

# 1、简要介绍ETL是什么？
# 2、Kettle的架构及优势
    2.1、商业/开源社区支持
	2.2、底层基于Java,支持跨平台
	2.3、插件架构,可扩展性好
	2.4、全面的数据访问支持
	2.5、流式设计方便易用
	2.6、全面优化高效稳定
	2.7、多种方式应用集成
	2.8、研发成本极低，ETL开发人员接入方便
# 3、Kettle的基础运行环境和搭建过程（建议版本、操作系统、JDK）
    3.1、推荐：kettle6.X版本+jdk1.7+Linux（或kettle7.X版本+jdk1.8+Linux）
# 4、Kettle常用核心组件介绍
    作业：
	4.1、通用：（Start、作业、转换、DUMMY、成功）
	4.2、邮件：（发送邮件）
	4.3、脚本：（Shell、SQL、JS）
	4.4：资源库：（导出资源库到文件）
    转换：
	4.1、输入：（表输入、Excel输入、文本文件输入、Kafka Consumer等）
	4.2、输出：（表输出、删除、更新、插入/更新、Excel输出、文本文件输出、Cube输出、Kafka Producer等）
	4.3、转换：（值映射、字段选择、排序记录等）
	4.4、应用：（写日志、发送邮件、延迟行等）
	4.5、流程：（Switch/Case、调用转换、调用作业、中止、空操作、过滤记录、阻塞数据）
	4.6、脚本：（Java代码、Javascript代码、执行Sql脚本、正则表达式等）
	4.7、查询：（Http Post、Http Client、Rest Client、数据库查询、数据库连接、调用DB存储过程）
	4.8、连接：（记录集连接、排序合并、合并记录）
	4.9、统计：（分组、在内存中分组）
	4.10、BigData：（Hbase、Hadoop、Hive）
	4.11、作业：（复制记录到结果、从结果中获取记录、设置变量）
# 5、Kettle参数引用几种方式
	5.1、${参数名}
	5.2、?
# 6、Kettle循环控制的几种方式
	6.1、转换内控制
	6.2、利用作业和转换结合控制
# 7、Kettle作业和转换的几种存储方式
	7.1、文件
	7.2、文件资源库（推荐）
	7.3、数据库资源库
# 8、Kettle作业和转换的几种运行方式
	8.1、windows和linux命令行
	8.2、Java API
# 9、Kettle作业和转换的几种调度方式
	9.1、windows和linux任务计划
	9.2、利用开源oozie或azkaban等、商用TaskCTL、自研ETL调度管理平台
# 10、具体应用场景
	10.1、基础模型数据全量清洗&增量清洗
	10.2、增量准实时数据同步的关键CDC
	10.3、通用ETL监控邮件告警
	10.4、通用报表生成
# 11、ETL错误处理和补偿机制
# 12、ETL性能调优
# 13、自定义插件开发

# 升华篇
# 1、执行引擎集群模式构建 
	1.1、基于Carte构建多节点执行引擎
	1.2、基于Quartz+Zk+xxl Job构建综合分布式ETL调度管理运行平台
# 2、迁移文件资源库到Hdfs分布式文件系统
# 3、自研分布式日志解析工具
# 4、结合BI或者报表平台,完成可视化输出
