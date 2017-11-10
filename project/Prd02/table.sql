
-- 活动表
create table Activity(
	id				int 			primary key auto_increment,
	title   		varchar(50)     not null,
	preferred_date	Date	 		not null,	-- 举办日期
	address			varchar(50)		not null,	-- 场地
	activities		varchar(500)	not null,	-- 活动内容
	img_src			varchar(100)	not null,	-- 图片地址
	cate_id			int 			not null,	-- 类别id
	visitors		int				,		-- 浏览人数
	organizers		varchar(100)	,		-- 举办方
	entry_fee	    double	 	 	,		-- 报名费
	phone	 	 	int	 	 	 	,		
	wechat		 	varchar(20)	  	,		-- 微信
	email	 		varchar(30)
);

-- 用户表
create table User(
	id				 int	  		primary key auto_increment,
	username		 varchar(20)	not null,
	password		 varchar(50)	not null,
	type			 int 	 	  	not null,	-- 类型  1为参与方 2为举办方
	register_date	 Date			not null,	-- 注册时间
	last_date		 Date 	 	   	not null,	-- 最后一次登陆时间
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
	applyNo			 varchar(20)	 not null,
	name 	  	 	 varchar(20)	 not null,
	phone	 	 	 int 	 	 	 not null,
	weChar	 	 	 varchar(20)     not null,
	email			 varchar(20)	 not null
);