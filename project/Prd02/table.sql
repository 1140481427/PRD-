
-- ���
create table Activity(
	id				int 			primary key auto_increment,
	title   		varchar(50)     not null,
	preferred_date	Date	 		not null,	-- �ٰ�����
	address			varchar(50)		not null,	-- ����
	activities		varchar(500)	not null,	-- �����
	img_src			varchar(100)	not null,	-- ͼƬ��ַ
	cate_id			int 			not null,	-- ���id
	visitors		int				,		-- �������
	organizers		varchar(100)	,		-- �ٰ췽
	entry_fee	    double	 	 	,		-- ������
	phone	 	 	int	 	 	 	,		
	wechat		 	varchar(20)	  	,		-- ΢��
	email	 		varchar(30)
);

-- �û���
create table User(
	id				 int	  		primary key auto_increment,
	username		 varchar(20)	not null,
	password		 varchar(50)	not null,
	type			 int 	 	  	not null,	-- ����  1Ϊ���뷽 2Ϊ�ٰ췽
	register_date	 Date			not null,	-- ע��ʱ��
	last_date		 Date 	 	   	not null,	-- ���һ�ε�½ʱ��
	ip	 	 	  	 varchar(50)    not null
);

-- ������
create table Calendar(
	id	 	 		 int 	 	  	primary key auto_increment,
	name 	 	 	 varchar(20)	not null,
	userId			 int 	 	 	not null,
	activityId		 int	 	  	not null
);

-- ������
create table Apply(
	id  	 	   	 int 	 	 	 primary key auto_increment,
	applyNo			 varchar(20)	 not null,
	name 	  	 	 varchar(20)	 not null,
	phone	 	 	 int 	 	 	 not null,
	weChar	 	 	 varchar(20)     not null,
	email			 varchar(20)	 not null
);