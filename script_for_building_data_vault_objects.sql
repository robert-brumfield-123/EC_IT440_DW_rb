USE [IT_440_DV]
GO
ALTER TABLE [rv].[Sat_Topic_Def] DROP CONSTRAINT [FK_STD_Topic]
GO
ALTER TABLE [rv].[Sat_Topic_Def] DROP CONSTRAINT [FK_STD_Top]
GO
ALTER TABLE [rv].[Sat_Survey_Def] DROP CONSTRAINT [FK_SSD_Svy]
GO
ALTER TABLE [rv].[Sat_Survey_Def] DROP CONSTRAINT [FK_SSD_Survey]
GO
ALTER TABLE [rv].[Sat_SubmissionTopic_Ranking] DROP CONSTRAINT [FK_SSTR_Topic]
GO
ALTER TABLE [rv].[Sat_SubmissionTopic_Ranking] DROP CONSTRAINT [FK_SSTR_Submission]
GO
ALTER TABLE [rv].[Sat_SubmissionTopic_Ranking] DROP CONSTRAINT [FK_SSTR_Link]
GO
ALTER TABLE [rv].[Sat_SubmissionTopic_Answers] DROP CONSTRAINT [FK_SSTA_Topic]
GO
ALTER TABLE [rv].[Sat_SubmissionTopic_Answers] DROP CONSTRAINT [FK_SSTA_Submission]
GO
ALTER TABLE [rv].[Sat_SubmissionTopic_Answers] DROP CONSTRAINT [FK_SSTA_Link]
GO
ALTER TABLE [rv].[Sat_Submission_Audit] DROP CONSTRAINT [FK_SSA_Submission]
GO
ALTER TABLE [rv].[Sat_Submission_Audit] DROP CONSTRAINT [FK_SSA_Sub]
GO
ALTER TABLE [rv].[Sat_Question_Def] DROP CONSTRAINT [FK_SQD_Question]
GO
ALTER TABLE [rv].[Sat_Question_Def] DROP CONSTRAINT [FK_SQD_Q]
GO
ALTER TABLE [rv].[Link_Submission_Topic] DROP CONSTRAINT [FK_LST_Topic]
GO
ALTER TABLE [rv].[Link_Submission_Topic] DROP CONSTRAINT [FK_LST_Top]
GO
ALTER TABLE [rv].[Link_Submission_Topic] DROP CONSTRAINT [FK_LST_Submission]
GO
ALTER TABLE [rv].[Link_Submission_Topic] DROP CONSTRAINT [FK_LST_Sub]
GO
ALTER TABLE [rv].[Link_Submission_Survey] DROP CONSTRAINT [FK_LSS_Svy]
GO
ALTER TABLE [rv].[Link_Submission_Survey] DROP CONSTRAINT [FK_LSS_Survey]
GO
ALTER TABLE [rv].[Link_Submission_Survey] DROP CONSTRAINT [FK_LSS_Submission]
GO
ALTER TABLE [rv].[Link_Submission_Survey] DROP CONSTRAINT [FK_LSS_Sub]
GO
ALTER TABLE [rv].[Link_Submission_Question] DROP CONSTRAINT [FK_LSQ_Submission]
GO
ALTER TABLE [rv].[Link_Submission_Question] DROP CONSTRAINT [FK_LSQ_Sub]
GO
ALTER TABLE [rv].[Link_Submission_Question] DROP CONSTRAINT [FK_LSQ_Question]
GO
ALTER TABLE [rv].[Link_Submission_Question] DROP CONSTRAINT [FK_LSQ_Q]
GO
ALTER TABLE [bv].[Sat_Topic_Def] DROP CONSTRAINT [FK_STD_Topic]
GO
ALTER TABLE [bv].[Sat_Topic_Def] DROP CONSTRAINT [FK_STD_Top]
GO
ALTER TABLE [bv].[Sat_Survey_Def] DROP CONSTRAINT [FK_SSD_Svy]
GO
ALTER TABLE [bv].[Sat_Survey_Def] DROP CONSTRAINT [FK_SSD_Survey]
GO
ALTER TABLE [bv].[Sat_SubmissionTopic_Ranking] DROP CONSTRAINT [FK_SSTR_Topic]
GO
ALTER TABLE [bv].[Sat_SubmissionTopic_Ranking] DROP CONSTRAINT [FK_SSTR_Submission]
GO
ALTER TABLE [bv].[Sat_SubmissionTopic_Ranking] DROP CONSTRAINT [FK_SSTR_Link]
GO
ALTER TABLE [bv].[Sat_SubmissionTopic_Answers] DROP CONSTRAINT [FK_SSTA_Topic]
GO
ALTER TABLE [bv].[Sat_SubmissionTopic_Answers] DROP CONSTRAINT [FK_SSTA_Submission]
GO
ALTER TABLE [bv].[Sat_SubmissionTopic_Answers] DROP CONSTRAINT [FK_SSTA_Link]
GO
ALTER TABLE [bv].[Sat_Submission_Audit] DROP CONSTRAINT [FK_SSA_Submission]
GO
ALTER TABLE [bv].[Sat_Submission_Audit] DROP CONSTRAINT [FK_SSA_Sub]
GO
ALTER TABLE [bv].[Sat_Question_Def] DROP CONSTRAINT [FK_SQD_Question]
GO
ALTER TABLE [bv].[Sat_Question_Def] DROP CONSTRAINT [FK_SQD_Q]
GO
ALTER TABLE [bv].[Link_Submission_Topic] DROP CONSTRAINT [FK_LST_Topic]
GO
ALTER TABLE [bv].[Link_Submission_Topic] DROP CONSTRAINT [FK_LST_Top]
GO
ALTER TABLE [bv].[Link_Submission_Topic] DROP CONSTRAINT [FK_LST_Submission]
GO
ALTER TABLE [bv].[Link_Submission_Topic] DROP CONSTRAINT [FK_LST_Sub]
GO
ALTER TABLE [bv].[Link_Submission_Survey] DROP CONSTRAINT [FK_LSS_Svy]
GO
ALTER TABLE [bv].[Link_Submission_Survey] DROP CONSTRAINT [FK_LSS_Survey]
GO
ALTER TABLE [bv].[Link_Submission_Survey] DROP CONSTRAINT [FK_LSS_Submission]
GO
ALTER TABLE [bv].[Link_Submission_Survey] DROP CONSTRAINT [FK_LSS_Sub]
GO
ALTER TABLE [bv].[Link_Submission_Question] DROP CONSTRAINT [FK_LSQ_Submission]
GO
ALTER TABLE [bv].[Link_Submission_Question] DROP CONSTRAINT [FK_LSQ_Sub]
GO
ALTER TABLE [bv].[Link_Submission_Question] DROP CONSTRAINT [FK_LSQ_Question]
GO
ALTER TABLE [bv].[Link_Submission_Question] DROP CONSTRAINT [FK_LSQ_Q]
GO
ALTER TABLE [rv].[Sat_Topic_Def] DROP CONSTRAINT [DF_Sat_Topic_Def_RecordSource]
GO
ALTER TABLE [rv].[Sat_Survey_Def] DROP CONSTRAINT [DF_Sat_Survey_Def_RecordSource]
GO
ALTER TABLE [rv].[Sat_SubmissionTopic_Ranking] DROP CONSTRAINT [DF_Sat_SubmissionTopic_Ranking_RecordSource]
GO
ALTER TABLE [rv].[Sat_SubmissionTopic_Answers] DROP CONSTRAINT [DF_Sat_SubmissionTopic_Answers_RecordSource]
GO
ALTER TABLE [rv].[Sat_Submission_Audit] DROP CONSTRAINT [DF_Sat_Submission_Audit_RecordSource]
GO
ALTER TABLE [rv].[Sat_Question_Def] DROP CONSTRAINT [DF_Sat_Question_Def_RecordSource]
GO
ALTER TABLE [bv].[Sat_Topic_Def] DROP CONSTRAINT [DF_Sat_Topic_Def_RecordSource]
GO
ALTER TABLE [bv].[Sat_Survey_Def] DROP CONSTRAINT [DF_Sat_Survey_Def_RecordSource]
GO
ALTER TABLE [bv].[Sat_SubmissionTopic_Ranking] DROP CONSTRAINT [DF_Sat_SubmissionTopic_Ranking_RecordSource]
GO
ALTER TABLE [bv].[Sat_SubmissionTopic_Answers] DROP CONSTRAINT [DF_Sat_SubmissionTopic_Answers_RecordSource]
GO
ALTER TABLE [bv].[Sat_Submission_Audit] DROP CONSTRAINT [DF_Sat_Submission_Audit_RecordSource]
GO
ALTER TABLE [bv].[Sat_Question_Def] DROP CONSTRAINT [DF_Sat_Question_Def_RecordSource]
GO
/****** Object:  Table [rv].[Sat_Topic_Def]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[rv].[Sat_Topic_Def]') AND type in (N'U'))
DROP TABLE [rv].[Sat_Topic_Def]
GO
/****** Object:  Table [rv].[Sat_Survey_Def]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[rv].[Sat_Survey_Def]') AND type in (N'U'))
DROP TABLE [rv].[Sat_Survey_Def]
GO
/****** Object:  Table [rv].[Sat_SubmissionTopic_Ranking]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[rv].[Sat_SubmissionTopic_Ranking]') AND type in (N'U'))
DROP TABLE [rv].[Sat_SubmissionTopic_Ranking]
GO
/****** Object:  Table [rv].[Sat_SubmissionTopic_Answers]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[rv].[Sat_SubmissionTopic_Answers]') AND type in (N'U'))
DROP TABLE [rv].[Sat_SubmissionTopic_Answers]
GO
/****** Object:  Table [rv].[Sat_Submission_Audit]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[rv].[Sat_Submission_Audit]') AND type in (N'U'))
DROP TABLE [rv].[Sat_Submission_Audit]
GO
/****** Object:  Table [rv].[Sat_Question_Def]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[rv].[Sat_Question_Def]') AND type in (N'U'))
DROP TABLE [rv].[Sat_Question_Def]
GO
/****** Object:  Table [rv].[Link_Submission_Topic]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[rv].[Link_Submission_Topic]') AND type in (N'U'))
DROP TABLE [rv].[Link_Submission_Topic]
GO
/****** Object:  Table [rv].[Link_Submission_Survey]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[rv].[Link_Submission_Survey]') AND type in (N'U'))
DROP TABLE [rv].[Link_Submission_Survey]
GO
/****** Object:  Table [rv].[Link_Submission_Question]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[rv].[Link_Submission_Question]') AND type in (N'U'))
DROP TABLE [rv].[Link_Submission_Question]
GO
/****** Object:  Table [rv].[Hub_Topic]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[rv].[Hub_Topic]') AND type in (N'U'))
DROP TABLE [rv].[Hub_Topic]
GO
/****** Object:  Table [rv].[Hub_Survey]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[rv].[Hub_Survey]') AND type in (N'U'))
DROP TABLE [rv].[Hub_Survey]
GO
/****** Object:  Table [rv].[Hub_Submission]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[rv].[Hub_Submission]') AND type in (N'U'))
DROP TABLE [rv].[Hub_Submission]
GO
/****** Object:  Table [rv].[Hub_SourceFile]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[rv].[Hub_SourceFile]') AND type in (N'U'))
DROP TABLE [rv].[Hub_SourceFile]
GO
/****** Object:  Table [rv].[Hub_RankItem]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[rv].[Hub_RankItem]') AND type in (N'U'))
DROP TABLE [rv].[Hub_RankItem]
GO
/****** Object:  Table [rv].[Hub_Question]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[rv].[Hub_Question]') AND type in (N'U'))
DROP TABLE [rv].[Hub_Question]
GO
/****** Object:  Table [bv].[Sat_Topic_Def]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[bv].[Sat_Topic_Def]') AND type in (N'U'))
DROP TABLE [bv].[Sat_Topic_Def]
GO
/****** Object:  Table [bv].[Sat_Survey_Def]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[bv].[Sat_Survey_Def]') AND type in (N'U'))
DROP TABLE [bv].[Sat_Survey_Def]
GO
/****** Object:  Table [bv].[Sat_SubmissionTopic_Ranking]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[bv].[Sat_SubmissionTopic_Ranking]') AND type in (N'U'))
DROP TABLE [bv].[Sat_SubmissionTopic_Ranking]
GO
/****** Object:  Table [bv].[Sat_SubmissionTopic_Answers]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[bv].[Sat_SubmissionTopic_Answers]') AND type in (N'U'))
DROP TABLE [bv].[Sat_SubmissionTopic_Answers]
GO
/****** Object:  Table [bv].[Sat_Submission_Audit]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[bv].[Sat_Submission_Audit]') AND type in (N'U'))
DROP TABLE [bv].[Sat_Submission_Audit]
GO
/****** Object:  Table [bv].[Sat_Question_Def]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[bv].[Sat_Question_Def]') AND type in (N'U'))
DROP TABLE [bv].[Sat_Question_Def]
GO
/****** Object:  Table [bv].[Link_Submission_Topic]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[bv].[Link_Submission_Topic]') AND type in (N'U'))
DROP TABLE [bv].[Link_Submission_Topic]
GO
/****** Object:  Table [bv].[Link_Submission_Survey]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[bv].[Link_Submission_Survey]') AND type in (N'U'))
DROP TABLE [bv].[Link_Submission_Survey]
GO
/****** Object:  Table [bv].[Link_Submission_Question]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[bv].[Link_Submission_Question]') AND type in (N'U'))
DROP TABLE [bv].[Link_Submission_Question]
GO
/****** Object:  Table [bv].[Hub_Topic]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[bv].[Hub_Topic]') AND type in (N'U'))
DROP TABLE [bv].[Hub_Topic]
GO
/****** Object:  Table [bv].[Hub_Survey]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[bv].[Hub_Survey]') AND type in (N'U'))
DROP TABLE [bv].[Hub_Survey]
GO
/****** Object:  Table [bv].[Hub_Submission]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[bv].[Hub_Submission]') AND type in (N'U'))
DROP TABLE [bv].[Hub_Submission]
GO
/****** Object:  Table [bv].[Hub_SourceFile]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[bv].[Hub_SourceFile]') AND type in (N'U'))
DROP TABLE [bv].[Hub_SourceFile]
GO
/****** Object:  Table [bv].[Hub_RankItem]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[bv].[Hub_RankItem]') AND type in (N'U'))
DROP TABLE [bv].[Hub_RankItem]
GO
/****** Object:  Table [bv].[Hub_Question]    Script Date: 2/17/2026 7:28:22 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[bv].[Hub_Question]') AND type in (N'U'))
DROP TABLE [bv].[Hub_Question]
GO
/****** Object:  Schema [rv]    Script Date: 2/17/2026 7:28:22 AM ******/
DROP SCHEMA [rv]
GO
/****** Object:  Schema [bv]    Script Date: 2/17/2026 7:28:22 AM ******/
DROP SCHEMA [bv]
GO
/****** Object:  Schema [bv]    Script Date: 2/17/2026 7:28:22 AM ******/
CREATE SCHEMA [bv]
GO
/****** Object:  Schema [rv]    Script Date: 2/17/2026 7:28:22 AM ******/
CREATE SCHEMA [rv]
GO
/****** Object:  Table [bv].[Hub_Question]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [bv].[Hub_Question](
	[QuestionCode] [nvarchar](50) NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Hub_Question] PRIMARY KEY CLUSTERED 
(
	[QuestionCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [bv].[Hub_RankItem]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [bv].[Hub_RankItem](
	[RankItemText] [nvarchar](500) NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Hub_RankItem] PRIMARY KEY NONCLUSTERED 
(
	[RankItemText] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [bv].[Hub_SourceFile]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [bv].[Hub_SourceFile](
	[SourceFileName] [nvarchar](260) NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Hub_SourceFile] PRIMARY KEY CLUSTERED 
(
	[SourceFileName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [bv].[Hub_Submission]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [bv].[Hub_Submission](
	[SubmissionID] [int] NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Hub_Submission] PRIMARY KEY CLUSTERED 
(
	[SubmissionID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [bv].[Hub_Survey]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [bv].[Hub_Survey](
	[SurveyCode] [nvarchar](50) NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Hub_Survey] PRIMARY KEY CLUSTERED 
(
	[SurveyCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [bv].[Hub_Topic]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [bv].[Hub_Topic](
	[TopicCode] [nvarchar](50) NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Hub_Topic] PRIMARY KEY CLUSTERED 
(
	[TopicCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [bv].[Link_Submission_Question]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [bv].[Link_Submission_Question](
	[SubmissionID] [int] NOT NULL,
	[QuestionCode] [nvarchar](50) NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_LSQ] PRIMARY KEY CLUSTERED 
(
	[SubmissionID] ASC,
	[QuestionCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [bv].[Link_Submission_Survey]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [bv].[Link_Submission_Survey](
	[SubmissionID] [int] NOT NULL,
	[SurveyCode] [nvarchar](50) NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_LSS] PRIMARY KEY CLUSTERED 
(
	[SubmissionID] ASC,
	[SurveyCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [bv].[Link_Submission_Topic]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [bv].[Link_Submission_Topic](
	[SubmissionID] [int] NOT NULL,
	[TopicCode] [nvarchar](50) NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_LST] PRIMARY KEY CLUSTERED 
(
	[SubmissionID] ASC,
	[TopicCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [bv].[Sat_Question_Def]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [bv].[Sat_Question_Def](
	[QuestionCode] [nvarchar](50) NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
	[QuestionText] [nvarchar](500) NULL,
	[QuestionType] [nvarchar](50) NULL,
	[QuestionOrder] [int] NULL,
 CONSTRAINT [PK_SQD] PRIMARY KEY CLUSTERED 
(
	[QuestionCode] ASC,
	[LoadDts] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [bv].[Sat_Submission_Audit]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [bv].[Sat_Submission_Audit](
	[SubmissionID] [int] NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
	[StartTime] [datetime2](0) NULL,
	[CompletionTime] [datetime2](0) NULL,
 CONSTRAINT [PK_SSA] PRIMARY KEY CLUSTERED 
(
	[SubmissionID] ASC,
	[LoadDts] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [bv].[Sat_SubmissionTopic_Answers]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [bv].[Sat_SubmissionTopic_Answers](
	[SubmissionID] [int] NOT NULL,
	[TopicCode] [nvarchar](50) NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
	[rating] [smallint] NULL,
	[choice] [nvarchar](200) NULL,
	[text] [nvarchar](4000) NULL,
	[date] [date] NULL,
	[likert_1] [smallint] NULL,
	[likert_2] [smallint] NULL,
	[net_promoter] [smallint] NULL,
 CONSTRAINT [PK_SSTA] PRIMARY KEY CLUSTERED 
(
	[SubmissionID] ASC,
	[TopicCode] ASC,
	[LoadDts] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [bv].[Sat_SubmissionTopic_Ranking]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [bv].[Sat_SubmissionTopic_Ranking](
	[SubmissionID] [int] NOT NULL,
	[TopicCode] [nvarchar](50) NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
	[ranking_best] [nvarchar](500) NULL,
	[ranking_middle] [nvarchar](500) NULL,
	[ranking_worst] [nvarchar](500) NULL,
 CONSTRAINT [PK_SSTR] PRIMARY KEY CLUSTERED 
(
	[SubmissionID] ASC,
	[TopicCode] ASC,
	[LoadDts] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [bv].[Sat_Survey_Def]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [bv].[Sat_Survey_Def](
	[SurveyCode] [nvarchar](50) NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
	[SurveyName] [nvarchar](200) NULL,
 CONSTRAINT [PK_SSD] PRIMARY KEY CLUSTERED 
(
	[SurveyCode] ASC,
	[LoadDts] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [bv].[Sat_Topic_Def]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [bv].[Sat_Topic_Def](
	[TopicCode] [nvarchar](50) NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
	[TopicName] [nvarchar](200) NULL,
 CONSTRAINT [PK_STD] PRIMARY KEY CLUSTERED 
(
	[TopicCode] ASC,
	[LoadDts] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [rv].[Hub_Question]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [rv].[Hub_Question](
	[QuestionCode] [nvarchar](50) NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Hub_Question] PRIMARY KEY CLUSTERED 
(
	[QuestionCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [rv].[Hub_RankItem]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [rv].[Hub_RankItem](
	[RankItemText] [nvarchar](500) NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Hub_RankItem] PRIMARY KEY NONCLUSTERED 
(
	[RankItemText] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [rv].[Hub_SourceFile]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [rv].[Hub_SourceFile](
	[SourceFileName] [nvarchar](260) NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Hub_SourceFile] PRIMARY KEY CLUSTERED 
(
	[SourceFileName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [rv].[Hub_Submission]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [rv].[Hub_Submission](
	[SubmissionID] [int] NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Hub_Submission] PRIMARY KEY CLUSTERED 
(
	[SubmissionID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [rv].[Hub_Survey]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [rv].[Hub_Survey](
	[SurveyCode] [nvarchar](50) NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Hub_Survey] PRIMARY KEY CLUSTERED 
(
	[SurveyCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [rv].[Hub_Topic]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [rv].[Hub_Topic](
	[TopicCode] [nvarchar](50) NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Hub_Topic] PRIMARY KEY CLUSTERED 
(
	[TopicCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [rv].[Link_Submission_Question]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [rv].[Link_Submission_Question](
	[SubmissionID] [int] NOT NULL,
	[QuestionCode] [nvarchar](50) NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_LSQ] PRIMARY KEY CLUSTERED 
(
	[SubmissionID] ASC,
	[QuestionCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [rv].[Link_Submission_Survey]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [rv].[Link_Submission_Survey](
	[SubmissionID] [int] NOT NULL,
	[SurveyCode] [nvarchar](50) NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_LSS] PRIMARY KEY CLUSTERED 
(
	[SubmissionID] ASC,
	[SurveyCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [rv].[Link_Submission_Topic]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [rv].[Link_Submission_Topic](
	[SubmissionID] [int] NOT NULL,
	[TopicCode] [nvarchar](50) NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_LST] PRIMARY KEY CLUSTERED 
(
	[SubmissionID] ASC,
	[TopicCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [rv].[Sat_Question_Def]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [rv].[Sat_Question_Def](
	[QuestionCode] [nvarchar](50) NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
	[QuestionText] [nvarchar](500) NULL,
	[QuestionType] [nvarchar](50) NULL,
	[QuestionOrder] [int] NULL,
 CONSTRAINT [PK_SQD] PRIMARY KEY CLUSTERED 
(
	[QuestionCode] ASC,
	[LoadDts] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [rv].[Sat_Submission_Audit]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [rv].[Sat_Submission_Audit](
	[SubmissionID] [int] NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
	[StartTime] [datetime2](0) NULL,
	[CompletionTime] [datetime2](0) NULL,
 CONSTRAINT [PK_SSA] PRIMARY KEY CLUSTERED 
(
	[SubmissionID] ASC,
	[LoadDts] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [rv].[Sat_SubmissionTopic_Answers]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [rv].[Sat_SubmissionTopic_Answers](
	[SubmissionID] [int] NOT NULL,
	[TopicCode] [nvarchar](50) NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
	[rating] [smallint] NULL,
	[choice] [nvarchar](200) NULL,
	[text] [nvarchar](4000) NULL,
	[date] [date] NULL,
	[likert_1] [smallint] NULL,
	[likert_2] [smallint] NULL,
	[net_promoter] [smallint] NULL,
 CONSTRAINT [PK_SSTA] PRIMARY KEY CLUSTERED 
(
	[SubmissionID] ASC,
	[TopicCode] ASC,
	[LoadDts] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [rv].[Sat_SubmissionTopic_Ranking]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [rv].[Sat_SubmissionTopic_Ranking](
	[SubmissionID] [int] NOT NULL,
	[TopicCode] [nvarchar](50) NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
	[ranking_best] [nvarchar](500) NULL,
	[ranking_middle] [nvarchar](500) NULL,
	[ranking_worst] [nvarchar](500) NULL,
 CONSTRAINT [PK_SSTR] PRIMARY KEY CLUSTERED 
(
	[SubmissionID] ASC,
	[TopicCode] ASC,
	[LoadDts] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [rv].[Sat_Survey_Def]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [rv].[Sat_Survey_Def](
	[SurveyCode] [nvarchar](50) NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
	[SurveyName] [nvarchar](200) NULL,
 CONSTRAINT [PK_SSD] PRIMARY KEY CLUSTERED 
(
	[SurveyCode] ASC,
	[LoadDts] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [rv].[Sat_Topic_Def]    Script Date: 2/17/2026 7:28:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [rv].[Sat_Topic_Def](
	[TopicCode] [nvarchar](50) NOT NULL,
	[LoadDts] [datetime2](0) NOT NULL,
	[RecordSource] [nvarchar](100) NOT NULL,
	[TopicName] [nvarchar](200) NULL,
 CONSTRAINT [PK_STD] PRIMARY KEY CLUSTERED 
(
	[TopicCode] ASC,
	[LoadDts] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [bv].[Sat_Question_Def] ADD  CONSTRAINT [DF_Sat_Question_Def_RecordSource]  DEFAULT ('STAGING_LOAD') FOR [RecordSource]
GO
ALTER TABLE [bv].[Sat_Submission_Audit] ADD  CONSTRAINT [DF_Sat_Submission_Audit_RecordSource]  DEFAULT ('STAGING_LOAD') FOR [RecordSource]
GO
ALTER TABLE [bv].[Sat_SubmissionTopic_Answers] ADD  CONSTRAINT [DF_Sat_SubmissionTopic_Answers_RecordSource]  DEFAULT ('STAGING_LOAD') FOR [RecordSource]
GO
ALTER TABLE [bv].[Sat_SubmissionTopic_Ranking] ADD  CONSTRAINT [DF_Sat_SubmissionTopic_Ranking_RecordSource]  DEFAULT ('STAGING_LOAD') FOR [RecordSource]
GO
ALTER TABLE [bv].[Sat_Survey_Def] ADD  CONSTRAINT [DF_Sat_Survey_Def_RecordSource]  DEFAULT ('STAGING_LOAD') FOR [RecordSource]
GO
ALTER TABLE [bv].[Sat_Topic_Def] ADD  CONSTRAINT [DF_Sat_Topic_Def_RecordSource]  DEFAULT ('STAGING_LOAD') FOR [RecordSource]
GO
ALTER TABLE [rv].[Sat_Question_Def] ADD  CONSTRAINT [DF_Sat_Question_Def_RecordSource]  DEFAULT ('STAGING_LOAD') FOR [RecordSource]
GO
ALTER TABLE [rv].[Sat_Submission_Audit] ADD  CONSTRAINT [DF_Sat_Submission_Audit_RecordSource]  DEFAULT ('STAGING_LOAD') FOR [RecordSource]
GO
ALTER TABLE [rv].[Sat_SubmissionTopic_Answers] ADD  CONSTRAINT [DF_Sat_SubmissionTopic_Answers_RecordSource]  DEFAULT ('STAGING_LOAD') FOR [RecordSource]
GO
ALTER TABLE [rv].[Sat_SubmissionTopic_Ranking] ADD  CONSTRAINT [DF_Sat_SubmissionTopic_Ranking_RecordSource]  DEFAULT ('STAGING_LOAD') FOR [RecordSource]
GO
ALTER TABLE [rv].[Sat_Survey_Def] ADD  CONSTRAINT [DF_Sat_Survey_Def_RecordSource]  DEFAULT ('STAGING_LOAD') FOR [RecordSource]
GO
ALTER TABLE [rv].[Sat_Topic_Def] ADD  CONSTRAINT [DF_Sat_Topic_Def_RecordSource]  DEFAULT ('STAGING_LOAD') FOR [RecordSource]
GO
ALTER TABLE [bv].[Link_Submission_Question]  WITH CHECK ADD  CONSTRAINT [FK_LSQ_Q] FOREIGN KEY([QuestionCode])
REFERENCES [bv].[Hub_Question] ([QuestionCode])
GO
ALTER TABLE [bv].[Link_Submission_Question] CHECK CONSTRAINT [FK_LSQ_Q]
GO
ALTER TABLE [bv].[Link_Submission_Question]  WITH CHECK ADD  CONSTRAINT [FK_LSQ_Question] FOREIGN KEY([QuestionCode])
REFERENCES [bv].[Hub_Question] ([QuestionCode])
GO
ALTER TABLE [bv].[Link_Submission_Question] CHECK CONSTRAINT [FK_LSQ_Question]
GO
ALTER TABLE [bv].[Link_Submission_Question]  WITH CHECK ADD  CONSTRAINT [FK_LSQ_Sub] FOREIGN KEY([SubmissionID])
REFERENCES [bv].[Hub_Submission] ([SubmissionID])
GO
ALTER TABLE [bv].[Link_Submission_Question] CHECK CONSTRAINT [FK_LSQ_Sub]
GO
ALTER TABLE [bv].[Link_Submission_Question]  WITH CHECK ADD  CONSTRAINT [FK_LSQ_Submission] FOREIGN KEY([SubmissionID])
REFERENCES [bv].[Hub_Submission] ([SubmissionID])
GO
ALTER TABLE [bv].[Link_Submission_Question] CHECK CONSTRAINT [FK_LSQ_Submission]
GO
ALTER TABLE [bv].[Link_Submission_Survey]  WITH CHECK ADD  CONSTRAINT [FK_LSS_Sub] FOREIGN KEY([SubmissionID])
REFERENCES [bv].[Hub_Submission] ([SubmissionID])
GO
ALTER TABLE [bv].[Link_Submission_Survey] CHECK CONSTRAINT [FK_LSS_Sub]
GO
ALTER TABLE [bv].[Link_Submission_Survey]  WITH CHECK ADD  CONSTRAINT [FK_LSS_Submission] FOREIGN KEY([SubmissionID])
REFERENCES [bv].[Hub_Submission] ([SubmissionID])
GO
ALTER TABLE [bv].[Link_Submission_Survey] CHECK CONSTRAINT [FK_LSS_Submission]
GO
ALTER TABLE [bv].[Link_Submission_Survey]  WITH CHECK ADD  CONSTRAINT [FK_LSS_Survey] FOREIGN KEY([SurveyCode])
REFERENCES [bv].[Hub_Survey] ([SurveyCode])
GO
ALTER TABLE [bv].[Link_Submission_Survey] CHECK CONSTRAINT [FK_LSS_Survey]
GO
ALTER TABLE [bv].[Link_Submission_Survey]  WITH CHECK ADD  CONSTRAINT [FK_LSS_Svy] FOREIGN KEY([SurveyCode])
REFERENCES [bv].[Hub_Survey] ([SurveyCode])
GO
ALTER TABLE [bv].[Link_Submission_Survey] CHECK CONSTRAINT [FK_LSS_Svy]
GO
ALTER TABLE [bv].[Link_Submission_Topic]  WITH CHECK ADD  CONSTRAINT [FK_LST_Sub] FOREIGN KEY([SubmissionID])
REFERENCES [bv].[Hub_Submission] ([SubmissionID])
GO
ALTER TABLE [bv].[Link_Submission_Topic] CHECK CONSTRAINT [FK_LST_Sub]
GO
ALTER TABLE [bv].[Link_Submission_Topic]  WITH CHECK ADD  CONSTRAINT [FK_LST_Submission] FOREIGN KEY([SubmissionID])
REFERENCES [bv].[Hub_Submission] ([SubmissionID])
GO
ALTER TABLE [bv].[Link_Submission_Topic] CHECK CONSTRAINT [FK_LST_Submission]
GO
ALTER TABLE [bv].[Link_Submission_Topic]  WITH CHECK ADD  CONSTRAINT [FK_LST_Top] FOREIGN KEY([TopicCode])
REFERENCES [bv].[Hub_Topic] ([TopicCode])
GO
ALTER TABLE [bv].[Link_Submission_Topic] CHECK CONSTRAINT [FK_LST_Top]
GO
ALTER TABLE [bv].[Link_Submission_Topic]  WITH CHECK ADD  CONSTRAINT [FK_LST_Topic] FOREIGN KEY([TopicCode])
REFERENCES [bv].[Hub_Topic] ([TopicCode])
GO
ALTER TABLE [bv].[Link_Submission_Topic] CHECK CONSTRAINT [FK_LST_Topic]
GO
ALTER TABLE [bv].[Sat_Question_Def]  WITH CHECK ADD  CONSTRAINT [FK_SQD_Q] FOREIGN KEY([QuestionCode])
REFERENCES [bv].[Hub_Question] ([QuestionCode])
GO
ALTER TABLE [bv].[Sat_Question_Def] CHECK CONSTRAINT [FK_SQD_Q]
GO
ALTER TABLE [bv].[Sat_Question_Def]  WITH CHECK ADD  CONSTRAINT [FK_SQD_Question] FOREIGN KEY([QuestionCode])
REFERENCES [bv].[Hub_Question] ([QuestionCode])
GO
ALTER TABLE [bv].[Sat_Question_Def] CHECK CONSTRAINT [FK_SQD_Question]
GO
ALTER TABLE [bv].[Sat_Submission_Audit]  WITH CHECK ADD  CONSTRAINT [FK_SSA_Sub] FOREIGN KEY([SubmissionID])
REFERENCES [bv].[Hub_Submission] ([SubmissionID])
GO
ALTER TABLE [bv].[Sat_Submission_Audit] CHECK CONSTRAINT [FK_SSA_Sub]
GO
ALTER TABLE [bv].[Sat_Submission_Audit]  WITH CHECK ADD  CONSTRAINT [FK_SSA_Submission] FOREIGN KEY([SubmissionID])
REFERENCES [bv].[Hub_Submission] ([SubmissionID])
GO
ALTER TABLE [bv].[Sat_Submission_Audit] CHECK CONSTRAINT [FK_SSA_Submission]
GO
ALTER TABLE [bv].[Sat_SubmissionTopic_Answers]  WITH CHECK ADD  CONSTRAINT [FK_SSTA_Link] FOREIGN KEY([SubmissionID], [TopicCode])
REFERENCES [bv].[Link_Submission_Topic] ([SubmissionID], [TopicCode])
GO
ALTER TABLE [bv].[Sat_SubmissionTopic_Answers] CHECK CONSTRAINT [FK_SSTA_Link]
GO
ALTER TABLE [bv].[Sat_SubmissionTopic_Answers]  WITH CHECK ADD  CONSTRAINT [FK_SSTA_Submission] FOREIGN KEY([SubmissionID])
REFERENCES [bv].[Hub_Submission] ([SubmissionID])
GO
ALTER TABLE [bv].[Sat_SubmissionTopic_Answers] CHECK CONSTRAINT [FK_SSTA_Submission]
GO
ALTER TABLE [bv].[Sat_SubmissionTopic_Answers]  WITH CHECK ADD  CONSTRAINT [FK_SSTA_Topic] FOREIGN KEY([TopicCode])
REFERENCES [bv].[Hub_Topic] ([TopicCode])
GO
ALTER TABLE [bv].[Sat_SubmissionTopic_Answers] CHECK CONSTRAINT [FK_SSTA_Topic]
GO
ALTER TABLE [bv].[Sat_SubmissionTopic_Ranking]  WITH CHECK ADD  CONSTRAINT [FK_SSTR_Link] FOREIGN KEY([SubmissionID], [TopicCode])
REFERENCES [bv].[Link_Submission_Topic] ([SubmissionID], [TopicCode])
GO
ALTER TABLE [bv].[Sat_SubmissionTopic_Ranking] CHECK CONSTRAINT [FK_SSTR_Link]
GO
ALTER TABLE [bv].[Sat_SubmissionTopic_Ranking]  WITH CHECK ADD  CONSTRAINT [FK_SSTR_Submission] FOREIGN KEY([SubmissionID])
REFERENCES [bv].[Hub_Submission] ([SubmissionID])
GO
ALTER TABLE [bv].[Sat_SubmissionTopic_Ranking] CHECK CONSTRAINT [FK_SSTR_Submission]
GO
ALTER TABLE [bv].[Sat_SubmissionTopic_Ranking]  WITH CHECK ADD  CONSTRAINT [FK_SSTR_Topic] FOREIGN KEY([TopicCode])
REFERENCES [bv].[Hub_Topic] ([TopicCode])
GO
ALTER TABLE [bv].[Sat_SubmissionTopic_Ranking] CHECK CONSTRAINT [FK_SSTR_Topic]
GO
ALTER TABLE [bv].[Sat_Survey_Def]  WITH CHECK ADD  CONSTRAINT [FK_SSD_Survey] FOREIGN KEY([SurveyCode])
REFERENCES [bv].[Hub_Survey] ([SurveyCode])
GO
ALTER TABLE [bv].[Sat_Survey_Def] CHECK CONSTRAINT [FK_SSD_Survey]
GO
ALTER TABLE [bv].[Sat_Survey_Def]  WITH CHECK ADD  CONSTRAINT [FK_SSD_Svy] FOREIGN KEY([SurveyCode])
REFERENCES [bv].[Hub_Survey] ([SurveyCode])
GO
ALTER TABLE [bv].[Sat_Survey_Def] CHECK CONSTRAINT [FK_SSD_Svy]
GO
ALTER TABLE [bv].[Sat_Topic_Def]  WITH CHECK ADD  CONSTRAINT [FK_STD_Top] FOREIGN KEY([TopicCode])
REFERENCES [bv].[Hub_Topic] ([TopicCode])
GO
ALTER TABLE [bv].[Sat_Topic_Def] CHECK CONSTRAINT [FK_STD_Top]
GO
ALTER TABLE [bv].[Sat_Topic_Def]  WITH CHECK ADD  CONSTRAINT [FK_STD_Topic] FOREIGN KEY([TopicCode])
REFERENCES [bv].[Hub_Topic] ([TopicCode])
GO
ALTER TABLE [bv].[Sat_Topic_Def] CHECK CONSTRAINT [FK_STD_Topic]
GO
ALTER TABLE [rv].[Link_Submission_Question]  WITH CHECK ADD  CONSTRAINT [FK_LSQ_Q] FOREIGN KEY([QuestionCode])
REFERENCES [rv].[Hub_Question] ([QuestionCode])
GO
ALTER TABLE [rv].[Link_Submission_Question] CHECK CONSTRAINT [FK_LSQ_Q]
GO
ALTER TABLE [rv].[Link_Submission_Question]  WITH CHECK ADD  CONSTRAINT [FK_LSQ_Question] FOREIGN KEY([QuestionCode])
REFERENCES [rv].[Hub_Question] ([QuestionCode])
GO
ALTER TABLE [rv].[Link_Submission_Question] CHECK CONSTRAINT [FK_LSQ_Question]
GO
ALTER TABLE [rv].[Link_Submission_Question]  WITH CHECK ADD  CONSTRAINT [FK_LSQ_Sub] FOREIGN KEY([SubmissionID])
REFERENCES [rv].[Hub_Submission] ([SubmissionID])
GO
ALTER TABLE [rv].[Link_Submission_Question] CHECK CONSTRAINT [FK_LSQ_Sub]
GO
ALTER TABLE [rv].[Link_Submission_Question]  WITH CHECK ADD  CONSTRAINT [FK_LSQ_Submission] FOREIGN KEY([SubmissionID])
REFERENCES [rv].[Hub_Submission] ([SubmissionID])
GO
ALTER TABLE [rv].[Link_Submission_Question] CHECK CONSTRAINT [FK_LSQ_Submission]
GO
ALTER TABLE [rv].[Link_Submission_Survey]  WITH CHECK ADD  CONSTRAINT [FK_LSS_Sub] FOREIGN KEY([SubmissionID])
REFERENCES [rv].[Hub_Submission] ([SubmissionID])
GO
ALTER TABLE [rv].[Link_Submission_Survey] CHECK CONSTRAINT [FK_LSS_Sub]
GO
ALTER TABLE [rv].[Link_Submission_Survey]  WITH CHECK ADD  CONSTRAINT [FK_LSS_Submission] FOREIGN KEY([SubmissionID])
REFERENCES [rv].[Hub_Submission] ([SubmissionID])
GO
ALTER TABLE [rv].[Link_Submission_Survey] CHECK CONSTRAINT [FK_LSS_Submission]
GO
ALTER TABLE [rv].[Link_Submission_Survey]  WITH CHECK ADD  CONSTRAINT [FK_LSS_Survey] FOREIGN KEY([SurveyCode])
REFERENCES [rv].[Hub_Survey] ([SurveyCode])
GO
ALTER TABLE [rv].[Link_Submission_Survey] CHECK CONSTRAINT [FK_LSS_Survey]
GO
ALTER TABLE [rv].[Link_Submission_Survey]  WITH CHECK ADD  CONSTRAINT [FK_LSS_Svy] FOREIGN KEY([SurveyCode])
REFERENCES [rv].[Hub_Survey] ([SurveyCode])
GO
ALTER TABLE [rv].[Link_Submission_Survey] CHECK CONSTRAINT [FK_LSS_Svy]
GO
ALTER TABLE [rv].[Link_Submission_Topic]  WITH CHECK ADD  CONSTRAINT [FK_LST_Sub] FOREIGN KEY([SubmissionID])
REFERENCES [rv].[Hub_Submission] ([SubmissionID])
GO
ALTER TABLE [rv].[Link_Submission_Topic] CHECK CONSTRAINT [FK_LST_Sub]
GO
ALTER TABLE [rv].[Link_Submission_Topic]  WITH CHECK ADD  CONSTRAINT [FK_LST_Submission] FOREIGN KEY([SubmissionID])
REFERENCES [rv].[Hub_Submission] ([SubmissionID])
GO
ALTER TABLE [rv].[Link_Submission_Topic] CHECK CONSTRAINT [FK_LST_Submission]
GO
ALTER TABLE [rv].[Link_Submission_Topic]  WITH CHECK ADD  CONSTRAINT [FK_LST_Top] FOREIGN KEY([TopicCode])
REFERENCES [rv].[Hub_Topic] ([TopicCode])
GO
ALTER TABLE [rv].[Link_Submission_Topic] CHECK CONSTRAINT [FK_LST_Top]
GO
ALTER TABLE [rv].[Link_Submission_Topic]  WITH CHECK ADD  CONSTRAINT [FK_LST_Topic] FOREIGN KEY([TopicCode])
REFERENCES [rv].[Hub_Topic] ([TopicCode])
GO
ALTER TABLE [rv].[Link_Submission_Topic] CHECK CONSTRAINT [FK_LST_Topic]
GO
ALTER TABLE [rv].[Sat_Question_Def]  WITH CHECK ADD  CONSTRAINT [FK_SQD_Q] FOREIGN KEY([QuestionCode])
REFERENCES [rv].[Hub_Question] ([QuestionCode])
GO
ALTER TABLE [rv].[Sat_Question_Def] CHECK CONSTRAINT [FK_SQD_Q]
GO
ALTER TABLE [rv].[Sat_Question_Def]  WITH CHECK ADD  CONSTRAINT [FK_SQD_Question] FOREIGN KEY([QuestionCode])
REFERENCES [rv].[Hub_Question] ([QuestionCode])
GO
ALTER TABLE [rv].[Sat_Question_Def] CHECK CONSTRAINT [FK_SQD_Question]
GO
ALTER TABLE [rv].[Sat_Submission_Audit]  WITH CHECK ADD  CONSTRAINT [FK_SSA_Sub] FOREIGN KEY([SubmissionID])
REFERENCES [rv].[Hub_Submission] ([SubmissionID])
GO
ALTER TABLE [rv].[Sat_Submission_Audit] CHECK CONSTRAINT [FK_SSA_Sub]
GO
ALTER TABLE [rv].[Sat_Submission_Audit]  WITH CHECK ADD  CONSTRAINT [FK_SSA_Submission] FOREIGN KEY([SubmissionID])
REFERENCES [rv].[Hub_Submission] ([SubmissionID])
GO
ALTER TABLE [rv].[Sat_Submission_Audit] CHECK CONSTRAINT [FK_SSA_Submission]
GO
ALTER TABLE [rv].[Sat_SubmissionTopic_Answers]  WITH CHECK ADD  CONSTRAINT [FK_SSTA_Link] FOREIGN KEY([SubmissionID], [TopicCode])
REFERENCES [rv].[Link_Submission_Topic] ([SubmissionID], [TopicCode])
GO
ALTER TABLE [rv].[Sat_SubmissionTopic_Answers] CHECK CONSTRAINT [FK_SSTA_Link]
GO
ALTER TABLE [rv].[Sat_SubmissionTopic_Answers]  WITH CHECK ADD  CONSTRAINT [FK_SSTA_Submission] FOREIGN KEY([SubmissionID])
REFERENCES [rv].[Hub_Submission] ([SubmissionID])
GO
ALTER TABLE [rv].[Sat_SubmissionTopic_Answers] CHECK CONSTRAINT [FK_SSTA_Submission]
GO
ALTER TABLE [rv].[Sat_SubmissionTopic_Answers]  WITH CHECK ADD  CONSTRAINT [FK_SSTA_Topic] FOREIGN KEY([TopicCode])
REFERENCES [rv].[Hub_Topic] ([TopicCode])
GO
ALTER TABLE [rv].[Sat_SubmissionTopic_Answers] CHECK CONSTRAINT [FK_SSTA_Topic]
GO
ALTER TABLE [rv].[Sat_SubmissionTopic_Ranking]  WITH CHECK ADD  CONSTRAINT [FK_SSTR_Link] FOREIGN KEY([SubmissionID], [TopicCode])
REFERENCES [rv].[Link_Submission_Topic] ([SubmissionID], [TopicCode])
GO
ALTER TABLE [rv].[Sat_SubmissionTopic_Ranking] CHECK CONSTRAINT [FK_SSTR_Link]
GO
ALTER TABLE [rv].[Sat_SubmissionTopic_Ranking]  WITH CHECK ADD  CONSTRAINT [FK_SSTR_Submission] FOREIGN KEY([SubmissionID])
REFERENCES [rv].[Hub_Submission] ([SubmissionID])
GO
ALTER TABLE [rv].[Sat_SubmissionTopic_Ranking] CHECK CONSTRAINT [FK_SSTR_Submission]
GO
ALTER TABLE [rv].[Sat_SubmissionTopic_Ranking]  WITH CHECK ADD  CONSTRAINT [FK_SSTR_Topic] FOREIGN KEY([TopicCode])
REFERENCES [rv].[Hub_Topic] ([TopicCode])
GO
ALTER TABLE [rv].[Sat_SubmissionTopic_Ranking] CHECK CONSTRAINT [FK_SSTR_Topic]
GO
ALTER TABLE [rv].[Sat_Survey_Def]  WITH CHECK ADD  CONSTRAINT [FK_SSD_Survey] FOREIGN KEY([SurveyCode])
REFERENCES [rv].[Hub_Survey] ([SurveyCode])
GO
ALTER TABLE [rv].[Sat_Survey_Def] CHECK CONSTRAINT [FK_SSD_Survey]
GO
ALTER TABLE [rv].[Sat_Survey_Def]  WITH CHECK ADD  CONSTRAINT [FK_SSD_Svy] FOREIGN KEY([SurveyCode])
REFERENCES [rv].[Hub_Survey] ([SurveyCode])
GO
ALTER TABLE [rv].[Sat_Survey_Def] CHECK CONSTRAINT [FK_SSD_Svy]
GO
ALTER TABLE [rv].[Sat_Topic_Def]  WITH CHECK ADD  CONSTRAINT [FK_STD_Top] FOREIGN KEY([TopicCode])
REFERENCES [rv].[Hub_Topic] ([TopicCode])
GO
ALTER TABLE [rv].[Sat_Topic_Def] CHECK CONSTRAINT [FK_STD_Top]
GO
ALTER TABLE [rv].[Sat_Topic_Def]  WITH CHECK ADD  CONSTRAINT [FK_STD_Topic] FOREIGN KEY([TopicCode])
REFERENCES [rv].[Hub_Topic] ([TopicCode])
GO
ALTER TABLE [rv].[Sat_Topic_Def] CHECK CONSTRAINT [FK_STD_Topic]
GO
