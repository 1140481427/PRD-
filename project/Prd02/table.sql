
-- 活动表
create table Activity(
	id				int 			primary key auto_increment,
	title   		varchar(50)     not null,
	startTime		Date	 		not null,	-- 开始日期
	endTime	 		Date 	 	 	not null, 	-- 结束日期
	address			varchar(50)		not null,	-- 场地
	road            varchar(200)    not null, 	-- 活动路线
	content			varchar(500)	not null,	-- 活动内容
	imgSrc			varchar(200)	not null,	-- 图片地址
	cateId			int 			not null,	-- 类别id
	visitors		int				,		-- 浏览人数
	organizers		varchar(100)	,		-- 举办方
	entryFee	    double	 	 	,		-- 报名费
	phone	 	 	int	 	 	 	,		
	weChat		 	varchar(20)	  	,		-- 微信
	email	 		varchar(30)
);

-- 用户表
create table User(
	id				 int	  		primary key auto_increment,
	username		 varchar(20)	not null,
	password		 varchar(50)	not null,
	type			 int 	 	  	not null,	-- 类型  1为参与方 2为举办方
	sex              int			not null,   -- 1男 2女
	pic				 varchar(20)    ,
	registerDate	 Date			not null,	-- 注册时间
	lastDate		 Date 	 	   	not null,	-- 最后一次登陆时间
	ip	 	 	  	 varchar(50)    not null
);

-- 日历表
create table Calendar(
	id	 	 		 int 	 	  	primary key auto_increment,
	name 	 	 	 varchar(20)	not null,
	userId			 int 	 	 	not null,
	activityId		 int	 	  	not null
);

-- 报名表
create table Apply(
	id  	 	   	 int 	 	 	 primary key auto_increment,
	userId			 int			 not null,
	time 	  	 	 Date 			 not null,
	ticketCount	 	 int 	 	 	 not null,
	peoples	 	 	 varchar(200)    not null
	
);

-- 收藏表(collect)
create table Collect(
	id				int             primary key auto_increment, --（主键	自增）
	activityId		int 	 	 	not null, --	活动id
	userId          int 	 	 	not null, --	用户id
	time  	 	 	Date 	 	 	not null --收藏时间
);

-- 票信息(Ticket)
create table Ticket(
	id				int 	 	  	primary key auto_increment, --(主键 自增)
	ticketNo 		int 	 	 	not null, -- 票号
	peoples 	 	varchar(300)    not null  -- (来自于报名表中的)
);
	

-- 类别表(cate)
create table Cate(
	id	 	 	  	int  	 	 	primary key auto_increment, -- (主键 自增)
	name			varcahr(20) 	not null -- 名称
);
	

		
