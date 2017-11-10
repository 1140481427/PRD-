
-- ���
create table Activity(
	id				int 			primary key auto_increment,
	title   		varchar(50)     not null,
	startTime		Date	 		not null,	-- ��ʼ����
	endTime	 		Date 	 	 	not null, 	-- ��������
	address			varchar(50)		not null,	-- ����
	road            varchar(200)    not null, 	-- �·��
	content			varchar(500)	not null,	-- �����
	imgSrc			varchar(200)	not null,	-- ͼƬ��ַ
	cateId			int 			not null,	-- ���id
	visitors		int				,		-- �������
	organizers		varchar(100)	,		-- �ٰ췽
	entryFee	    double	 	 	,		-- ������
	phone	 	 	int	 	 	 	,		
	weChat		 	varchar(20)	  	,		-- ΢��
	email	 		varchar(30)
);

-- �û���
create table User(
	id				 int	  		primary key auto_increment,
	username		 varchar(20)	not null,
	password		 varchar(50)	not null,
	type			 int 	 	  	not null,	-- ����  1Ϊ���뷽 2Ϊ�ٰ췽
	sex              int			not null,   -- 1�� 2Ů
	pic				 varchar(20)    ,
	registerDate	 Date			not null,	-- ע��ʱ��
	lastDate		 Date 	 	   	not null,	-- ���һ�ε�½ʱ��
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
	userId			 int			 not null,
	time 	  	 	 Date 			 not null,
	ticketCount	 	 int 	 	 	 not null,
	peoples	 	 	 varchar(200)    not null
	
);

-- �ղر�(collect)
create table Collect(
	id				int             primary key auto_increment, --������	������
	activityId		int 	 	 	not null, --	�id
	userId          int 	 	 	not null, --	�û�id
	time  	 	 	Date 	 	 	not null --�ղ�ʱ��
);

-- Ʊ��Ϣ(Ticket)
create table Ticket(
	id				int 	 	  	primary key auto_increment, --(���� ����)
	ticketNo 		int 	 	 	not null, -- Ʊ��
	peoples 	 	varchar(300)    not null  -- (�����ڱ������е�)
);
	

-- ����(cate)
create table Cate(
	id	 	 	  	int  	 	 	primary key auto_increment, -- (���� ����)
	name			varcahr(20) 	not null -- ����
);
	

		
