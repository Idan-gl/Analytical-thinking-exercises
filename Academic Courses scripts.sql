USE master 
GO 


IF  EXISTS (SELECT * FROM sys.databases WHERE name = N'data_analysis_lms') DROP DATABASE data_analysis_lms
GO 


CREATE DATABASE data_analysis_lms
GO 


USE [data_analysis_lms]
GO


CREATE TABLE [dbo].[classes](
	[class_id] [int],
	[course_id] [int] NOT NULL,
	[lecturer_id] [int] NOT NULL,
	[student_id] [int] NOT NULL,
	[grade_test_a] [int] NULL,
	[grade_test_b] [int] NULL,
	[grade_test_c] [int] NULL
	CONSTRAINT [class_pk] PRIMARY KEY ([class_id],[course_id],[lecturer_id],[student_id])
	)
GO


CREATE TABLE [dbo].[courses](
	[course_id] [int] IDENTITY(1,1) PRIMARY KEY,
	[course_code] [varchar](50) NULL,
	[course_units] [varchar](50) NULL,
	[course_title] [varchar](100) NULL)
GO




CREATE TABLE [dbo].[lecturers](
	[id] [int] PRIMARY KEY,
	[first_name] [varchar](50) NULL,
	[last_name] [varchar](50) NULL,
	[email] [varchar](50) NULL,
	[gender] [varchar](50) NULL,
	[country] [varchar](50) NULL,
	[city] [varchar](50) NULL,
	[phone_number] [varchar](50) NULL)
GO


CREATE TABLE [dbo].[students](
	[id] [int] PRIMARY KEY,
	[first_name] [varchar](50) NULL,
	[last_name] [varchar](50) NULL,
	[email] [varchar](50) NULL,
	[gender] [varchar](50) NULL,
	[country] [varchar](50) NULL,
	[city] [varchar](50) NULL,
	[phone_number] [varchar](50) NULL,
)
GO 


INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (1, 1, 14, 1, 61, 34, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (1, 1, 14, 41, 40, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (1, 1, 14, 85, 68, 72, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (1, 1, 14, 139, 44, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (1, 1, 14, 202, 50, 77, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (1, 1, 14, 208, 54, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (1, 1, 14, 259, 59, 54, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (1, 1, 14, 308, 34, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (1, 1, 14, 409, 81, 60, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (1, 1, 14, 501, 93, NULL, 46)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (1, 1, 14, 514, 91, NULL, 88)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (1, 1, 14, 576, 26, NULL, 83)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (1, 1, 14, 618, 2, 56, 25)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (1, 1, 14, 638, 94, 48, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (1, 1, 14, 687, 77, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (1, 1, 14, 693, 17, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (1, 1, 14, 715, 44, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (1, 1, 14, 728, 90, 9, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (1, 1, 14, 738, 27, 63, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (1, 1, 14, 801, 92, 65, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (1, 1, 14, 809, 18, 46, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (1, 1, 14, 870, 62, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (1, 1, 14, 873, 18, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (1, 1, 14, 880, 58, 74, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (2, 1, 15, 33, 22, NULL, 78)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (2, 1, 15, 35, 18, 69, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (2, 1, 15, 63, 24, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (2, 1, 15, 66, 79, 62, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (2, 1, 15, 92, 54, 15, 1)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (2, 1, 15, 144, 77, 100, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (2, 1, 15, 159, 89, 14, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (2, 1, 15, 271, 48, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (2, 1, 15, 289, 60, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (2, 1, 15, 299, 71, 45, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (2, 1, 15, 313, 18, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (2, 1, 15, 349, 95, 69, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (2, 1, 15, 376, 43, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (2, 1, 15, 430, 80, 54, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (2, 1, 15, 498, 38, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (2, 1, 15, 631, 95, 69, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (2, 1, 15, 674, 88, 40, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (2, 1, 15, 680, 20, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (2, 1, 15, 738, 58, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (2, 1, 15, 757, 62, 36, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (2, 1, 15, 838, 77, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (2, 1, 15, 844, 88, 34, 31)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (2, 1, 15, 852, 89, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (2, 1, 15, 867, 68, 31, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (2, 1, 15, 887, 18, NULL, 86)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (2, 1, 15, 902, 64, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (2, 1, 15, 905, 71, 19, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (3, 1, 16, 11, 80, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (3, 1, 16, 89, 46, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (3, 1, 16, 209, 58, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (3, 1, 16, 402, 85, 5, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (3, 1, 16, 406, 45, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (3, 1, 16, 480, 2, NULL, 30)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (3, 1, 16, 511, 65, 69, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (3, 1, 16, 527, 57, 56, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (3, 1, 16, 548, 1, 72, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (3, 1, 16, 578, 78, 67, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (3, 1, 16, 656, 29, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (3, 1, 16, 708, 33, 17, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (3, 1, 16, 719, 41, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (3, 1, 16, 774, 87, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (3, 1, 16, 896, 12, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (3, 1, 16, 902, 35, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (3, 1, 16, 915, 79, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (3, 1, 16, 971, 87, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (4, 2, 15, 28, 98, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (4, 2, 15, 29, 67, 47, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (4, 2, 15, 298, 46, 99, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (4, 2, 15, 492, 70, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (4, 2, 15, 696, 31, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (4, 2, 15, 713, 16, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (4, 2, 15, 748, 4, 48, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (4, 2, 15, 769, 63, 99, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (4, 2, 15, 868, 95, 99, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (4, 2, 15, 916, 36, 24, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (4, 2, 15, 983, 17, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (5, 2, 16, 11, 56, 18, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (5, 2, 16, 38, 63, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (5, 2, 16, 208, 29, 19, 27)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (5, 2, 16, 400, 57, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (5, 2, 16, 432, 38, 59, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (5, 2, 16, 565, 96, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (5, 2, 16, 863, 67, 83, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (5, 2, 16, 915, 8, 78, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (6, 2, 17, 15, 89, NULL, 64)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (6, 2, 17, 129, 64, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (6, 2, 17, 138, 78, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (6, 2, 17, 255, 74, 64, 44)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (6, 2, 17, 268, 74, 20, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (6, 2, 17, 427, 82, 60, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (6, 2, 17, 479, 95, 50, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (6, 2, 17, 513, 33, 73, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (6, 2, 17, 606, 35, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (6, 2, 17, 664, 80, 6, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (6, 2, 17, 727, 78, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (7, 3, 16, 73, 84, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (7, 3, 16, 200, 51, 23, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (7, 3, 16, 249, 44, 55, 28)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (7, 3, 16, 363, 62, 83, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (7, 3, 16, 438, 13, 81, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (7, 3, 16, 445, 80, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (7, 3, 16, 476, 9, 68, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (7, 3, 16, 533, 30, 87, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (7, 3, 16, 683, 69, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (7, 3, 16, 754, 87, 85, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (7, 3, 16, 803, 14, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (7, 3, 16, 827, 42, 36, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (7, 3, 16, 848, 72, NULL, 42)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (7, 3, 16, 968, 11, 74, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (8, 3, 17, 123, 54, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (8, 3, 17, 214, 7, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (8, 3, 17, 238, 89, 30, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (8, 3, 17, 301, 43, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (8, 3, 17, 358, 92, 69, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (8, 3, 17, 423, 58, 15, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (8, 3, 17, 460, 56, 12, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (8, 3, 17, 480, 63, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (8, 3, 17, 694, 97, 94, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (8, 3, 17, 751, 13, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (8, 3, 17, 883, 66, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (8, 3, 17, 901, 74, NULL, 82)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (9, 3, 18, 128, 43, 57, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (9, 3, 18, 147, 63, 45, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (9, 3, 18, 318, 44, 11, 60)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (9, 3, 18, 402, 69, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (9, 3, 18, 512, 4, 26, 10)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (9, 3, 18, 659, 70, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (10, 4, 17, 40, 8, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (10, 4, 17, 42, 24, 73, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (10, 4, 17, 152, 71, 5, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (10, 4, 17, 213, 31, 9, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (10, 4, 17, 235, 50, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (10, 4, 17, 297, 60, 28, 59)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (10, 4, 17, 319, 59, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (10, 4, 17, 378, 74, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (10, 4, 17, 390, 16, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (10, 4, 17, 446, 84, NULL, 29)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (10, 4, 17, 637, 98, 97, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (10, 4, 17, 695, 83, 49, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (10, 4, 17, 779, 83, 70, 61)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (10, 4, 17, 841, 28, 94, 88)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (11, 4, 18, 2, 6, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (11, 4, 18, 84, 70, 48, 32)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (11, 4, 18, 87, 92, 55, 34)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (11, 4, 18, 113, 95, NULL, 7)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (11, 4, 18, 182, 29, 3, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (11, 4, 18, 334, 60, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (11, 4, 18, 619, 11, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (11, 4, 18, 708, 15, NULL, 7)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (11, 4, 18, 803, 27, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (11, 4, 18, 822, 98, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (11, 4, 18, 848, 81, 71, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (11, 4, 18, 886, 72, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (11, 4, 18, 974, 95, NULL, 43)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (11, 4, 18, 979, 63, 19, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (12, 4, 19, 108, 21, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (12, 4, 19, 199, 3, 32, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (12, 4, 19, 259, 63, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (12, 4, 19, 314, 47, 47, 71)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (12, 4, 19, 428, 84, 56, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (12, 4, 19, 567, 1, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (12, 4, 19, 573, 60, NULL, 87)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (12, 4, 19, 776, 69, NULL, 70)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (12, 4, 19, 885, 42, 92, 3)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (12, 4, 19, 915, 48, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (13, 5, 18, 2, 37, NULL, 67)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (13, 5, 18, 47, 42, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (13, 5, 18, 163, 2, 94, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (13, 5, 18, 184, 75, 1, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (13, 5, 18, 263, 75, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (13, 5, 18, 267, 76, 84, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (13, 5, 18, 337, 91, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (13, 5, 18, 409, 69, 84, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (13, 5, 18, 629, 49, 44, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (13, 5, 18, 636, 98, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (13, 5, 18, 714, 46, 9, 41)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (13, 5, 18, 760, 53, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (13, 5, 18, 774, 7, NULL, 9)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (13, 5, 18, 809, 74, 36, 78)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (13, 5, 18, 815, 82, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (13, 5, 18, 842, 2, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (13, 5, 18, 908, 6, 23, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (14, 5, 19, 51, 92, NULL, 39)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (14, 5, 19, 64, 23, 36, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (14, 5, 19, 520, 18, 74, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (14, 5, 19, 652, 8, 12, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (14, 5, 19, 719, 34, NULL, 26)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (14, 5, 19, 775, 61, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (14, 5, 19, 870, 35, 84, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (15, 5, 20, 74, 37, 55, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (15, 5, 20, 232, 46, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (15, 5, 20, 341, 45, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (15, 5, 20, 351, 95, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (15, 5, 20, 366, 74, 29, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (15, 5, 20, 450, 1, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (15, 5, 20, 694, 87, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (15, 5, 20, 815, 55, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (15, 5, 20, 831, 56, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (15, 5, 20, 930, 24, 73, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (16, 6, 19, 443, 100, 83, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (16, 6, 19, 495, 62, 17, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (16, 6, 19, 530, 95, 36, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (16, 6, 19, 544, 5, 41, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (16, 6, 19, 566, 6, 15, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (16, 6, 19, 708, 27, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (16, 6, 19, 831, 40, NULL, 19)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (16, 6, 19, 869, 88, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (16, 6, 19, 978, 85, 14, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (16, 6, 19, 979, 49, 47, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (17, 6, 20, 211, 52, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (17, 6, 20, 329, 9, NULL, 77)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (17, 6, 20, 416, 25, 93, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (17, 6, 20, 454, 100, 68, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (17, 6, 20, 460, 41, 98, 61)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (17, 6, 20, 476, 8, 7, 10)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (17, 6, 20, 678, 78, 75, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (17, 6, 20, 745, 15, NULL, 52)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (17, 6, 20, 868, 70, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (18, 6, 21, 121, 1, 73, 65)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (18, 6, 21, 207, 67, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (18, 6, 21, 578, 34, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (18, 6, 21, 612, 63, 91, 21)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (19, 7, 20, 75, 18, 78, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (19, 7, 20, 172, 3, 20, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (19, 7, 20, 180, 39, 52, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (19, 7, 20, 218, 37, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (19, 7, 20, 398, 8, 63, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (19, 7, 20, 409, 88, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (19, 7, 20, 418, 17, 79, 42)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (19, 7, 20, 446, 20, 91, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (19, 7, 20, 629, 64, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (19, 7, 20, 699, 57, NULL, 37)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (19, 7, 20, 780, 60, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (19, 7, 20, 843, 97, 86, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (19, 7, 20, 849, 75, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (19, 7, 20, 929, 49, 65, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (19, 7, 20, 933, 78, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (20, 7, 21, 100, 5, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (20, 7, 21, 438, 75, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (20, 7, 21, 535, 28, NULL, 45)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (20, 7, 21, 590, 47, 23, 68)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (20, 7, 21, 627, 62, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (20, 7, 21, 782, 66, 27, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (20, 7, 21, 811, 25, NULL, 88)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (20, 7, 21, 831, 85, 8, 72)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (20, 7, 21, 967, 81, 16, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (20, 7, 21, 986, 27, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (21, 7, 22, 18, 82, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (21, 7, 22, 31, 66, 52, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (21, 7, 22, 66, 28, 23, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (21, 7, 22, 168, 81, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (21, 7, 22, 211, 34, 100, 56)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (21, 7, 22, 223, 37, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (21, 7, 22, 296, 31, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (21, 7, 22, 386, 50, NULL, 58)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (21, 7, 22, 423, 17, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (21, 7, 22, 649, 55, 18, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (21, 7, 22, 729, 64, 26, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (21, 7, 22, 735, 96, 8, 17)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (21, 7, 22, 916, 3, 50, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (21, 7, 22, 917, 59, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (22, 8, 21, 41, 95, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (22, 8, 21, 45, 54, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (22, 8, 21, 187, 77, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (22, 8, 21, 268, 47, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (22, 8, 21, 299, 96, NULL, 30)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (22, 8, 21, 564, 99, 81, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (22, 8, 21, 644, 88, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (22, 8, 21, 666, 47, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (22, 8, 21, 854, 65, 4, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (23, 8, 22, 123, 20, 82, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (23, 8, 22, 174, 27, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (23, 8, 22, 188, 26, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (23, 8, 22, 297, 59, 33, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (23, 8, 22, 390, 97, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (23, 8, 22, 797, 51, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (23, 8, 22, 890, 27, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (24, 8, 23, 20, 54, 47, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (24, 8, 23, 28, 29, 40, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (24, 8, 23, 95, 55, 68, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (24, 8, 23, 117, 16, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (24, 8, 23, 138, 19, 1, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (24, 8, 23, 183, 29, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (24, 8, 23, 310, 83, 93, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (24, 8, 23, 351, 55, 65, 36)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (24, 8, 23, 494, 39, 85, 75)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (24, 8, 23, 914, 100, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (25, 9, 22, 25, 65, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (25, 9, 22, 279, 64, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (25, 9, 22, 325, 45, NULL, 13)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (25, 9, 22, 330, 54, 89, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (25, 9, 22, 334, 83, 7, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (25, 9, 22, 403, 22, 18, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (25, 9, 22, 410, 89, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (25, 9, 22, 429, 15, 63, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (25, 9, 22, 472, 26, 30, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (25, 9, 22, 658, 81, 90, 92)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (25, 9, 22, 694, 76, NULL, 87)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (25, 9, 22, 755, 2, 93, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (25, 9, 22, 991, 24, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (25, 9, 22, 1000, 74, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (26, 9, 23, 57, 3, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (26, 9, 23, 69, 45, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (26, 9, 23, 93, 47, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (26, 9, 23, 115, 52, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (26, 9, 23, 153, 27, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (26, 9, 23, 542, 67, NULL, 39)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (26, 9, 23, 544, 99, 33, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (26, 9, 23, 655, 60, 16, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (27, 9, 24, 111, 82, 78, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (27, 9, 24, 136, 10, 28, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (27, 9, 24, 188, 15, NULL, 84)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (27, 9, 24, 288, 9, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (27, 9, 24, 330, 64, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (27, 9, 24, 356, 48, 45, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (27, 9, 24, 443, 64, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (27, 9, 24, 562, 9, 3, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (27, 9, 24, 564, 57, 49, 24)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (27, 9, 24, 784, 76, 58, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (27, 9, 24, 818, 90, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (27, 9, 24, 847, 21, 17, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (27, 9, 24, 995, 98, 94, 46)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (28, 10, 23, 2, 25, 87, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (28, 10, 23, 30, 7, 74, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (28, 10, 23, 38, 63, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (28, 10, 23, 58, 93, 18, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (28, 10, 23, 296, 30, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (28, 10, 23, 547, 68, 27, 39)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (28, 10, 23, 824, 37, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (28, 10, 23, 830, 93, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (28, 10, 23, 842, 21, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (28, 10, 23, 883, 24, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (28, 10, 23, 893, 25, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (29, 10, 24, 1, 97, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (29, 10, 24, 507, 76, 80, 69)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (29, 10, 24, 539, 86, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (29, 10, 24, 662, 33, 43, 6)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (29, 10, 24, 891, 22, 25, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (29, 10, 24, 991, 9, 98, 69)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (30, 10, 25, 70, 68, 58, 48)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (30, 10, 25, 139, 83, 1, 18)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (30, 10, 25, 163, 46, 67, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (30, 10, 25, 194, 71, 12, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (30, 10, 25, 202, 36, 11, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (30, 10, 25, 227, 22, 16, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (30, 10, 25, 314, 23, 27, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (30, 10, 25, 487, 57, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (30, 10, 25, 540, 75, NULL, 38)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (30, 10, 25, 551, 32, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (30, 10, 25, 569, 1, 76, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (30, 10, 25, 768, 79, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (30, 10, 25, 865, 18, 53, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (31, 11, 24, 1, 74, 98, 17)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (31, 11, 24, 48, 29, 92, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (31, 11, 24, 72, 32, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (31, 11, 24, 127, 18, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (31, 11, 24, 177, 26, 53, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (31, 11, 24, 182, 60, 56, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (31, 11, 24, 329, 70, NULL, 83)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (31, 11, 24, 383, 38, NULL, 18)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (31, 11, 24, 399, 10, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (31, 11, 24, 401, 13, NULL, 5)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (31, 11, 24, 542, 30, 49, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (31, 11, 24, 548, 20, 7, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (31, 11, 24, 708, 92, 100, 19)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (31, 11, 24, 815, 37, 93, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (31, 11, 24, 891, 68, 74, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (32, 11, 25, 55, 70, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (32, 11, 25, 215, 19, 45, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (32, 11, 25, 409, 71, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (32, 11, 25, 459, 93, NULL, 19)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (32, 11, 25, 465, 58, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (32, 11, 25, 481, 55, 93, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (32, 11, 25, 486, 24, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (32, 11, 25, 513, 93, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (32, 11, 25, 651, 38, 40, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (32, 11, 25, 807, 14, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (32, 11, 25, 998, 71, 90, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (33, 11, 26, 60, 68, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (33, 11, 26, 135, 27, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (33, 11, 26, 229, 49, 23, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (33, 11, 26, 231, 61, 81, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (33, 11, 26, 331, 26, NULL, 54)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (33, 11, 26, 417, 58, 9, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (33, 11, 26, 430, 8, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (33, 11, 26, 548, 39, 73, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (33, 11, 26, 551, 11, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (33, 11, 26, 585, 71, 56, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (33, 11, 26, 717, 95, 60, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (33, 11, 26, 751, 34, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (33, 11, 26, 893, 69, 69, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (33, 11, 26, 1000, 36, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (34, 12, 25, 12, 54, 31, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (34, 12, 25, 192, 81, 78, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (34, 12, 25, 218, 90, 54, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (34, 12, 25, 530, 23, 90, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (34, 12, 25, 558, 34, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (34, 12, 25, 592, 27, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (34, 12, 25, 618, 31, 86, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (34, 12, 25, 698, 64, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (34, 12, 25, 730, 7, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (34, 12, 25, 931, 99, 46, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (34, 12, 25, 1000, 68, 14, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (35, 12, 26, 81, 17, 18, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (35, 12, 26, 231, 47, 83, 28)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (35, 12, 26, 437, 4, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (35, 12, 26, 560, 95, 56, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (35, 12, 26, 650, 15, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (35, 12, 26, 845, 58, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (35, 12, 26, 848, 61, 85, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (35, 12, 26, 876, 89, 67, 45)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (35, 12, 26, 899, 18, 29, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (35, 12, 26, 946, 67, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (36, 12, 27, 25, 99, 29, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (36, 12, 27, 76, 80, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (36, 12, 27, 91, 28, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (36, 12, 27, 181, 88, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (36, 12, 27, 221, 85, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (36, 12, 27, 363, 70, 72, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (36, 12, 27, 396, 93, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (36, 12, 27, 498, 50, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (36, 12, 27, 531, 15, 13, 53)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (36, 12, 27, 534, 64, 90, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (36, 12, 27, 576, 2, 52, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (36, 12, 27, 682, 76, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (36, 12, 27, 734, 1, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (36, 12, 27, 850, 97, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (36, 12, 27, 878, 61, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (37, 13, 26, 87, 53, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (37, 13, 26, 91, 81, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (37, 13, 26, 103, 96, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (37, 13, 26, 300, 28, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (37, 13, 26, 346, 3, 95, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (37, 13, 26, 383, 98, 32, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (37, 13, 26, 428, 16, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (37, 13, 26, 455, 16, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (37, 13, 26, 653, 77, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (37, 13, 26, 801, 61, 94, 56)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (37, 13, 26, 805, 92, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (38, 13, 27, 109, 95, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (38, 13, 27, 329, 53, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (38, 13, 27, 360, 70, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (38, 13, 27, 437, 38, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (38, 13, 27, 505, 80, 37, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (38, 13, 27, 559, 83, 38, 36)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (38, 13, 27, 579, 21, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (38, 13, 27, 725, 53, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (38, 13, 27, 952, 90, 23, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (38, 13, 27, 990, 90, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (39, 13, 28, 372, 54, 100, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (39, 13, 28, 833, 60, 96, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (40, 14, 27, 33, 13, 85, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (40, 14, 27, 52, 17, 86, 54)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (40, 14, 27, 124, 80, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (40, 14, 27, 262, 16, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (40, 14, 27, 383, 28, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (40, 14, 27, 389, 26, 18, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (40, 14, 27, 400, 67, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (40, 14, 27, 512, 65, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (40, 14, 27, 550, 36, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (40, 14, 27, 616, 39, 88, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (40, 14, 27, 645, 86, NULL, 44)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (40, 14, 27, 690, 75, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (40, 14, 27, 731, 14, 100, 23)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (40, 14, 27, 745, 31, 45, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (40, 14, 27, 775, 87, 12, 23)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (40, 14, 27, 870, 29, NULL, 62)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (40, 14, 27, 939, 40, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (41, 14, 28, 76, 68, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (41, 14, 28, 84, 4, 49, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (41, 14, 28, 267, 11, 100, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (41, 14, 28, 296, 43, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (41, 14, 28, 307, 12, 14, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (41, 14, 28, 451, 11, 13, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (41, 14, 28, 495, 64, 5, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (41, 14, 28, 536, 92, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (41, 14, 28, 723, 43, 68, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (41, 14, 28, 747, 85, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (41, 14, 28, 838, 69, 68, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (41, 14, 28, 875, 87, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (41, 14, 28, 925, 39, 59, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (41, 14, 28, 978, 48, NULL, 55)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (42, 14, 29, 136, 48, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (42, 14, 29, 212, 40, 8, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (42, 14, 29, 223, 23, 90, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (42, 14, 29, 256, 4, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (42, 14, 29, 280, 38, 59, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (42, 14, 29, 314, 42, 89, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (42, 14, 29, 470, 67, 89, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (42, 14, 29, 576, 98, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (42, 14, 29, 589, 100, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (42, 14, 29, 635, 87, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (42, 14, 29, 692, 8, 99, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (42, 14, 29, 724, 95, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (42, 14, 29, 803, 85, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (42, 14, 29, 909, 27, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (43, 15, 28, 6, 79, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (43, 15, 28, 39, 17, 53, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (43, 15, 28, 53, 34, 66, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (43, 15, 28, 302, 61, NULL, 75)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (43, 15, 28, 352, 34, 21, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (43, 15, 28, 572, 59, NULL, 74)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (43, 15, 28, 663, 8, 15, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (43, 15, 28, 740, 96, 53, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (43, 15, 28, 880, 35, 73, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (43, 15, 28, 997, 71, 68, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (44, 15, 29, 1, 71, 49, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (44, 15, 29, 45, 48, 14, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (44, 15, 29, 135, 77, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (44, 15, 29, 178, 61, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (44, 15, 29, 234, 73, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (44, 15, 29, 351, 78, 82, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (44, 15, 29, 442, 12, 19, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (44, 15, 29, 564, 8, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (44, 15, 29, 580, 93, 89, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (44, 15, 29, 594, 17, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (44, 15, 29, 619, 37, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (44, 15, 29, 699, 75, 27, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (44, 15, 29, 948, 2, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (44, 15, 29, 993, 45, 88, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (45, 15, 30, 53, 92, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (45, 15, 30, 184, 44, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (45, 15, 30, 320, 70, 37, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (45, 15, 30, 335, 91, 89, 54)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (45, 15, 30, 362, 68, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (45, 15, 30, 829, 37, 11, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (45, 15, 30, 953, 85, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (45, 15, 30, 977, 58, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (45, 15, 30, 994, 10, 25, 2)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (46, 16, 29, 324, 80, 90, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (46, 16, 29, 567, 22, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (46, 16, 29, 778, 78, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (46, 16, 29, 971, 12, 53, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (46, 16, 29, 995, 83, NULL, 70)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (47, 16, 30, 18, 51, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (47, 16, 30, 136, 78, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (47, 16, 30, 313, 6, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (47, 16, 30, 470, 12, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (47, 16, 30, 777, 77, NULL, 85)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (47, 16, 30, 797, 86, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (47, 16, 30, 884, 60, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (47, 16, 30, 913, 81, 76, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (47, 16, 30, 959, 49, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (48, 16, 31, 31, 25, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (48, 16, 31, 39, 40, 89, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (48, 16, 31, 83, 71, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (48, 16, 31, 133, 54, NULL, 2)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (48, 16, 31, 223, 21, 70, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (48, 16, 31, 387, 4, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (48, 16, 31, 610, 18, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (48, 16, 31, 904, 9, NULL, 90)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (49, 17, 30, 23, 29, 20, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (49, 17, 30, 418, 86, 4, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (49, 17, 30, 456, 9, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (49, 17, 30, 700, 32, 5, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (49, 17, 30, 738, 96, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (49, 17, 30, 785, 67, 46, 62)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (49, 17, 30, 863, 72, 10, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (49, 17, 30, 888, 46, 67, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (49, 17, 30, 969, 1, 51, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (49, 17, 30, 979, 7, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (49, 17, 30, 982, 10, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (50, 17, 31, 49, 81, 16, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (50, 17, 31, 78, 58, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (50, 17, 31, 127, 99, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (50, 17, 31, 147, 19, 68, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (50, 17, 31, 258, 31, 92, 90)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (50, 17, 31, 268, 40, 57, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (50, 17, 31, 348, 62, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (50, 17, 31, 354, 61, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (50, 17, 31, 413, 84, 62, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (50, 17, 31, 842, 40, NULL, 36)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (50, 17, 31, 918, 82, 48, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (51, 17, 32, 12, 54, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (51, 17, 32, 41, 7, NULL, 60)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (51, 17, 32, 126, 80, 52, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (51, 17, 32, 563, 11, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (51, 17, 32, 741, 69, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (51, 17, 32, 751, 9, NULL, 11)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (51, 17, 32, 851, 95, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (52, 18, 31, 68, 12, 36, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (52, 18, 31, 121, 36, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (52, 18, 31, 214, 4, 88, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (52, 18, 31, 253, 26, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (52, 18, 31, 302, 67, 32, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (52, 18, 31, 397, 82, 74, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (52, 18, 31, 420, 67, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (52, 18, 31, 550, 10, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (52, 18, 31, 783, 36, 50, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (52, 18, 31, 835, 97, NULL, 87)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (52, 18, 31, 949, 97, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (53, 18, 32, 361, 13, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (53, 18, 32, 386, 24, NULL, 96)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (53, 18, 32, 428, 73, 16, 97)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (53, 18, 32, 693, 62, NULL, 97)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (53, 18, 32, 943, 63, 19, 18)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (54, 18, 33, 147, 3, NULL, 40)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (54, 18, 33, 426, 2, 13, 60)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (54, 18, 33, 495, 19, 31, 45)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (54, 18, 33, 507, 76, 39, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (54, 18, 33, 560, 54, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (54, 18, 33, 732, 16, 83, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (54, 18, 33, 738, 7, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (54, 18, 33, 784, 75, 10, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (54, 18, 33, 798, 43, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (54, 18, 33, 892, 84, 65, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (54, 18, 33, 954, 98, 59, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (54, 18, 33, 993, 36, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (54, 18, 33, 995, 4, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (55, 19, 32, 174, 13, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (55, 19, 32, 194, 1, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (55, 19, 32, 248, 28, 19, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (55, 19, 32, 274, 90, 84, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (55, 19, 32, 334, 87, 37, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (55, 19, 32, 386, 47, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (55, 19, 32, 542, 29, 72, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (55, 19, 32, 560, 59, 39, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (55, 19, 32, 583, 46, 74, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (55, 19, 32, 722, 40, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (55, 19, 32, 755, 34, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (56, 19, 33, 6, 8, 89, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (56, 19, 33, 18, 77, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (56, 19, 33, 115, 50, 87, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (56, 19, 33, 122, 34, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (56, 19, 33, 156, 2, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (56, 19, 33, 228, 98, 63, 49)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (56, 19, 33, 309, 55, 45, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (56, 19, 33, 339, 98, 20, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (56, 19, 33, 465, 27, 38, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (56, 19, 33, 506, 78, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (56, 19, 33, 531, 82, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (56, 19, 33, 540, 98, 54, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (56, 19, 33, 709, 16, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (56, 19, 33, 727, 68, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (56, 19, 33, 856, 65, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (56, 19, 33, 859, 70, 4, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (57, 19, 34, 250, 38, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (57, 19, 34, 558, 82, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (57, 19, 34, 617, 78, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (57, 19, 34, 706, 46, 26, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (57, 19, 34, 762, 41, 45, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (57, 19, 34, 765, 38, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (57, 19, 34, 836, 20, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (57, 19, 34, 976, 44, 74, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (57, 19, 34, 987, 27, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (58, 20, 33, 74, 72, 26, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (58, 20, 33, 251, 45, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (58, 20, 33, 303, 95, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (58, 20, 33, 403, 16, 75, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (58, 20, 33, 461, 34, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (58, 20, 33, 530, 44, 62, 89)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (58, 20, 33, 572, 16, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (58, 20, 33, 743, 53, 72, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (58, 20, 33, 890, 15, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (58, 20, 33, 910, 46, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (58, 20, 33, 916, 3, 33, 78)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (58, 20, 33, 953, 89, 77, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (58, 20, 33, 982, 6, 97, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (59, 20, 34, 101, 64, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (59, 20, 34, 138, 32, 72, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (59, 20, 34, 206, 37, NULL, 60)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (59, 20, 34, 537, 90, 99, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (59, 20, 34, 598, 83, 48, 9)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (59, 20, 34, 606, 14, NULL, 43)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (59, 20, 34, 735, 69, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (59, 20, 34, 775, 90, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (59, 20, 34, 868, 78, 84, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (59, 20, 34, 888, 41, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (59, 20, 34, 892, 47, 71, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (60, 20, 35, 92, 15, NULL, 18)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (60, 20, 35, 134, 44, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (60, 20, 35, 421, 38, 55, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (60, 20, 35, 424, 68, 81, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (60, 20, 35, 444, 6, 23, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (60, 20, 35, 673, 40, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (60, 20, 35, 831, 63, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (60, 20, 35, 855, 63, 66, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (60, 20, 35, 918, 3, NULL, 62)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (60, 20, 35, 979, 82, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (61, 21, 34, 252, 80, 24, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (61, 21, 34, 432, 67, 21, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (61, 21, 34, 613, 18, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (61, 21, 34, 742, 56, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (61, 21, 34, 863, 9, NULL, 41)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (61, 21, 34, 864, 48, 82, 34)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (61, 21, 34, 938, 55, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (61, 21, 34, 996, 7, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (62, 21, 35, 29, 40, 26, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (62, 21, 35, 255, 88, 69, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (62, 21, 35, 260, 56, 12, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (62, 21, 35, 374, 53, 14, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (62, 21, 35, 877, 82, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (62, 21, 35, 994, 67, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (63, 21, 36, 28, 36, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (63, 21, 36, 48, 22, NULL, 41)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (63, 21, 36, 90, 51, 15, 68)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (63, 21, 36, 114, 55, 92, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (63, 21, 36, 156, 43, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (63, 21, 36, 230, 18, 90, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (63, 21, 36, 236, 61, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (63, 21, 36, 310, 35, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (63, 21, 36, 566, 74, 35, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (63, 21, 36, 729, 52, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (64, 22, 35, 109, 52, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (64, 22, 35, 289, 6, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (64, 22, 35, 346, 36, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (64, 22, 35, 814, 52, 77, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (65, 22, 36, 195, 91, 14, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (65, 22, 36, 370, 77, 36, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (65, 22, 36, 531, 26, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (65, 22, 36, 536, 67, 75, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (65, 22, 36, 707, 79, 22, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (65, 22, 36, 752, 45, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (66, 22, 37, 50, 46, 85, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (66, 22, 37, 76, 96, NULL, 53)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (66, 22, 37, 140, 35, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (66, 22, 37, 520, 50, 89, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (66, 22, 37, 683, 82, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (66, 22, 37, 802, 66, 27, 2)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (66, 22, 37, 962, 10, 66, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (67, 23, 36, 11, 89, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (67, 23, 36, 158, 87, 15, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (67, 23, 36, 196, 57, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (67, 23, 36, 557, 56, 65, 24)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (67, 23, 36, 585, 30, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (67, 23, 36, 631, 5, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (67, 23, 36, 730, 9, 35, 15)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (67, 23, 36, 833, 28, 33, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (67, 23, 36, 993, 13, 99, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (68, 23, 37, 13, 54, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (68, 23, 37, 154, 78, 14, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (68, 23, 37, 232, 22, 100, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (68, 23, 37, 357, 51, 87, 46)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (68, 23, 37, 541, 59, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (68, 23, 37, 711, 78, 85, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (68, 23, 37, 732, 30, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (68, 23, 37, 794, 89, 90, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (68, 23, 37, 879, 61, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (68, 23, 37, 912, 89, 84, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (69, 23, 38, 122, 36, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (69, 23, 38, 170, 44, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (69, 23, 38, 194, 61, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (69, 23, 38, 268, 30, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (69, 23, 38, 311, 74, NULL, 46)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (69, 23, 38, 363, 65, 13, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (69, 23, 38, 491, 12, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (69, 23, 38, 520, 23, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (69, 23, 38, 523, 39, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (69, 23, 38, 722, 7, 96, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (69, 23, 38, 791, 60, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (69, 23, 38, 817, 6, 85, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (69, 23, 38, 832, 70, 6, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (69, 23, 38, 921, 74, 13, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (69, 23, 38, 939, 17, 62, 17)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (70, 24, 37, 74, 36, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (70, 24, 37, 206, 93, 84, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (70, 24, 37, 355, 71, 15, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (70, 24, 37, 402, 45, 51, 14)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (70, 24, 37, 429, 73, 76, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (70, 24, 37, 584, 50, 83, 11)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (70, 24, 37, 637, 35, NULL, 44)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (70, 24, 37, 873, 63, 41, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (70, 24, 37, 945, 21, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (71, 24, 38, 44, 55, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (71, 24, 38, 437, 33, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (71, 24, 38, 480, 56, 68, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (71, 24, 38, 546, 57, 52, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (71, 24, 38, 568, 29, 54, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (71, 24, 38, 628, 95, 89, 56)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (72, 24, 39, 82, 29, 73, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (72, 24, 39, 128, 40, 66, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (72, 24, 39, 225, 53, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (72, 24, 39, 273, 36, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (72, 24, 39, 397, 45, 4, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (72, 24, 39, 581, 50, 6, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (72, 24, 39, 841, 40, 7, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (73, 25, 38, 19, 23, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (73, 25, 38, 42, 43, 92, 30)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (73, 25, 38, 62, 87, 8, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (73, 25, 38, 139, 86, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (73, 25, 38, 488, 20, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (73, 25, 38, 508, 77, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (73, 25, 38, 604, 24, 91, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (73, 25, 38, 712, 30, 64, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (73, 25, 38, 753, 46, 31, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (73, 25, 38, 778, 71, 73, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (73, 25, 38, 824, 15, 24, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (74, 25, 39, 171, 88, 87, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (74, 25, 39, 192, 65, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (74, 25, 39, 327, 51, 96, 65)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (74, 25, 39, 368, 83, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (74, 25, 39, 426, 62, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (74, 25, 39, 470, 82, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (74, 25, 39, 625, 2, 60, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (74, 25, 39, 677, 52, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (74, 25, 39, 939, 34, NULL, 72)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (75, 25, 40, 2, 82, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (75, 25, 40, 49, 60, 30, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (75, 25, 40, 99, 15, 3, 40)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (75, 25, 40, 260, 47, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (75, 25, 40, 362, 40, 39, 50)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (75, 25, 40, 421, 32, 81, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (75, 25, 40, 554, 93, 42, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (75, 25, 40, 588, 10, 50, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (75, 25, 40, 622, 81, 100, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (75, 25, 40, 798, 85, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (75, 25, 40, 846, 36, 39, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (75, 25, 40, 868, 38, 87, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (75, 25, 40, 942, 85, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (76, 26, 39, 32, 94, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (76, 26, 39, 99, 96, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (76, 26, 39, 136, 23, NULL, 25)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (76, 26, 39, 188, 43, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (76, 26, 39, 199, 72, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (76, 26, 39, 310, 17, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (76, 26, 39, 495, 72, 42, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (76, 26, 39, 621, 61, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (76, 26, 39, 624, 44, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (76, 26, 39, 670, 66, 57, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (76, 26, 39, 703, 88, 54, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (76, 26, 39, 709, 27, NULL, 68)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (76, 26, 39, 785, 28, 5, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (76, 26, 39, 811, 6, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (76, 26, 39, 817, 18, NULL, 18)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (76, 26, 39, 857, 58, 53, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (77, 26, 40, 27, 30, NULL, 35)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (77, 26, 40, 361, 50, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (77, 26, 40, 362, 91, 53, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (77, 26, 40, 396, 16, 14, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (77, 26, 40, 468, 99, 69, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (77, 26, 40, 565, 82, 63, 99)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (77, 26, 40, 695, 59, 31, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (77, 26, 40, 735, 79, NULL, 95)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (77, 26, 40, 797, 65, 27, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (77, 26, 40, 899, 7, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (77, 26, 40, 979, 80, 49, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (77, 26, 40, 986, 41, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (78, 26, 41, 22, 54, 83, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (78, 26, 41, 33, 84, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (78, 26, 41, 128, 52, 10, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (78, 26, 41, 130, 56, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (78, 26, 41, 159, 91, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (78, 26, 41, 213, 46, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (78, 26, 41, 323, 29, 19, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (78, 26, 41, 331, 78, 2, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (78, 26, 41, 392, 87, 24, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (78, 26, 41, 438, 39, 10, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (78, 26, 41, 481, 56, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (78, 26, 41, 484, 6, 39, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (78, 26, 41, 873, 48, NULL, 27)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (79, 27, 40, 230, 79, 8, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (79, 27, 40, 326, 80, 23, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (79, 27, 40, 329, 29, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (79, 27, 40, 421, 85, 8, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (79, 27, 40, 750, 42, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (79, 27, 40, 770, 87, 13, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (79, 27, 40, 789, 99, 18, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (79, 27, 40, 911, 3, 30, 42)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (79, 27, 40, 937, 94, 92, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (79, 27, 40, 945, 77, 90, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (80, 27, 41, 25, 36, 65, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (80, 27, 41, 83, 69, 64, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (80, 27, 41, 251, 34, 64, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (80, 27, 41, 372, 41, 40, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (80, 27, 41, 417, 97, 77, 99)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (80, 27, 41, 448, 37, 21, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (80, 27, 41, 574, 76, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (80, 27, 41, 615, 96, 40, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (80, 27, 41, 627, 13, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (80, 27, 41, 740, 96, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (80, 27, 41, 814, 31, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (80, 27, 41, 981, 27, 87, 60)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (81, 27, 42, 91, 17, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (81, 27, 42, 113, 73, NULL, 88)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (81, 27, 42, 134, 98, 38, 13)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (81, 27, 42, 208, 67, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (81, 27, 42, 411, 32, 46, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (81, 27, 42, 428, 7, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (81, 27, 42, 459, 52, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (81, 27, 42, 478, 46, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (81, 27, 42, 531, 46, 15, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (81, 27, 42, 673, 36, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (81, 27, 42, 681, 25, 32, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (81, 27, 42, 761, 30, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (81, 27, 42, 848, 3, 12, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (82, 28, 41, 45, 8, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (82, 28, 41, 148, 91, 56, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (82, 28, 41, 172, 57, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (82, 28, 41, 236, 16, 4, 77)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (82, 28, 41, 275, 61, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (82, 28, 41, 352, 79, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (82, 28, 41, 374, 70, 11, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (82, 28, 41, 401, 52, 74, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (82, 28, 41, 457, 15, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (82, 28, 41, 483, 91, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (82, 28, 41, 719, 24, 7, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (82, 28, 41, 742, 66, 79, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (82, 28, 41, 831, 97, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (83, 28, 42, 18, 38, 58, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (83, 28, 42, 275, 23, 31, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (83, 28, 42, 306, 63, 50, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (83, 28, 42, 510, 27, 10, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (83, 28, 42, 531, 32, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (83, 28, 42, 586, 54, NULL, 67)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (83, 28, 42, 712, 78, 60, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (83, 28, 42, 781, 46, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (84, 28, 43, 38, 82, 85, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (84, 28, 43, 118, 73, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (84, 28, 43, 177, 17, 72, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (84, 28, 43, 200, 81, 46, 99)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (84, 28, 43, 254, 94, NULL, 71)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (84, 28, 43, 305, 43, 4, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (84, 28, 43, 533, 41, 82, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (84, 28, 43, 756, 37, 67, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (84, 28, 43, 760, 29, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (84, 28, 43, 788, 43, 84, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (84, 28, 43, 819, 23, 74, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (84, 28, 43, 886, 85, 51, 50)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (85, 29, 42, 72, 17, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (85, 29, 42, 83, 16, NULL, 96)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (85, 29, 42, 234, 33, NULL, 59)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (85, 29, 42, 247, 31, 93, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (85, 29, 42, 384, 98, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (85, 29, 42, 409, 1, 95, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (85, 29, 42, 477, 93, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (85, 29, 42, 613, 3, 80, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (85, 29, 42, 627, 84, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (85, 29, 42, 802, 67, 46, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (85, 29, 42, 835, 22, 69, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (85, 29, 42, 853, 91, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (85, 29, 42, 880, 13, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (85, 29, 42, 893, 38, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (85, 29, 42, 904, 23, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (85, 29, 42, 919, 28, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (86, 29, 43, 70, 58, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (86, 29, 43, 77, 39, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (86, 29, 43, 206, 42, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (86, 29, 43, 210, 62, 43, 12)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (86, 29, 43, 286, 2, NULL, 31)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (86, 29, 43, 366, 73, 4, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (86, 29, 43, 445, 71, NULL, 96)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (86, 29, 43, 556, 69, 73, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (86, 29, 43, 716, 93, 48, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (86, 29, 43, 775, 81, 57, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (86, 29, 43, 810, 28, 44, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (86, 29, 43, 831, 24, 44, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (86, 29, 43, 835, 17, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (87, 29, 44, 61, 14, 78, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (87, 29, 44, 105, 23, 75, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (87, 29, 44, 285, 49, NULL, 46)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (87, 29, 44, 291, 1, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (87, 29, 44, 442, 96, 39, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (87, 29, 44, 458, 74, 72, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (87, 29, 44, 665, 61, 47, 94)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (87, 29, 44, 672, 31, 33, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (87, 29, 44, 720, 59, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (87, 29, 44, 808, 67, 3, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (87, 29, 44, 821, 29, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (87, 29, 44, 959, 27, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (88, 30, 43, 110, 42, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (88, 30, 43, 331, 39, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (88, 30, 43, 361, 15, 55, 57)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (88, 30, 43, 390, 95, 22, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (88, 30, 43, 611, 38, NULL, 49)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (88, 30, 43, 750, 61, 8, 28)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (88, 30, 43, 760, 37, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (88, 30, 43, 913, 2, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (88, 30, 43, 982, 85, NULL, 99)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (88, 30, 43, 985, 81, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (89, 30, 44, 36, 58, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (89, 30, 44, 41, 96, 43, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (89, 30, 44, 102, 32, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (89, 30, 44, 207, 99, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (89, 30, 44, 483, 74, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (89, 30, 44, 525, 93, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (89, 30, 44, 593, 27, 43, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (89, 30, 44, 875, 8, 98, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (90, 30, 45, 50, 5, 76, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (90, 30, 45, 78, 17, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (90, 30, 45, 304, 54, 39, 49)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (90, 30, 45, 474, 56, NULL, 53)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (90, 30, 45, 691, 29, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (90, 30, 45, 755, 7, 42, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (90, 30, 45, 904, 98, 57, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (90, 30, 45, 906, 1, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (90, 30, 45, 926, 95, 14, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (90, 30, 45, 971, 33, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (90, 30, 45, 987, 85, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (90, 30, 45, 988, 61, 99, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (91, 31, 44, 24, 24, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (91, 31, 44, 45, 82, 18, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (91, 31, 44, 99, 19, 67, 4)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (91, 31, 44, 167, 2, 32, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (91, 31, 44, 193, 48, 84, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (91, 31, 44, 277, 73, NULL, 88)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (91, 31, 44, 459, 67, 62, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (91, 31, 44, 471, 99, 44, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (91, 31, 44, 838, 16, 68, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (91, 31, 44, 879, 36, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (91, 31, 44, 889, 43, 93, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (91, 31, 44, 893, 71, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (91, 31, 44, 918, 41, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (91, 31, 44, 933, 17, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (91, 31, 44, 971, 7, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (92, 31, 45, 198, 12, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (92, 31, 45, 352, 16, 1, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (92, 31, 45, 390, 68, NULL, 25)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (92, 31, 45, 454, 72, NULL, 24)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (92, 31, 45, 558, 94, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (92, 31, 45, 578, 61, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (92, 31, 45, 600, 43, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (92, 31, 45, 614, 69, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (92, 31, 45, 697, 60, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (92, 31, 45, 762, 13, 62, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (92, 31, 45, 836, 63, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (92, 31, 45, 859, 1, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (92, 31, 45, 879, 85, 67, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (92, 31, 45, 932, 10, 27, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (93, 31, 46, 5, 97, 14, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (93, 31, 46, 13, 61, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (93, 31, 46, 59, 29, NULL, 66)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (93, 31, 46, 90, 36, NULL, 1)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (93, 31, 46, 119, 48, 93, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (93, 31, 46, 433, 95, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (93, 31, 46, 593, 63, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (93, 31, 46, 677, 8, 21, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (93, 31, 46, 901, 11, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (94, 32, 45, 59, 43, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (94, 32, 45, 79, 39, 26, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (94, 32, 45, 115, 32, 86, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (94, 32, 45, 391, 15, 51, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (94, 32, 45, 687, 50, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (94, 32, 45, 723, 54, NULL, 90)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (94, 32, 45, 766, 7, NULL, 85)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (94, 32, 45, 836, 17, 66, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (94, 32, 45, 940, 77, 45, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (95, 32, 46, 27, 20, 55, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (95, 32, 46, 182, 30, 77, 31)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (95, 32, 46, 579, 71, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (95, 32, 46, 791, 57, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (95, 32, 46, 839, 77, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (95, 32, 46, 890, 20, 11, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (95, 32, 46, 901, 91, 3, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (95, 32, 46, 943, 95, 78, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (95, 32, 46, 958, 37, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (95, 32, 46, 999, 35, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (96, 32, 47, 307, 36, 64, 67)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (96, 32, 47, 313, 38, 68, 22)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (96, 32, 47, 540, 21, 46, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (96, 32, 47, 598, 87, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (96, 32, 47, 609, 32, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (96, 32, 47, 685, 78, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (96, 32, 47, 713, 96, 62, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (96, 32, 47, 770, 47, 78, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (96, 32, 47, 945, 78, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (96, 32, 47, 997, 79, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (97, 33, 46, 23, 90, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (97, 33, 46, 43, 60, 32, 4)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (97, 33, 46, 176, 27, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (97, 33, 46, 345, 74, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (97, 33, 46, 443, 29, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (97, 33, 46, 505, 68, NULL, 96)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (97, 33, 46, 560, 75, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (97, 33, 46, 735, 4, NULL, 63)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (97, 33, 46, 810, 28, 6, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (97, 33, 46, 845, 73, NULL, 38)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (97, 33, 46, 897, 81, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (97, 33, 46, 935, 54, NULL, 57)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (97, 33, 46, 984, 65, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (98, 33, 47, 176, 89, 28, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (98, 33, 47, 227, 92, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (98, 33, 47, 300, 62, 17, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (98, 33, 47, 318, 45, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (98, 33, 47, 401, 68, 72, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (98, 33, 47, 437, 15, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (98, 33, 47, 492, 58, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (98, 33, 47, 620, 88, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (98, 33, 47, 634, 2, NULL, 90)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (98, 33, 47, 757, 6, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (98, 33, 47, 769, 66, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (98, 33, 47, 775, 9, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (98, 33, 47, 786, 27, 73, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (99, 33, 48, 244, 39, 49, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (99, 33, 48, 283, 5, NULL, 67)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (99, 33, 48, 310, 7, 85, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (99, 33, 48, 317, 27, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (99, 33, 48, 323, 76, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (99, 33, 48, 347, 61, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (99, 33, 48, 585, 58, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (99, 33, 48, 590, 56, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (99, 33, 48, 647, 17, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (99, 33, 48, 707, 68, 17, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (99, 33, 48, 837, 8, 30, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (99, 33, 48, 890, 72, 24, 48)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (99, 33, 48, 927, 30, 88, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (100, 34, 47, 10, 42, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (100, 34, 47, 29, 30, 84, 23)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (100, 34, 47, 167, 38, 77, 11)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (100, 34, 47, 180, 96, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (100, 34, 47, 469, 70, 41, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (100, 34, 47, 593, 42, 93, 71)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (100, 34, 47, 622, 91, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (100, 34, 47, 627, 28, 6, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (100, 34, 47, 657, 3, 65, 26)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (100, 34, 47, 767, 19, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (100, 34, 47, 995, 83, 46, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (101, 34, 48, 12, 75, 63, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (101, 34, 48, 113, 28, 19, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (101, 34, 48, 117, 70, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (101, 34, 48, 318, 91, 37, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (101, 34, 48, 349, 51, 88, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (101, 34, 48, 427, 46, 51, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (101, 34, 48, 453, 67, NULL, 74)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (101, 34, 48, 456, 78, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (101, 34, 48, 485, 1, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (101, 34, 48, 700, 12, 9, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (101, 34, 48, 879, 91, 45, 90)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (101, 34, 48, 896, 60, NULL, 97)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (101, 34, 48, 971, 77, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (102, 34, 49, 118, 49, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (102, 34, 49, 370, 27, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (102, 34, 49, 516, 32, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (102, 34, 49, 655, 20, 49, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (102, 34, 49, 897, 75, 39, 64)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (103, 35, 48, 22, 79, 7, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (103, 35, 48, 126, 52, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (103, 35, 48, 208, 88, 49, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (103, 35, 48, 280, 8, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (103, 35, 48, 455, 2, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (103, 35, 48, 464, 21, 6, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (103, 35, 48, 503, 3, NULL, 84)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (103, 35, 48, 655, 82, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (103, 35, 48, 950, 62, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (104, 35, 49, 47, 71, NULL, 54)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (104, 35, 49, 106, 25, 85, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (104, 35, 49, 141, 36, 8, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (104, 35, 49, 163, 14, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (104, 35, 49, 292, 2, 91, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (104, 35, 49, 494, 65, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (104, 35, 49, 650, 57, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (104, 35, 49, 719, 81, 64, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (104, 35, 49, 731, 34, 92, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (104, 35, 49, 773, 84, NULL, 44)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (104, 35, 49, 985, 99, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (105, 35, 50, 58, 95, 90, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (105, 35, 50, 67, 83, 66, 88)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (105, 35, 50, 218, 65, NULL, 51)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (105, 35, 50, 301, 87, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (105, 35, 50, 322, 96, 25, 12)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (105, 35, 50, 337, 44, 4, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (105, 35, 50, 495, 61, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (105, 35, 50, 561, 71, 47, 98)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (105, 35, 50, 690, 21, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (105, 35, 50, 781, 13, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (105, 35, 50, 824, 49, 65, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (105, 35, 50, 906, 41, 56, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (105, 35, 50, 915, 15, 60, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (106, 36, 49, 122, 61, 11, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (106, 36, 49, 157, 69, 16, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (106, 36, 49, 225, 36, NULL, 86)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (106, 36, 49, 450, 6, 11, 4)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (106, 36, 49, 760, 54, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (106, 36, 49, 804, 51, 86, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (106, 36, 49, 875, 25, 7, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (107, 36, 50, 226, 11, 7, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (107, 36, 50, 239, 94, 81, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (107, 36, 50, 302, 92, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (107, 36, 50, 325, 57, 62, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (107, 36, 50, 390, 11, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (107, 36, 50, 536, 1, 34, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (107, 36, 50, 876, 5, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (107, 36, 50, 988, 10, 41, 25)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (108, 36, 51, 17, 3, 74, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (108, 36, 51, 119, 77, 52, 93)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (108, 36, 51, 130, 3, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (108, 36, 51, 172, 59, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (108, 36, 51, 198, 13, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (108, 36, 51, 219, 16, 92, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (108, 36, 51, 380, 91, 28, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (108, 36, 51, 385, 73, NULL, 13)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (108, 36, 51, 401, 20, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (108, 36, 51, 405, 10, 45, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (108, 36, 51, 413, 63, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (108, 36, 51, 449, 73, 30, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (108, 36, 51, 533, 45, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (108, 36, 51, 536, 5, 49, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (108, 36, 51, 571, 34, NULL, 36)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (108, 36, 51, 573, 19, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (108, 36, 51, 647, 39, 17, 80)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (108, 36, 51, 657, 27, 14, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (108, 36, 51, 725, 2, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (108, 36, 51, 731, 24, 24, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (108, 36, 51, 855, 47, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (108, 36, 51, 870, 55, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (108, 36, 51, 924, 32, NULL, 59)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (108, 36, 51, 935, 70, NULL, 93)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (108, 36, 51, 966, 94, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (109, 37, 50, 63, 97, 48, 46)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (109, 37, 50, 71, 88, 31, 69)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (109, 37, 50, 175, 90, 67, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (109, 37, 50, 232, 65, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (109, 37, 50, 436, 90, 80, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (109, 37, 50, 490, 27, 56, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (109, 37, 50, 525, 66, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (109, 37, 50, 535, 73, 65, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (109, 37, 50, 632, 33, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (109, 37, 50, 659, 63, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (109, 37, 50, 877, 77, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (109, 37, 50, 993, 76, 86, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (110, 37, 51, 97, 24, NULL, 44)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (110, 37, 51, 155, 51, 16, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (110, 37, 51, 227, 92, 58, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (110, 37, 51, 378, 76, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (110, 37, 51, 696, 53, 57, 12)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (110, 37, 51, 889, 78, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (110, 37, 51, 898, 25, 54, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (110, 37, 51, 912, 94, 32, 51)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (110, 37, 51, 969, 68, 81, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (110, 37, 51, 977, 1, 1, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (110, 37, 51, 997, 35, 98, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (111, 37, 52, 5, 85, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (111, 37, 52, 67, 95, 65, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (111, 37, 52, 296, 94, NULL, 37)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (111, 37, 52, 455, 95, 17, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (111, 37, 52, 621, 66, NULL, 20)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (111, 37, 52, 722, 75, 53, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (111, 37, 52, 800, 58, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (111, 37, 52, 864, 79, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (111, 37, 52, 913, 67, 13, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (111, 37, 52, 930, 84, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (111, 37, 52, 957, 20, 62, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (112, 38, 51, 12, 25, 92, 46)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (112, 38, 51, 42, 71, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (112, 38, 51, 96, 84, 39, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (112, 38, 51, 117, 4, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (112, 38, 51, 220, 28, 55, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (112, 38, 51, 308, 10, 40, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (112, 38, 51, 400, 53, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (112, 38, 51, 440, 81, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (112, 38, 51, 463, 25, 27, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (112, 38, 51, 521, 64, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (112, 38, 51, 870, 60, 74, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (112, 38, 51, 918, 47, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (113, 38, 52, 3, 55, 19, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (113, 38, 52, 29, 11, 41, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (113, 38, 52, 171, 55, 9, 4)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (113, 38, 52, 228, 76, 55, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (113, 38, 52, 239, 59, 14, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (113, 38, 52, 385, 60, 80, 40)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (113, 38, 52, 398, 58, 1, 53)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (113, 38, 52, 465, 39, 25, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (113, 38, 52, 485, 48, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (113, 38, 52, 505, 34, 24, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (113, 38, 52, 588, 67, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (113, 38, 52, 685, 69, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (113, 38, 52, 763, 57, 45, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (113, 38, 52, 813, 93, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (113, 38, 52, 937, 79, NULL, 29)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (114, 38, 53, 389, 47, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (114, 38, 53, 421, 46, 33, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (114, 38, 53, 437, 67, NULL, 86)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (114, 38, 53, 458, 70, 59, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (114, 38, 53, 543, 25, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (114, 38, 53, 544, 24, NULL, 89)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (114, 38, 53, 586, 13, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (114, 38, 53, 624, 30, 96, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (114, 38, 53, 671, 40, 100, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (114, 38, 53, 802, 3, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (114, 38, 53, 832, 59, 100, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (114, 38, 53, 855, 63, 17, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (114, 38, 53, 864, 27, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (115, 39, 52, 47, 48, 55, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (115, 39, 52, 151, 65, 61, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (115, 39, 52, 154, 20, 62, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (115, 39, 52, 181, 88, 83, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (115, 39, 52, 209, 93, 86, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (115, 39, 52, 229, 2, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (115, 39, 52, 254, 28, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (115, 39, 52, 299, 64, NULL, 11)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (115, 39, 52, 344, 25, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (115, 39, 52, 504, 49, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (115, 39, 52, 533, 6, 14, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (115, 39, 52, 695, 29, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (115, 39, 52, 744, 48, NULL, 16)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (115, 39, 52, 769, 26, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (115, 39, 52, 778, 81, 98, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (115, 39, 52, 895, 2, NULL, 51)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (115, 39, 52, 936, 17, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (115, 39, 52, 966, 5, 75, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (116, 39, 53, 11, 14, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (116, 39, 53, 12, 62, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (116, 39, 53, 119, 48, 99, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (116, 39, 53, 133, 37, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (116, 39, 53, 305, 51, NULL, 38)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (116, 39, 53, 312, 48, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (116, 39, 53, 329, 69, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (116, 39, 53, 363, 1, 54, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (116, 39, 53, 559, 75, 97, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (116, 39, 53, 720, 78, 44, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (116, 39, 53, 808, 17, 8, 31)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (117, 39, 54, 100, 95, 36, 1)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (117, 39, 54, 225, 75, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (117, 39, 54, 288, 70, 47, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (117, 39, 54, 402, 28, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (117, 39, 54, 455, 75, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (117, 39, 54, 457, 72, NULL, 17)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (117, 39, 54, 487, 71, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (117, 39, 54, 555, 94, 16, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (117, 39, 54, 574, 63, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (117, 39, 54, 676, 50, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (117, 39, 54, 756, 64, 32, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (117, 39, 54, 960, 9, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (118, 40, 53, 4, 3, 34, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (118, 40, 53, 38, 85, 40, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (118, 40, 53, 137, 87, 62, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (118, 40, 53, 242, 79, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (118, 40, 53, 266, 29, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (118, 40, 53, 273, 61, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (118, 40, 53, 296, 51, 31, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (118, 40, 53, 314, 53, 49, 69)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (118, 40, 53, 367, 47, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (118, 40, 53, 466, 38, NULL, 16)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (118, 40, 53, 563, 53, 43, 20)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (118, 40, 53, 576, 67, 52, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (118, 40, 53, 580, 78, 39, 26)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (118, 40, 53, 677, 29, 19, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (118, 40, 53, 707, 21, 66, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (118, 40, 53, 818, 67, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (118, 40, 53, 971, 22, 53, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (119, 40, 54, 28, 96, 29, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (119, 40, 54, 69, 87, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (119, 40, 54, 200, 6, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (119, 40, 54, 329, 27, 6, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (119, 40, 54, 377, 39, 54, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (119, 40, 54, 428, 85, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (119, 40, 54, 430, 41, 93, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (119, 40, 54, 616, 37, 46, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (119, 40, 54, 720, 4, 43, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (119, 40, 54, 798, 14, NULL, 64)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (120, 40, 55, 15, 5, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (120, 40, 55, 353, 88, NULL, 30)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (120, 40, 55, 393, 68, 12, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (120, 40, 55, 415, 100, 29, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (120, 40, 55, 765, 71, 5, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (120, 40, 55, 963, 91, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (121, 41, 54, 5, 64, 67, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (121, 41, 54, 17, 99, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (121, 41, 54, 108, 70, 97, 47)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (121, 41, 54, 259, 19, 8, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (121, 41, 54, 352, 93, 24, 89)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (121, 41, 54, 927, 14, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (121, 41, 54, 961, 52, 22, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (121, 41, 54, 969, 84, 66, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (122, 41, 55, 44, 5, NULL, 52)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (122, 41, 55, 95, 5, 13, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (122, 41, 55, 192, 50, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (122, 41, 55, 196, 2, 88, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (122, 41, 55, 219, 69, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (122, 41, 55, 472, 100, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (122, 41, 55, 487, 11, 54, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (122, 41, 55, 586, 99, 99, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (122, 41, 55, 726, 24, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (122, 41, 55, 791, 53, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (123, 41, 56, 180, 63, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (123, 41, 56, 254, 89, 44, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (123, 41, 56, 320, 56, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (123, 41, 56, 502, 98, 8, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (123, 41, 56, 793, 57, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (123, 41, 56, 933, 40, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (123, 41, 56, 946, 27, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (123, 41, 56, 965, 23, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (124, 42, 55, 57, 42, 50, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (124, 42, 55, 66, 50, 49, 2)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (124, 42, 55, 98, 59, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (124, 42, 55, 336, 100, 63, 2)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (124, 42, 55, 415, 66, NULL, 44)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (124, 42, 55, 550, 87, 35, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (124, 42, 55, 558, 61, 21, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (124, 42, 55, 575, 93, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (124, 42, 55, 779, 84, 16, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (125, 42, 56, 348, 89, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (125, 42, 56, 428, 57, 84, 39)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (125, 42, 56, 496, 42, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (125, 42, 56, 609, 44, NULL, 72)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (125, 42, 56, 787, 31, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (125, 42, 56, 856, 3, 96, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (125, 42, 56, 949, 47, 76, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (126, 42, 57, 100, 44, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (126, 42, 57, 122, 61, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (126, 42, 57, 177, 66, 11, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (126, 42, 57, 310, 41, 9, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (126, 42, 57, 427, 7, 12, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (126, 42, 57, 470, 2, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (126, 42, 57, 550, 58, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (126, 42, 57, 707, 24, NULL, 42)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (126, 42, 57, 753, 34, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (126, 42, 57, 786, 4, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (126, 42, 57, 816, 12, NULL, 2)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (126, 42, 57, 871, 28, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (126, 42, 57, 883, 93, 63, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (126, 42, 57, 909, 97, NULL, 32)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (127, 43, 56, 22, 53, 39, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (127, 43, 56, 29, 57, 67, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (127, 43, 56, 107, 10, 70, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (127, 43, 56, 335, 14, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (127, 43, 56, 439, 87, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (127, 43, 56, 624, 97, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (127, 43, 56, 659, 100, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (127, 43, 56, 700, 100, 23, 20)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (127, 43, 56, 797, 70, 79, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (127, 43, 56, 808, 16, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (127, 43, 56, 813, 91, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (127, 43, 56, 931, 25, 1, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (128, 43, 57, 7, 7, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (128, 43, 57, 47, 19, 45, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (128, 43, 57, 107, 52, 70, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (128, 43, 57, 174, 99, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (128, 43, 57, 211, 14, 43, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (128, 43, 57, 473, 100, 23, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (128, 43, 57, 502, 18, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (128, 43, 57, 512, 91, NULL, 2)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (128, 43, 57, 561, 43, 96, 46)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (128, 43, 57, 661, 62, 18, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (128, 43, 57, 768, 2, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (128, 43, 57, 854, 83, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (128, 43, 57, 979, 12, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (128, 43, 57, 981, 64, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (128, 43, 57, 987, 62, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (129, 43, 58, 113, 13, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (129, 43, 58, 238, 7, 67, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (129, 43, 58, 332, 77, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (129, 43, 58, 548, 34, 30, 23)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (129, 43, 58, 636, 98, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (129, 43, 58, 689, 9, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (129, 43, 58, 727, 9, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (129, 43, 58, 784, 97, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (129, 43, 58, 864, 67, 49, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (129, 43, 58, 877, 34, 6, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (129, 43, 58, 899, 80, 96, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (129, 43, 58, 991, 15, 42, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (130, 44, 57, 94, 84, 57, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (130, 44, 57, 134, 48, 74, 63)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (130, 44, 57, 149, 66, 11, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (130, 44, 57, 153, 58, 100, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (130, 44, 57, 186, 71, 50, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (130, 44, 57, 376, 9, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (130, 44, 57, 434, 75, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (130, 44, 57, 524, 39, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (130, 44, 57, 732, 44, 98, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (130, 44, 57, 878, 58, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (130, 44, 57, 924, 1, 27, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (131, 44, 58, 18, 57, 54, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (131, 44, 58, 116, 28, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (131, 44, 58, 428, 58, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (131, 44, 58, 718, 49, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (131, 44, 58, 918, 30, 18, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (132, 44, 59, 50, 94, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (132, 44, 59, 171, 57, 43, 76)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (132, 44, 59, 243, 91, 6, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (132, 44, 59, 286, 45, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (132, 44, 59, 304, 37, 30, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (132, 44, 59, 341, 92, 27, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (132, 44, 59, 348, 40, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (132, 44, 59, 405, 60, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (132, 44, 59, 502, 78, 1, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (132, 44, 59, 511, 95, 86, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (132, 44, 59, 568, 23, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (132, 44, 59, 823, 72, 100, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (132, 44, 59, 969, 9, 82, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (133, 45, 58, 49, 100, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (133, 45, 58, 53, 13, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (133, 45, 58, 55, 44, 81, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (133, 45, 58, 400, 68, 51, 30)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (133, 45, 58, 430, 23, 26, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (133, 45, 58, 494, 63, 75, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (133, 45, 58, 612, 54, 84, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (133, 45, 58, 617, 96, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (133, 45, 58, 772, 85, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (133, 45, 58, 975, 28, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (134, 45, 59, 65, 4, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (134, 45, 59, 87, 5, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (134, 45, 59, 104, 79, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (134, 45, 59, 155, 17, NULL, 81)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (134, 45, 59, 231, 39, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (134, 45, 59, 236, 23, 41, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (134, 45, 59, 295, 19, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (134, 45, 59, 323, 79, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (134, 45, 59, 333, 92, NULL, 93)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (134, 45, 59, 374, 27, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (134, 45, 59, 422, 45, 18, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (134, 45, 59, 437, 49, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (134, 45, 59, 441, 11, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (134, 45, 59, 549, 37, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (134, 45, 59, 561, 16, 51, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (134, 45, 59, 684, 29, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (134, 45, 59, 694, 41, 29, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (134, 45, 59, 813, 39, 33, 26)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (134, 45, 59, 832, 91, 29, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (134, 45, 59, 961, 90, 8, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (135, 45, 60, 172, 2, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (135, 45, 60, 296, 66, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (135, 45, 60, 354, 34, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (135, 45, 60, 467, 31, 78, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (135, 45, 60, 491, 32, 54, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (135, 45, 60, 592, 14, 27, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (135, 45, 60, 606, 26, 19, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (135, 45, 60, 682, 98, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (135, 45, 60, 772, 17, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (135, 45, 60, 828, 98, 21, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (135, 45, 60, 961, 38, 32, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (136, 46, 59, 49, 7, 30, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (136, 46, 59, 140, 38, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (136, 46, 59, 215, 45, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (136, 46, 59, 381, 53, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (136, 46, 59, 421, 62, NULL, 92)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (136, 46, 59, 481, 81, 11, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (136, 46, 59, 582, 16, 48, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (136, 46, 59, 619, 74, 17, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (136, 46, 59, 712, 57, 9, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (136, 46, 59, 786, 78, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (136, 46, 59, 787, 37, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (136, 46, 59, 799, 42, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (136, 46, 59, 893, 4, 39, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (136, 46, 59, 941, 66, 77, 63)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (137, 46, 60, 98, 60, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (137, 46, 60, 157, 56, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (137, 46, 60, 411, 27, 77, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (137, 46, 60, 487, 11, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (137, 46, 60, 590, 60, NULL, 44)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (137, 46, 60, 803, 20, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (137, 46, 60, 883, 45, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (137, 46, 60, 949, 75, 51, 72)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (137, 46, 60, 993, 82, 41, 21)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (138, 46, 61, 167, 3, 62, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (138, 46, 61, 209, 35, NULL, 59)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (138, 46, 61, 233, 60, 60, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (138, 46, 61, 483, 49, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (138, 46, 61, 624, 68, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (138, 46, 61, 765, 32, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (139, 47, 60, 44, 73, 75, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (139, 47, 60, 282, 75, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (139, 47, 60, 304, 12, 62, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (139, 47, 60, 378, 64, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (139, 47, 60, 497, 71, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (139, 47, 60, 503, 68, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (139, 47, 60, 611, 24, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (139, 47, 60, 720, 72, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (139, 47, 60, 731, 69, 20, 31)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (139, 47, 60, 926, 13, 86, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (139, 47, 60, 994, 62, 25, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (140, 47, 61, 168, 24, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (140, 47, 61, 211, 76, NULL, 76)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (140, 47, 61, 326, 50, 33, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (140, 47, 61, 338, 82, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (140, 47, 61, 366, 63, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (140, 47, 61, 404, 75, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (140, 47, 61, 580, 53, 61, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (140, 47, 61, 635, 73, 84, 67)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (140, 47, 61, 803, 69, 24, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (140, 47, 61, 825, 65, 12, 1)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (140, 47, 61, 869, 36, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (140, 47, 61, 905, 53, 4, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (140, 47, 61, 911, 55, 10, 12)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (141, 47, 62, 24, 99, 22, 77)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (141, 47, 62, 92, 98, 42, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (141, 47, 62, 117, 58, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (141, 47, 62, 237, 70, NULL, 27)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (141, 47, 62, 270, 88, 37, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (141, 47, 62, 431, 49, 3, 54)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (141, 47, 62, 554, 51, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (141, 47, 62, 569, 56, 66, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (141, 47, 62, 572, 59, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (141, 47, 62, 654, 5, 89, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (141, 47, 62, 659, 32, 34, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (141, 47, 62, 708, 19, 62, 39)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (141, 47, 62, 747, 92, 73, 86)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (141, 47, 62, 757, 96, 16, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (141, 47, 62, 813, 14, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (141, 47, 62, 847, 91, 52, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (141, 47, 62, 861, 92, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (141, 47, 62, 917, 89, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (142, 48, 61, 55, 60, 2, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (142, 48, 61, 66, 1, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (142, 48, 61, 80, 88, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (142, 48, 61, 434, 31, 87, 10)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (142, 48, 61, 638, 79, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (142, 48, 61, 654, 41, NULL, 11)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (142, 48, 61, 718, 25, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (142, 48, 61, 748, 29, NULL, 97)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (142, 48, 61, 759, 97, NULL, 8)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (142, 48, 61, 909, 37, 88, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (142, 48, 61, 990, 78, 57, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (143, 48, 62, 79, 28, NULL, 92)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (143, 48, 62, 202, 9, 66, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (143, 48, 62, 241, 86, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (143, 48, 62, 257, 94, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (143, 48, 62, 323, 69, 46, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (143, 48, 62, 362, 84, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (143, 48, 62, 571, 72, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (143, 48, 62, 652, 18, 69, 34)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (143, 48, 62, 895, 5, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (143, 48, 62, 994, 100, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (144, 48, 63, 13, 38, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (144, 48, 63, 104, 2, NULL, 12)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (144, 48, 63, 228, 2, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (144, 48, 63, 699, 39, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (144, 48, 63, 890, 25, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (144, 48, 63, 920, 70, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (145, 49, 62, 132, 74, NULL, 43)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (145, 49, 62, 218, 83, 28, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (145, 49, 62, 274, 37, 72, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (145, 49, 62, 300, 46, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (145, 49, 62, 437, 12, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (145, 49, 62, 475, 54, 7, 85)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (145, 49, 62, 569, 44, 76, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (145, 49, 62, 631, 14, 59, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (145, 49, 62, 682, 6, 58, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (145, 49, 62, 703, 28, 82, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (145, 49, 62, 779, 93, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (145, 49, 62, 785, 1, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (145, 49, 62, 896, 51, 74, 81)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (145, 49, 62, 920, 91, 47, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (145, 49, 62, 948, 45, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (146, 49, 63, 4, 25, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (146, 49, 63, 99, 31, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (146, 49, 63, 172, 37, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (146, 49, 63, 201, 96, 54, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (146, 49, 63, 214, 45, 12, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (146, 49, 63, 216, 9, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (146, 49, 63, 401, 59, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (146, 49, 63, 449, 79, 51, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (146, 49, 63, 514, 66, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (146, 49, 63, 854, 11, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (146, 49, 63, 964, 22, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (146, 49, 63, 983, 51, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (147, 49, 64, 23, 94, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (147, 49, 64, 93, 84, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (147, 49, 64, 147, 76, 15, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (147, 49, 64, 157, 22, 45, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (147, 49, 64, 282, 22, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (147, 49, 64, 344, 61, 53, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (147, 49, 64, 347, 31, 98, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (147, 49, 64, 386, 89, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (147, 49, 64, 475, 37, 92, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (147, 49, 64, 608, 15, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (147, 49, 64, 731, 76, NULL, 70)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (147, 49, 64, 790, 72, 24, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (147, 49, 64, 837, 91, 97, 84)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (147, 49, 64, 873, 48, 94, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (147, 49, 64, 906, 83, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (148, 50, 63, 86, 100, NULL, 91)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (148, 50, 63, 201, 69, 40, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (148, 50, 63, 241, 15, 15, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (148, 50, 63, 298, 53, 19, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (148, 50, 63, 398, 80, 67, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (148, 50, 63, 513, 94, 21, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (148, 50, 63, 546, 48, 22, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (148, 50, 63, 562, 2, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (148, 50, 63, 672, 11, NULL, 62)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (148, 50, 63, 779, 29, NULL, 66)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (148, 50, 63, 873, 90, 92, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (148, 50, 63, 943, 8, NULL, 95)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (149, 50, 64, 14, 33, NULL, 60)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (149, 50, 64, 88, 15, NULL, 20)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (149, 50, 64, 402, 28, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (149, 50, 64, 479, 71, 21, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (149, 50, 64, 580, 2, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (149, 50, 64, 606, 52, 90, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (149, 50, 64, 708, 19, 8, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (149, 50, 64, 717, 98, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (149, 50, 64, 744, 84, 87, 31)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (150, 50, 65, 23, 73, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (150, 50, 65, 321, 17, 72, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (150, 50, 65, 390, 20, NULL, 80)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (150, 50, 65, 513, 60, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (150, 50, 65, 541, 80, 98, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (150, 50, 65, 569, 97, 73, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (150, 50, 65, 599, 88, 75, 48)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (150, 50, 65, 623, 27, 58, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (150, 50, 65, 677, 38, 75, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (150, 50, 65, 748, 54, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (150, 50, 65, 788, 8, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (150, 50, 65, 799, 40, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (150, 50, 65, 808, 58, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (150, 50, 65, 846, 80, 45, 33)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (150, 50, 65, 934, 38, 51, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (151, 51, 64, 81, 84, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (151, 51, 64, 165, 25, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (151, 51, 64, 177, 37, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (151, 51, 64, 368, 63, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (151, 51, 64, 635, 64, 75, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (151, 51, 64, 683, 28, 40, 60)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (151, 51, 64, 709, 48, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (151, 51, 64, 823, 5, NULL, 30)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (151, 51, 64, 882, 16, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (152, 51, 65, 36, 86, 28, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (152, 51, 65, 105, 73, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (152, 51, 65, 601, 73, 73, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (152, 51, 65, 739, 28, 67, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (152, 51, 65, 807, 54, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (152, 51, 65, 907, 16, NULL, 36)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (152, 51, 65, 914, 55, 6, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (152, 51, 65, 927, 48, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (152, 51, 65, 959, 43, 42, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (153, 51, 66, 9, 62, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (153, 51, 66, 111, 9, 49, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (153, 51, 66, 329, 67, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (153, 51, 66, 379, 7, 10, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (153, 51, 66, 404, 8, 28, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (153, 51, 66, 485, 36, 40, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (153, 51, 66, 570, 64, NULL, 11)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (153, 51, 66, 612, 12, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (153, 51, 66, 661, 9, 84, 36)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (153, 51, 66, 673, 75, 90, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (153, 51, 66, 779, 13, 32, 60)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (153, 51, 66, 873, 67, NULL, 75)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (153, 51, 66, 900, 70, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (153, 51, 66, 969, 42, 56, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (154, 52, 65, 88, 17, 58, 52)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (154, 52, 65, 259, 83, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (154, 52, 65, 323, 92, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (154, 52, 65, 513, 40, NULL, 33)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (154, 52, 65, 573, 99, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (154, 52, 65, 845, 66, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (154, 52, 65, 888, 98, 27, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (154, 52, 65, 907, 82, 37, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (154, 52, 65, 910, 64, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (155, 52, 66, 125, 77, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (155, 52, 66, 158, 39, 3, 12)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (155, 52, 66, 264, 21, 38, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (155, 52, 66, 518, 99, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (155, 52, 66, 632, 56, 23, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (155, 52, 66, 739, 71, 51, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (155, 52, 66, 753, 10, 63, 80)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (155, 52, 66, 851, 81, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (155, 52, 66, 871, 28, 15, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (156, 52, 67, 193, 73, 55, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (156, 52, 67, 200, 37, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (156, 52, 67, 234, 41, 4, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (156, 52, 67, 484, 91, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (156, 52, 67, 847, 46, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (156, 52, 67, 880, 43, 36, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (156, 52, 67, 987, 60, 65, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (157, 53, 66, 9, 17, 93, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (157, 53, 66, 227, 68, 18, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (157, 53, 66, 284, 23, 62, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (157, 53, 66, 326, 70, 9, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (157, 53, 66, 379, 6, NULL, 10)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (157, 53, 66, 394, 40, 13, 83)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (157, 53, 66, 469, 5, NULL, 61)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (157, 53, 66, 682, 16, 65, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (157, 53, 66, 712, 72, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (158, 53, 67, 179, 80, 63, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (158, 53, 67, 222, 69, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (158, 53, 67, 486, 97, 96, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (158, 53, 67, 492, 97, 85, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (158, 53, 67, 523, 24, 9, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (158, 53, 67, 586, 99, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (158, 53, 67, 622, 36, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (158, 53, 67, 647, 86, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (158, 53, 67, 660, 79, 38, 55)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (158, 53, 67, 673, 65, 100, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (158, 53, 67, 746, 14, 5, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (158, 53, 67, 748, 3, 12, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (158, 53, 67, 919, 57, 16, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (158, 53, 67, 936, 40, 67, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (158, 53, 67, 963, 54, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (159, 53, 68, 1, 69, 63, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (159, 53, 68, 14, 61, 92, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (159, 53, 68, 15, 36, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (159, 53, 68, 161, 97, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (159, 53, 68, 251, 34, 40, 27)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (159, 53, 68, 543, 47, 98, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (159, 53, 68, 648, 16, 1, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (159, 53, 68, 766, 50, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (159, 53, 68, 811, 16, NULL, 38)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (159, 53, 68, 898, 20, 98, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (159, 53, 68, 913, 60, 87, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (159, 53, 68, 918, 70, 58, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (160, 54, 67, 262, 16, 65, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (160, 54, 67, 304, 54, 34, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (160, 54, 67, 528, 60, 78, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (160, 54, 67, 784, 21, NULL, 65)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (160, 54, 67, 814, 62, 64, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (160, 54, 67, 840, 87, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (160, 54, 67, 956, 65, 9, 58)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (161, 54, 68, 90, 93, 93, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (161, 54, 68, 113, 18, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (161, 54, 68, 114, 71, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (161, 54, 68, 415, 40, 29, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (161, 54, 68, 444, 84, NULL, 40)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (161, 54, 68, 476, 13, 6, 23)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (161, 54, 68, 493, 98, 13, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (161, 54, 68, 528, 10, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (161, 54, 68, 552, 53, 7, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (161, 54, 68, 579, 91, 66, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (161, 54, 68, 826, 40, 15, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (161, 54, 68, 871, 22, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (162, 54, 69, 175, 2, 25, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (162, 54, 69, 222, 28, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (162, 54, 69, 261, 91, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (162, 54, 69, 373, 84, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (162, 54, 69, 384, 43, 21, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (162, 54, 69, 391, 42, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (162, 54, 69, 499, 21, 65, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (162, 54, 69, 811, 42, 22, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (162, 54, 69, 856, 54, 5, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (162, 54, 69, 866, 3, 61, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (162, 54, 69, 944, 59, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (162, 54, 69, 991, 59, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (163, 55, 68, 8, 29, 98, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (163, 55, 68, 183, 48, 65, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (163, 55, 68, 358, 16, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (163, 55, 68, 461, 28, 71, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (163, 55, 68, 663, 4, 4, 60)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (163, 55, 68, 876, 99, 21, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (164, 55, 69, 99, 95, 63, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (164, 55, 69, 186, 3, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (164, 55, 69, 293, 84, NULL, 70)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (164, 55, 69, 351, 9, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (164, 55, 69, 369, 44, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (164, 55, 69, 375, 36, 42, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (164, 55, 69, 508, 48, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (164, 55, 69, 643, 53, 66, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (164, 55, 69, 695, 74, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (164, 55, 69, 713, 52, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (164, 55, 69, 723, 46, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (164, 55, 69, 794, 77, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (164, 55, 69, 861, 24, 39, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (164, 55, 69, 896, 71, 72, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (164, 55, 69, 956, 29, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (165, 55, 70, 23, 95, 100, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (165, 55, 70, 51, 96, 96, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (165, 55, 70, 135, 78, 93, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (165, 55, 70, 320, 10, 12, 66)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (165, 55, 70, 341, 38, NULL, 69)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (165, 55, 70, 424, 52, 60, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (165, 55, 70, 449, 39, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (165, 55, 70, 492, 30, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (165, 55, 70, 589, 25, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (165, 55, 70, 638, 65, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (165, 55, 70, 667, 6, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (165, 55, 70, 693, 16, 82, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (165, 55, 70, 707, 2, 30, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (165, 55, 70, 783, 66, 17, 29)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (165, 55, 70, 947, 56, 25, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (165, 55, 70, 949, 16, 64, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (166, 56, 69, 25, 53, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (166, 56, 69, 155, 9, 66, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (166, 56, 69, 312, 34, NULL, 42)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (166, 56, 69, 426, 81, 51, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (166, 56, 69, 559, 73, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (166, 56, 69, 579, 22, 54, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (166, 56, 69, 641, 36, NULL, 35)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (166, 56, 69, 733, 71, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (166, 56, 69, 896, 26, 89, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (166, 56, 69, 940, 15, 73, 21)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (167, 56, 70, 95, 33, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (167, 56, 70, 156, 68, 91, 91)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (167, 56, 70, 356, 70, 36, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (167, 56, 70, 466, 7, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (167, 56, 70, 529, 70, 64, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (167, 56, 70, 586, 77, 38, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (167, 56, 70, 779, 2, 82, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (167, 56, 70, 885, 34, 11, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (167, 56, 70, 944, 15, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (168, 56, 71, 43, 90, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (168, 56, 71, 299, 33, 29, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (168, 56, 71, 364, 20, NULL, 17)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (168, 56, 71, 367, 24, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (168, 56, 71, 369, 51, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (168, 56, 71, 375, 14, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (168, 56, 71, 376, 51, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (168, 56, 71, 538, 5, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (168, 56, 71, 856, 30, 45, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (168, 56, 71, 893, 28, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (168, 56, 71, 908, 22, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (168, 56, 71, 955, 82, NULL, 47)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (169, 57, 70, 13, 97, 35, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (169, 57, 70, 21, 5, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (169, 57, 70, 89, 25, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (169, 57, 70, 215, 90, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (169, 57, 70, 304, 15, 46, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (169, 57, 70, 431, 99, 15, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (169, 57, 70, 527, 84, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (169, 57, 70, 537, 19, 94, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (169, 57, 70, 601, 50, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (169, 57, 70, 628, 73, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (169, 57, 70, 680, 22, NULL, 66)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (169, 57, 70, 868, 93, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (169, 57, 70, 925, 40, NULL, 9)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (169, 57, 70, 937, 59, 76, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (170, 57, 71, 67, 35, 49, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (170, 57, 71, 246, 35, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (170, 57, 71, 433, 4, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (170, 57, 71, 495, 90, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (170, 57, 71, 576, 73, 19, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (170, 57, 71, 610, 12, 83, 46)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (170, 57, 71, 629, 52, 91, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (170, 57, 71, 729, 47, 5, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (171, 57, 72, 60, 5, 38, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (171, 57, 72, 86, 19, 58, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (171, 57, 72, 96, 19, 45, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (171, 57, 72, 112, 84, 44, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (171, 57, 72, 155, 38, 69, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (171, 57, 72, 358, 20, NULL, 67)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (171, 57, 72, 368, 37, 77, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (171, 57, 72, 507, 10, 49, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (171, 57, 72, 549, 58, NULL, 90)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (171, 57, 72, 596, 66, NULL, 53)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (171, 57, 72, 604, 6, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (171, 57, 72, 635, 41, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (171, 57, 72, 700, 13, 9, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (171, 57, 72, 741, 46, NULL, 57)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (171, 57, 72, 799, 10, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (171, 57, 72, 858, 23, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (171, 57, 72, 951, 27, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (171, 57, 72, 966, 31, 13, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (172, 58, 71, 63, 56, 34, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (172, 58, 71, 94, 58, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (172, 58, 71, 95, 13, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (172, 58, 71, 195, 25, 8, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (172, 58, 71, 237, 79, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (172, 58, 71, 309, 55, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (172, 58, 71, 310, 78, 91, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (172, 58, 71, 354, 58, NULL, 47)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (172, 58, 71, 363, 68, 94, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (172, 58, 71, 411, 91, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (172, 58, 71, 427, 99, 37, 79)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (172, 58, 71, 512, 28, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (172, 58, 71, 758, 72, 13, 24)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (173, 58, 72, 177, 32, 75, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (173, 58, 72, 266, 84, 76, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (173, 58, 72, 277, 20, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (173, 58, 72, 529, 84, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (173, 58, 72, 712, 35, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (173, 58, 72, 736, 64, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (173, 58, 72, 865, 38, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (173, 58, 72, 884, 71, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (173, 58, 72, 892, 90, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (174, 58, 73, 25, 61, 79, 28)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (174, 58, 73, 30, 62, 52, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (174, 58, 73, 83, 100, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (174, 58, 73, 175, 40, 24, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (174, 58, 73, 209, 78, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (174, 58, 73, 223, 41, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (174, 58, 73, 417, 39, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (174, 58, 73, 544, 24, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (174, 58, 73, 696, 30, 10, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (174, 58, 73, 736, 76, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (174, 58, 73, 907, 61, 90, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (174, 58, 73, 975, 53, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (175, 59, 72, 128, 24, 14, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (175, 59, 72, 134, 88, 29, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (175, 59, 72, 305, 82, 38, 79)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (175, 59, 72, 363, 1, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (175, 59, 72, 417, 92, NULL, 46)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (175, 59, 72, 450, 18, 30, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (175, 59, 72, 503, 11, 40, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (175, 59, 72, 530, 83, 29, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (175, 59, 72, 802, 64, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (175, 59, 72, 824, 34, NULL, 4)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (175, 59, 72, 860, 56, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (175, 59, 72, 875, 8, 32, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (176, 59, 73, 55, 36, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (176, 59, 73, 60, 44, 2, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (176, 59, 73, 172, 89, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (176, 59, 73, 332, 32, 46, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (176, 59, 73, 496, 37, 98, 43)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (176, 59, 73, 507, 60, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (176, 59, 73, 684, 99, NULL, 54)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (176, 59, 73, 839, 94, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (176, 59, 73, 979, 34, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (176, 59, 73, 997, 67, 30, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (177, 59, 74, 183, 24, 73, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (177, 59, 74, 241, 98, 2, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (177, 59, 74, 309, 74, 85, 23)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (177, 59, 74, 409, 64, 19, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (177, 59, 74, 488, 74, 56, 69)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (177, 59, 74, 592, 31, 49, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (177, 59, 74, 644, 79, 6, 57)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (177, 59, 74, 647, 96, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (177, 59, 74, 728, 47, NULL, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (177, 59, 74, 822, 65, 36, NULL)
GO
INSERT [dbo].[classes] ([class_id], [course_id], [lecturer_id], [student_id], [grade_test_a], [grade_test_b], [grade_test_c]) VALUES (177, 59, 74, 997, 39, NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[courses] ON 
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (1, N'PSYC1020', N'2', N'Introduction to Psychology: Minds, Brains and Behaviour')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (2, N'PSYC1030', N'2', N'Introduction to Psychology: Developmental, Social & Clinical Psychology')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (3, N'PSYC1040', N'2', N'Psychological Research Methodology I')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (4, N'COMU1030', N'2', N'Communication Skills: Spoken Language & Interpersonal')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (5, N'PSYC2010', N'2', N'Psychological Research Methodology II')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (6, N'PSYC2020', N'2', N'Neuroscience for Psychologists')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (7, N'PSYC2030', N'2', N'Developmental Psychology')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (8, N'PSYC2040', N'2', N'Social & Organisational Psychology')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (9, N'PSYC2050', N'2', N'Learning & Cognition')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (10, N'PSYC2063', N'2', N'Psychological Approaches to Complex Problems')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (11, N'PSYC2311', N'2', N'Developmental Disorders of Childhood')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (12, N'PSYC2361', N'2', N'Psychology of Criminal Justice')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (13, N'PSYC2371', N'2', N'The Science of Everyday Thinking')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (14, N'PSYC2381', N'2', N'Positive Psychology')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (15, N'PSYC2991', N'1', N'Research Experience I')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (16, N'PSYC2992', N'1', N'Research Experience II')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (17, N'PSYC3010', N'2', N'Psychological Research Methodology III')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (18, N'PSYC3020', N'2', N'Measurement in Psychology')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (19, N'PSYC3034', N'2', N'Topics in Applied Psychology')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (20, N'PSYC3042', N'2', N'Psychological Research: Interpretation & Evaluation')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (21, N'PSYC3102', N'2', N'Psychopathology')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (22, N'PSYC3000', N'2', N'Applied Sport and Exercise Psychology')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (23, N'PSYC3082', N'2', N'Psychotherapies and Counselling')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (24, N'PSYC3132', N'2', N'Health Psychology')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (25, N'PSYC3202', N'2', N'Industrial & Organisational Psychology')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (26, N'PSYC3032', N'2', N'Topics in Social Psychology')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (27, N'PSYC3122', N'2', N'Attitudes & Social Cognition')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (28, N'PSYC3142', N'2', N'Intergroup Relations & Group Processes')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (29, N'PSYC3292', N'2', N'Social Psychology of Emotion')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (30, N'PSYC3052', N'2', N'Judgment & Decision-Making')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (31, N'PSYC3062', N'2', N'Introduction to Human Factors')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (32, N'PSYC3192', N'2', N'Sensory Neuroscience')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (33, N'ANAT3022', N'2', N'Functional Neuroanatomy')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (34, N'PSYC3222', N'2', N'Psychophysiology: Methods & Applications')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (35, N'PSYC3262', N'2', N'Evolutionary Approaches to Human Behaviour')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (36, N'PSYC3272', N'2', N'The Neuroscience of Social Behaviour')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (37, N'PSYC3302', N'2', N'Cognitive Neuroscience')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (38, N'MUSC3340', N'2', N'Music, Cognition & Development')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (39, N'PSYC3162', N'2', N'Development in Infancy')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (40, N'PSYC3282', N'2', N'Developmental Perspectives on the Origins of Human Culture')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (41, N'PSYC3312', N'2', N'Parenting and Family Psychology')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (42, N'PSYC4050', N'2', N'Psychological Research Methodology IV')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (43, N'PSYC4060', N'1', N'Ethical Considerations for Psychologists')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (44, N'PSYC4121', N'2', N'The Scientist-Practitioner Model')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (45, N'PSYC4000', N'2', N'Applied Sport and Exercise Psychology')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (46, N'PSYC4181', N'2', N'Applied Social Psychology')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (47, N'PSYC4191', N'2', N'Improving Human Performance')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (48, N'PSYC4211', N'2', N'From Classic to Contemporary Topics in Organisational Psychology')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (49, N'PSYC4221', N'2', N'Work and Research in Applied Psychology [1]')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (50, N'PSYC4981', N'2', N'Current Issues in Psychology 1')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (51, N'PSYC4982', N'2', N'Current Issues in Psychology II')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (52, N'PSYC4311', N'1', N'Advanced Topics in Social Cognition & Group Processes')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (53, N'PSYC4331', N'1', N'Topics in Perception & Cognition')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (54, N'PSYC4341', N'1', N'Special Topics in Clinical Psychology')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (55, N'PSYC4361', N'1', N'Evolutionary & Comparative Perspectives in Psychology')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (56, N'PSYC4371', N'1', N'Advanced Topics in Child Development')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (57, N'PSYC4991', N'1', N'Advanced Seminar in Psychology 1')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (58, N'PSYC4992', N'1', N'Advanced Seminar in Psychology II')
GO
INSERT [dbo].[courses] ([course_id], [course_code], [course_units], [course_title]) VALUES (59, N'PSYC4993', N'1', N'Advanced Seminar in Psychology III')
GO
SET IDENTITY_INSERT [dbo].[courses] OFF
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (1, N'Gay', N'Hunday', N'ghunday0@tamu.edu', N'Female', N'United Kingdom', N'Liverpool', N'741-309-5222')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (2, N'Farley', N'Farfolomeev', N'ffarfolomeev1@gov.uk', N'Male', N'United Kingdom', N'Horton', N'453-806-4743')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (3, N'Mada', N'Kezor', N'mkezor2@naver.com', N'Female', N'United Kingdom', N'Brampton', N'291-332-4661')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (4, N'Debbi', N'Gartenfeld', N'dgartenfeld3@angelfire.com', N'Female', N'United Kingdom', N'Carlton', N'843-843-7789')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (5, N'Chance', N'Londsdale', N'clondsdale4@shutterfly.com', N'Male', N'United Kingdom', N'Ford', N'106-753-6031')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (6, N'Kiley', N'Lisciardelli', N'klisciardelli5@discuz.net', N'Female', N'United Kingdom', N'Upton', N'445-880-3080')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (7, N'Jenica', N'Buff', N'jbuff6@psu.edu', N'Female', N'United Kingdom', N'Tullich', N'195-285-9804')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (8, N'Finlay', N'Oret', N'foret7@independent.co.uk', N'Male', N'United Kingdom', N'West End', N'304-728-5535')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (9, N'Tracie', N'Creech', N'tcreech8@t-online.de', N'Female', N'United Kingdom', N'London', N'822-452-2016')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (10, N'Suzann', N'Hince', N'shince9@woothemes.com', N'Female', N'United Kingdom', N'Langley', N'774-868-8850')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (11, N'Hector', N'Domini', N'hdominia@bigcartel.com', N'Male', N'United Kingdom', N'Aston', N'835-928-9902')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (12, N'Georgetta', N'Le Teve', N'gleteveb@archive.org', N'Female', N'United Kingdom', N'Manchester', N'203-221-4321')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (13, N'Murdock', N'Steutly', N'msteutlyc@psu.edu', N'Male', N'United Kingdom', N'Kinloch', N'423-596-1645')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (14, N'Tyne', N'Tschierse', N'ttschiersed@hatena.ne.jp', N'Female', N'United Kingdom', N'Newton', N'317-417-2187')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (15, N'Bary', N'Pickervance', N'bpickervancee@businessinsider.com', N'Male', N'United Kingdom', N'Thorpe', N'303-943-0728')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (16, N'Erina', N'Gocke', N'egockef@soundcloud.com', N'Female', N'United Kingdom', N'West End', N'192-161-8834')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (17, N'Jacob', N'Willshear', N'jwillshearg@wiley.com', N'Male', N'United Kingdom', N'Aston', N'389-426-6762')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (18, N'Christye', N'Windram', N'cwindramh@delicious.com', N'Female', N'United Kingdom', N'Sutton', N'265-940-1835')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (19, N'Shelli', N'Truelove', N'struelovei@cmu.edu', N'Female', N'United Kingdom', N'Pentre', N'797-608-7252')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (20, N'Germayne', N'Keepe', N'gkeepej@msu.edu', N'Male', N'United Kingdom', N'Aston', N'289-712-8694')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (21, N'Jilleen', N'Bowich', N'jbowichk@odnoklassniki.ru', N'Female', N'United Kingdom', N'Aberdeen', N'412-207-9532')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (22, N'Georgeta', N'Millbank', N'gmillbankl@spiegel.de', N'Female', N'United Kingdom', N'Ford', N'359-737-5462')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (23, N'Albert', N'Blade', N'abladem@google.pl', N'Male', N'United Kingdom', N'Tullich', N'453-764-4815')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (24, N'Ashely', N'Ruck', N'aruckn@dot.gov', N'Female', N'United Kingdom', N'Newton', N'194-222-7544')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (25, N'Onofredo', N'Collisson', N'ocollissono@go.com', N'Male', N'United Kingdom', N'Burnside', N'287-822-8003')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (26, N'Sherman', N'Bilbrooke', N'sbilbrookep@latimes.com', N'Male', N'United Kingdom', N'Langley', N'650-928-0383')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (27, N'Myrwyn', N'Sorrel', N'msorrelq@wix.com', N'Male', N'United Kingdom', N'London', N'316-126-0066')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (28, N'Dallon', N'Blanque', N'dblanquer@google.co.jp', N'Male', N'United Kingdom', N'London', N'740-691-5923')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (29, N'Annora', N'Tattershall', N'atattershalls@homestead.com', N'Female', N'United Kingdom', N'East End', N'437-187-4047')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (30, N'Stevy', N'Naulls', N'snaullst@bloomberg.com', N'Male', N'United Kingdom', N'Pentre', N'937-278-2580')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (31, N'Alwyn', N'Ludy', N'aludyu@photobucket.com', N'Male', N'United Kingdom', N'Burnside', N'786-822-8421')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (32, N'Lewes', N'Annetts', N'lannettsv@weibo.com', N'Male', N'United Kingdom', N'London', N'138-469-2785')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (33, N'Zebadiah', N'Pessler', N'zpesslerw@lycos.com', N'Male', N'United Kingdom', N'Sheffield', N'129-411-0803')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (34, N'Lorri', N'Ivanyushkin', N'livanyushkinx@si.edu', N'Female', N'United Kingdom', N'London', N'466-445-5370')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (35, N'Elayne', N'Postgate', N'epostgatey@mtv.com', N'Female', N'United Kingdom', N'Swindon', N'617-767-1040')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (36, N'Licha', N'Rushbury', N'lrushburyz@ehow.com', N'Female', N'United Kingdom', N'Belfast', N'912-768-9330')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (37, N'Isak', N'Paute', N'ipaute10@admin.ch', N'Male', N'United Kingdom', N'Kirkton', N'380-487-6081')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (38, N'Donella', N'Sigge', N'dsigge11@webnode.com', N'Female', N'United Kingdom', N'Tullich', N'873-372-1421')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (39, N'Emmott', N'Sackey', N'esackey12@aol.com', N'Male', N'United Kingdom', N'Aberdeen', N'399-689-3418')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (40, N'Mattheus', N'Ades', N'mades13@kickstarter.com', N'Male', N'United Kingdom', N'Wootton', N'832-907-3259')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (41, N'Gerry', N'Paskell', N'gpaskell14@yandex.ru', N'Male', N'United Kingdom', N'London', N'480-925-5390')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (42, N'Janot', N'McAtamney', N'jmcatamney15@mtv.com', N'Female', N'United Kingdom', N'Bristol', N'408-135-9482')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (43, N'Zane', N'Ledgard', N'zledgard16@un.org', N'Male', N'United Kingdom', N'Bradford', N'635-822-2223')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (44, N'Britte', N'Devonald', N'bdevonald17@craigslist.org', N'Female', N'United Kingdom', N'Edinburgh', N'338-554-0900')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (45, N'Shela', N'Goodswen', N'sgoodswen18@youtube.com', N'Female', N'United Kingdom', N'Liverpool', N'758-426-9071')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (46, N'Etan', N'Scrivener', N'escrivener19@studiopress.com', N'Male', N'United Kingdom', N'Liverpool', N'460-556-2952')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (47, N'Lusa', N'Yukhtin', N'lyukhtin1a@blogspot.com', N'Female', N'United Kingdom', N'London', N'233-324-2995')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (48, N'Korry', N'Mertsching', N'kmertsching1b@mysql.com', N'Female', N'United Kingdom', N'Bristol', N'619-558-0614')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (49, N'Michal', N'Lune', N'mlune1c@mediafire.com', N'Male', N'United Kingdom', N'Dean', N'604-895-7186')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (50, N'Jorge', N'Dudson', N'jdudson1d@zdnet.com', N'Male', N'United Kingdom', N'Bradford', N'337-305-7649')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (51, N'Hortense', N'Glashby', N'hglashby1e@ed.gov', N'Female', N'United Kingdom', N'London', N'917-249-0260')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (52, N'Hilde', N'Satch', N'hsatch1f@columbia.edu', N'Female', N'United Kingdom', N'Glasgow', N'842-129-1946')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (53, N'Nonnah', N'Giacopetti', N'ngiacopetti1g@over-blog.com', N'Female', N'United Kingdom', N'Aston', N'892-161-2990')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (54, N'Jewell', N'Sumbler', N'jsumbler1h@dailymotion.com', N'Female', N'United Kingdom', N'Aberdeen', N'540-689-5472')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (55, N'Reuben', N'Marchington', N'rmarchington1i@ftc.gov', N'Male', N'United Kingdom', NULL, N'969-703-4130')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (56, N'Ramona', N'Brazenor', N'rbrazenor1j@biglobe.ne.jp', N'Female', N'United Kingdom', N'West End', N'727-241-2998')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (57, N'Jake', N'Reyburn', N'jreyburn1k@virginia.edu', N'Male', N'United Kingdom', N'Tullich', N'380-924-6885')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (58, N'Marty', N'Labdon', N'mlabdon1l@nps.gov', N'Male', N'United Kingdom', N'London', N'467-571-3933')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (59, N'Eda', N'Gard', N'egard1m@printfriendly.com', N'Female', N'United Kingdom', N'Sheffield', N'946-416-0384')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (60, N'Israel', N'Leopold', N'ileopold1n@weibo.com', N'Male', N'United Kingdom', N'Birmingham', N'289-783-7688')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (61, N'Fredrick', N'Gomez', N'fgomez1o@livejournal.com', N'Male', N'United Kingdom', N'Sutton', N'258-652-6413')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (62, N'Meggi', N'Kenworthey', N'mkenworthey1p@samsung.com', N'Female', N'United Kingdom', N'London', N'604-167-7747')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (63, N'Cary', N'Radcliffe', N'cradcliffe1q@unc.edu', N'Male', N'United Kingdom', N'Normanton', N'761-116-0722')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (64, N'Goldie', N'Earingey', N'gearingey1r@homestead.com', N'Female', N'United Kingdom', N'London', N'697-162-0894')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (65, N'Purcell', N'Champe', N'pchampe1s@discuz.net', N'Male', N'United Kingdom', N'Kingston', N'615-970-4212')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (66, N'Breanne', N'Greedy', N'bgreedy1t@icq.com', N'Female', N'United Kingdom', N'Liverpool', N'661-839-3188')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (67, N'Artus', N'Whilde', N'awhilde1u@quantcast.com', N'Male', N'United Kingdom', N'Newbiggin', N'310-994-3718')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (68, N'Asa', N'McQuode', N'amcquode1v@vinaora.com', N'Male', N'United Kingdom', N'Milton', N'315-218-3971')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (69, N'Douglas', N'Durant', N'ddurant1w@illinois.edu', N'Male', N'United Kingdom', N'Twyford', N'962-438-9518')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (70, N'Tremaine', N'Syddon', N'tsyddon1x@yelp.com', N'Male', N'United Kingdom', N'Aston', N'644-729-0323')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (71, N'Brittan', N'Widdows', N'bwiddows1y@shop-pro.jp', N'Female', N'United Kingdom', N'Tullich', N'458-954-9889')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (72, N'Bert', N'Mulmuray', N'bmulmuray1z@intel.com', N'Male', N'United Kingdom', N'Linton', N'287-163-8898')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (73, N'Gib', N'Rolf', N'grolf20@linkedin.com', N'Male', N'United Kingdom', N'Middleton', N'889-981-0416')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (74, N'Phillida', N'Beedom', N'pbeedom21@wix.com', N'Female', N'United Kingdom', N'Newtown', N'559-690-6658')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (75, N'Marigold', N'Kundt', N'mkundt22@pcworld.com', N'Female', N'United Kingdom', N'Buckland', N'601-497-1579')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (76, N'Alard', N'MacKaig', N'amackaig23@walmart.com', N'Male', N'United Kingdom', N'Brampton', N'235-661-8925')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (77, N'Mildrid', N'Tolcher', N'mtolcher24@newsvine.com', N'Female', N'United Kingdom', N'Sheffield', N'307-630-1012')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (78, N'Brianna', N'Winram', N'bwinram25@nbcnews.com', N'Female', N'United Kingdom', N'Hatton', N'861-364-7508')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (79, N'Artemas', N'Dunphy', N'adunphy26@yelp.com', N'Male', N'United Kingdom', N'Kinloch', N'494-825-8700')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (80, N'Nessi', N'Woffenden', N'nwoffenden27@cbc.ca', N'Female', N'United Kingdom', N'Sheffield', N'133-186-2171')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (81, N'Genevieve', N'McCleverty', N'gmccleverty28@artisteer.com', N'Female', N'United Kingdom', N'Walton', N'169-523-7789')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (82, N'Woodie', N'Brack', N'wbrack29@photobucket.com', N'Male', N'United Kingdom', N'Weston', N'171-573-1891')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (83, N'Elysia', N'Filmer', N'efilmer2a@techcrunch.com', N'Female', N'United Kingdom', N'Norton', N'656-115-1018')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (84, N'Pandora', N'Stampfer', N'pstampfer2b@ezinearticles.com', N'Female', N'United Kingdom', N'Newton', N'439-524-4975')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (85, N'Luce', N'Devote', N'ldevote2c@icio.us', N'Male', N'United Kingdom', N'Seaton', N'268-298-0158')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (86, N'Baldwin', N'Stampe', N'bstampe2d@sciencedaily.com', N'Male', N'United Kingdom', N'Pentre', N'566-340-9858')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (87, N'Redd', N'Mendel', N'rmendel2e@meetup.com', N'Male', N'United Kingdom', N'Manchester', N'904-372-3148')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (88, N'Porty', N'Shrimpling', N'pshrimpling2f@fotki.com', N'Male', N'United Kingdom', N'Kinloch', N'655-699-1873')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (89, N'Everard', N'Bodell', N'ebodell2g@hostgator.com', N'Male', N'United Kingdom', N'Preston', N'366-382-3349')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (90, N'Kristos', N'Chatfield', N'kchatfield2h@google.com.hk', N'Male', N'United Kingdom', N'Bristol', N'794-165-4871')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (91, N'Danyelle', N'Haly', N'dhaly2i@cisco.com', N'Female', N'United Kingdom', N'Whitwell', N'266-497-0347')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (92, N'Aurie', N'Yanshonok', N'ayanshonok2j@uol.com.br', N'Female', N'United Kingdom', N'Denton', N'848-692-3510')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (93, N'Kordula', N'Playfoot', N'kplayfoot2k@smugmug.com', N'Female', N'United Kingdom', N'Upton', N'372-865-7851')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (94, N'Marji', N'Markey', N'mmarkey2l@paginegialle.it', N'Female', N'United Kingdom', N'Linton', N'519-482-4249')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (95, N'Loy', N'Jizhaki', N'ljizhaki2m@pagesperso-orange.fr', N'Male', N'United Kingdom', N'Church End', N'560-155-8321')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (96, N'Ronnica', N'Jennaway', N'rjennaway2n@last.fm', N'Female', N'United Kingdom', N'Stapleford', N'333-634-5691')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (97, N'Prince', N'Dine-Hart', N'pdinehart2o@seesaa.net', N'Male', N'United Kingdom', N'Birmingham', N'356-880-6881')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (98, N'Kelbee', N'Drewes', N'kdrewes2p@dmoz.org', N'Male', N'United Kingdom', N'Tullich', N'664-276-0455')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (99, N'Harriett', N'Orgee', N'horgee2q@webs.com', N'Female', N'United Kingdom', N'Newport', N'162-318-4354')
GO
INSERT [dbo].[lecturers] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (100, N'Coralie', N'Dancy', N'cdancy2r@geocities.com', N'Female', N'United Kingdom', N'London', N'383-355-5721')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (1, N'Rudie', N'Hodge', N'rhodge0@answers.com', N'Male', N'United Kingdom', N'Leeds', N'921-991-9649')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (2, N'Issiah', N'Beadle', N'ibeadle1@yolasite.com', N'Male', N'United Kingdom', N'Aston', N'923-341-5372')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (3, N'Vernon', N'Tuma', N'vtuma2@admin.ch', N'Male', N'United Kingdom', N'Thorpe', N'780-522-3841')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (4, N'D''arcy', N'Grieveson', N'dgrieveson3@aboutads.info', N'Male', N'United Kingdom', N'Bristol', N'394-910-4481')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (5, N'Rachel', N'Hatherill', N'rhatherill4@dmoz.org', N'Female', N'United Kingdom', N'Sutton', N'998-505-6558')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (6, N'Rosemarie', N'End', N'rend5@craigslist.org', N'Female', N'United Kingdom', N'Kingston', N'447-536-6802')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (7, N'Ilario', N'Dominiak', N'idominiak6@addtoany.com', N'Male', N'United Kingdom', N'Whitwell', N'194-343-7956')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (8, N'Courtnay', N'Ollington', N'collington7@netscape.com', N'Male', N'United Kingdom', N'East End', N'379-836-5527')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (9, N'Ryon', N'Neesam', N'rneesam8@4shared.com', N'Male', N'United Kingdom', N'Whitchurch', N'316-282-0601')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (10, N'Karlik', N'Winkworth', N'kwinkworth9@barnesandnoble.com', N'Male', N'United Kingdom', N'Upton', N'308-321-0609')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (11, N'Darb', N'Tweedy', N'dtweedya@nsw.gov.au', N'Female', N'United Kingdom', N'Kirkton', N'599-372-3426')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (12, N'Eudora', N'Di Giacomo', N'edigiacomob@cafepress.com', N'Female', N'United Kingdom', N'Church End', N'487-815-9819')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (13, N'Wat', N'Bidmead', N'wbidmeadc@mit.edu', N'Male', N'United Kingdom', N'Horton', N'190-712-9460')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (14, N'Carilyn', N'Vogl', N'cvogld@pinterest.com', N'Female', N'United Kingdom', N'Buckland', N'785-558-8703')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (15, N'Erasmus', N'Colbran', N'ecolbrane@angelfire.com', N'Male', N'United Kingdom', N'Tullich', N'134-987-5368')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (16, N'Nathanael', N'Giron', N'ngironf@facebook.com', N'Male', N'United Kingdom', N'Glasgow', N'241-596-6688')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (17, N'Zeke', N'Turford', N'zturfordg@gravatar.com', N'Male', N'United Kingdom', N'Langley', N'786-350-6984')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (18, N'Lucita', N'Boom', N'lboomh@t.co', N'Female', N'United Kingdom', N'Middleton', N'528-245-5733')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (19, N'Georg', N'Rubert', N'gruberti@nasa.gov', N'Male', N'United Kingdom', N'Sheffield', N'687-230-1994')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (20, N'Juliann', N'McSkin', N'jmcskinj@sakura.ne.jp', N'Female', N'United Kingdom', N'Hatton', N'378-379-9447')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (21, N'Cornela', N'Ubsdell', N'cubsdellk@theguardian.com', N'Female', N'United Kingdom', N'Weston', N'210-523-0278')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (22, N'Sherill', N'Jouanot', N'sjouanotl@hexun.com', N'Female', N'United Kingdom', N'London', N'814-551-3518')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (23, N'Freddie', N'Sharkey', N'fsharkeym@github.io', N'Male', N'United Kingdom', N'Walton', N'809-231-7567')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (24, N'Chrisse', N'Ingleston', N'cinglestonn@businesswire.com', N'Male', N'United Kingdom', N'Upton', N'124-624-4034')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (25, N'Ignaz', N'Jelk', N'ijelko@wiley.com', N'Male', N'United Kingdom', N'Newtown', N'141-939-1181')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (26, N'Wini', N'Cantillion', N'wcantillionp@patch.com', N'Female', N'United Kingdom', N'West End', N'177-541-7366')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (27, N'Franciskus', N'Coysh', N'fcoyshq@fema.gov', N'Male', N'United Kingdom', N'Hatton', N'182-895-1209')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (28, N'Had', N'Snalham', N'hsnalhamr@nationalgeographic.com', N'Male', N'United Kingdom', N'Kirkton', N'921-505-8412')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (29, N'Noah', N'Brandsma', N'nbrandsmas@cnbc.com', N'Male', N'United Kingdom', N'Upton', N'248-382-1265')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (30, N'Maxy', N'Legrice', N'mlegricet@salon.com', N'Male', N'United Kingdom', N'Belfast', N'824-200-1345')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (31, N'Meggy', N'Rastrick', N'mrastricku@ifeng.com', N'Female', N'United Kingdom', N'Halton', N'110-471-4506')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (32, N'Jasen', N'Cawthry', N'jcawthryv@weebly.com', N'Male', N'United Kingdom', N'Kinloch', N'809-210-8087')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (33, N'Isa', N'Idel', N'iidelw@ucoz.com', N'Male', N'United Kingdom', N'Liverpool', N'289-147-3200')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (34, N'Jerrold', N'Prayer', N'jprayerx@soundcloud.com', N'Male', N'United Kingdom', N'Brampton', N'671-749-8564')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (35, N'Ryan', N'Maryet', N'rmaryety@netlog.com', N'Male', N'United Kingdom', N'Glasgow', N'582-879-6658')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (36, N'Hermy', N'Reah', N'hreahz@t-online.de', N'Male', N'United Kingdom', N'Newtown', N'557-315-5409')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (37, N'Charline', N'Sherbrook', N'csherbrook10@smugmug.com', N'Female', N'United Kingdom', N'London', N'769-217-5323')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (38, N'Dermot', N'Crutchley', N'dcrutchley11@mit.edu', N'Male', N'United Kingdom', N'Bradford', N'789-838-2086')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (39, N'Etan', N'Hayworth', N'ehayworth12@buzzfeed.com', N'Male', N'United Kingdom', N'London', N'235-723-3178')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (40, N'Sidonia', N'Havill', N'shavill13@cnbc.com', N'Female', N'United Kingdom', N'Bradford', N'421-616-4617')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (41, N'Reinhard', N'MacCostye', N'rmaccostye14@sohu.com', N'Male', N'United Kingdom', N'Dean', N'593-931-6759')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (42, N'Amery', N'Haliburn', N'ahaliburn15@elegantthemes.com', N'Male', N'United Kingdom', N'Wirral', N'900-145-3384')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (43, N'Ashlan', N'Colcomb', N'acolcomb16@squidoo.com', N'Female', N'United Kingdom', N'Church End', N'986-639-3385')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (44, N'Tobe', N'Northeast', N'tnortheast17@rediff.com', N'Male', N'United Kingdom', N'Aberdeen', N'643-992-2130')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (45, N'Elicia', N'Izac', N'eizac18@cmu.edu', N'Female', N'United Kingdom', N'Stapleford', N'471-356-0000')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (46, N'Alyda', N'Georger', N'ageorger19@microsoft.com', N'Female', N'United Kingdom', N'Bradford', N'757-660-2318')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (47, N'Jessi', N'Bruggen', N'jbruggen1a@fastcompany.com', N'Female', N'United Kingdom', N'Twyford', N'701-162-8984')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (48, N'Isabelle', N'Naldrett', N'inaldrett1b@webnode.com', N'Female', N'United Kingdom', N'Kirkton', N'585-978-1196')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (49, N'Otho', N'Steger', N'osteger1c@deliciousdays.com', N'Male', N'United Kingdom', N'Twyford', N'939-182-4882')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (50, N'Crissy', N'Mackney', N'cmackney1d@yale.edu', N'Female', N'United Kingdom', N'Horton', N'175-536-1345')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (51, N'Tildi', N'Holdall', N'tholdall1e@1und1.de', N'Female', N'United Kingdom', N'West End', N'326-408-4173')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (52, N'Christel', N'Neate', N'cneate1f@nba.com', N'Female', N'United Kingdom', N'Walton', N'896-670-4052')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (53, N'La verne', N'Chad', N'lchad1g@baidu.com', N'Female', N'United Kingdom', N'Milton', N'950-657-2728')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (54, N'Adey', N'Brimacombe', N'abrimacombe1h@addtoany.com', N'Female', N'United Kingdom', N'Sheffield', N'637-348-3991')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (55, N'Norby', N'Shill', N'nshill1i@bluehost.com', N'Male', N'United Kingdom', N'Upton', N'801-434-7096')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (56, N'Dody', N'Ashwell', N'dashwell1j@hostgator.com', N'Female', N'United Kingdom', N'Hatton', N'975-610-2003')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (57, N'Martainn', N'Johannesson', N'mjohannesson1k@marriott.com', N'Male', N'United Kingdom', N'Newtown', N'258-867-4021')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (58, N'Richart', N'Stollmeyer', N'rstollmeyer1l@technorati.com', N'Male', N'United Kingdom', N'Swindon', N'447-596-0234')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (59, N'Nico', N'Joannet', N'njoannet1m@japanpost.jp', N'Male', N'United Kingdom', N'Birmingham', N'650-605-9921')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (60, N'Hadley', N'Broscombe', N'hbroscombe1n@hostgator.com', N'Male', N'United Kingdom', N'Upton', N'469-450-4827')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (61, N'Candi', N'Stenton', N'cstenton1o@icio.us', N'Female', N'United Kingdom', N'Bristol', N'512-277-9185')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (62, N'Cull', N'Saddington', N'csaddington1p@instagram.com', N'Male', N'United Kingdom', N'Whitwell', N'735-119-8913')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (63, N'Eugen', N'McNirlin', N'emcnirlin1q@yellowpages.com', N'Male', N'United Kingdom', N'Glasgow', N'667-677-8892')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (64, N'Chrotoem', N'Cadge', N'ccadge1r@webnode.com', N'Male', N'United Kingdom', N'Sheffield', N'775-439-9961')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (65, N'Candi', N'Yosifov', N'cyosifov1s@pcworld.com', N'Female', N'United Kingdom', N'Aston', N'589-829-5730')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (66, N'Hanny', N'Sayton', N'hsayton1t@histats.com', N'Female', N'United Kingdom', N'Bristol', N'186-846-0722')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (67, N'Moreen', N'Sphinxe', N'msphinxe1u@privacy.gov.au', N'Female', N'United Kingdom', N'Church End', N'412-959-6647')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (68, N'Grayce', N'Krebs', N'gkrebs1v@wordpress.com', N'Female', N'United Kingdom', N'Norton', N'689-169-8198')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (69, N'Emlynn', N'Dyet', N'edyet1w@w3.org', N'Female', N'United Kingdom', N'Sheffield', N'862-274-6106')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (70, N'Thaddeus', N'Potier', N'tpotier1x@ca.gov', N'Male', N'United Kingdom', N'Carlton', N'742-154-2800')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (71, N'Torie', N'Cabell', N'tcabell1y@hostgator.com', N'Female', N'United Kingdom', N'Ford', N'467-180-7597')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (72, N'Ephraim', N'Reasun', N'ereasun1z@skyrock.com', N'Male', N'United Kingdom', N'Buckland', N'735-154-7200')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (73, N'Libbey', N'O'' Hern', N'lohern20@macromedia.com', N'Female', N'United Kingdom', N'Manchester', N'322-404-7507')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (74, N'Gerta', N'Gainsboro', N'ggainsboro21@wufoo.com', N'Female', N'United Kingdom', N'Merton', N'744-144-4115')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (75, N'Theadora', N'Rowles', N'trowles22@ifeng.com', N'Female', N'United Kingdom', N'Leeds', N'363-940-9989')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (76, N'Shena', N'Semper', N'ssemper23@posterous.com', N'Female', N'United Kingdom', N'East End', N'836-300-4662')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (77, N'Larine', N'Revens', N'lrevens24@japanpost.jp', N'Female', N'United Kingdom', N'Milton', N'472-832-2075')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (78, N'Gunilla', N'Knowlton', N'gknowlton25@naver.com', N'Female', N'United Kingdom', N'Tullich', N'749-854-9344')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (79, N'Allegra', N'Dourin', N'adourin26@dagondesign.com', N'Female', N'United Kingdom', N'London', N'210-697-9484')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (80, N'Gus', N'Garms', N'ggarms27@dropbox.com', N'Female', N'United Kingdom', N'Kirkton', N'427-970-7981')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (81, N'Deny', N'Laming', N'dlaming28@posterous.com', N'Female', N'United Kingdom', N'Normanton', N'436-764-9824')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (82, N'Bride', N'De Gregorio', N'bdegregorio29@unicef.org', N'Female', N'United Kingdom', N'Liverpool', N'443-189-5296')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (83, N'Margarethe', N'Greenly', N'mgreenly2a@surveymonkey.com', N'Female', N'United Kingdom', N'Edinburgh', N'914-630-2327')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (84, N'Justus', N'Pfeuffer', N'jpfeuffer2b@fc2.com', N'Male', N'United Kingdom', N'Sutton', N'475-916-7048')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (85, N'Martie', N'Haack', N'mhaack2c@addtoany.com', N'Male', N'United Kingdom', N'Church End', N'354-807-6359')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (86, N'Finley', N'Wiggin', N'fwiggin2d@tripadvisor.com', N'Male', N'United Kingdom', N'Marston', N'892-843-0575')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (87, N'Tybi', N'Fawloe', N'tfawloe2e@psu.edu', N'Female', N'United Kingdom', N'London', N'765-195-5863')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (88, N'Kipp', N'Cherryman', N'kcherryman2f@slideshare.net', N'Male', N'United Kingdom', N'Sutton', N'112-692-9614')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (89, N'Luci', N'Linham', N'llinham2g@wix.com', N'Female', N'United Kingdom', N'Dean', N'642-640-2624')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (90, N'Marillin', N'Reddings', N'mreddings2h@walmart.com', N'Female', N'United Kingdom', N'London', N'715-223-2153')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (91, N'Janela', N'Lube', N'jlube2i@cdbaby.com', N'Female', N'United Kingdom', N'Wirral', N'415-712-8041')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (92, N'Pip', N'Baskerville', N'pbaskerville2j@macromedia.com', N'Male', N'United Kingdom', N'Sheffield', N'372-719-3581')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (93, N'Gill', N'Miles', N'gmiles2k@independent.co.uk', N'Male', N'United Kingdom', N'Belfast', N'721-490-5067')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (94, N'Thaine', N'Paulton', N'tpaulton2l@so-net.ne.jp', N'Male', N'United Kingdom', N'Denton', N'833-693-4646')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (95, N'Dorella', N'Borley', N'dborley2m@php.net', N'Female', N'United Kingdom', N'Liverpool', N'135-228-5906')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (96, N'Harp', N'Poynton', N'hpoynton2n@g.co', N'Male', N'United Kingdom', N'London', N'530-736-7306')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (97, N'Cordie', N'Spelsbury', N'cspelsbury2o@si.edu', N'Female', N'United Kingdom', N'Newport', N'790-741-2514')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (98, N'Amye', N'Burkman', N'aburkman2p@ucoz.com', N'Female', N'United Kingdom', N'Bristol', N'597-489-4558')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (99, N'Birk', N'Sellwood', N'bsellwood2q@w3.org', N'Male', N'United Kingdom', N'Ford', N'124-496-5098')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (100, N'Gerri', N'Bloxham', N'gbloxham2r@bloglovin.com', N'Male', N'United Kingdom', N'Eaton', N'203-692-2069')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (101, N'Evvy', N'Tilio', N'etilio2s@jimdo.com', N'Female', N'United Kingdom', N'Denton', N'223-862-9299')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (102, N'Nestor', N'Panton', N'npanton2t@opera.com', N'Male', N'United Kingdom', N'Ashley', N'221-811-6651')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (103, N'Lea', N'Tortice', N'ltortice2u@macromedia.com', N'Female', N'United Kingdom', N'Kinloch', N'930-912-9341')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (104, N'Dulcia', N'Greveson', N'dgreveson2v@springer.com', N'Female', N'United Kingdom', N'Kingston', N'559-910-0566')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (105, N'Sofia', N'Vina', N'svina2w@squarespace.com', N'Female', N'United Kingdom', N'Newbiggin', N'413-650-9212')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (106, N'Gallard', N'Wisham', N'gwisham2x@topsy.com', N'Male', N'United Kingdom', N'London', N'209-758-1711')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (107, N'Addy', N'Kilmary', N'akilmary2y@t.co', N'Female', N'United Kingdom', N'Sutton', N'250-748-2388')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (108, N'Ernesto', N'Lochet', N'elochet2z@unc.edu', N'Male', N'United Kingdom', N'Kingston', N'605-847-4920')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (109, N'Derrek', N'Stiles', N'dstiles30@sciencedirect.com', N'Male', N'United Kingdom', N'Leeds', N'646-604-0824')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (110, N'Der', N'Parzizek', N'dparzizek31@usda.gov', N'Male', N'United Kingdom', N'Church End', N'787-173-3978')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (111, N'Xylina', N'Rankmore', N'xrankmore32@buzzfeed.com', N'Female', N'United Kingdom', N'Belfast', N'616-484-5739')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (112, N'Nessi', N'Pullinger', N'npullinger33@virginia.edu', N'Female', N'United Kingdom', N'Liverpool', N'411-667-6678')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (113, N'Randie', N'Kingswood', N'rkingswood34@blogger.com', N'Male', N'United Kingdom', N'Middleton', N'975-927-2782')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (114, N'Shelley', N'Pershouse', N'spershouse35@uol.com.br', N'Male', N'United Kingdom', N'Whitchurch', N'257-440-6600')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (115, N'Teriann', N'Poel', N'tpoel36@alibaba.com', N'Female', N'United Kingdom', N'Charlton', N'686-822-8689')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (116, N'Frasco', N'McGinley', N'fmcginley37@sbwire.com', N'Male', N'United Kingdom', N'Leeds', N'225-198-5920')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (117, N'Benjy', N'Shillington', N'bshillington38@about.com', N'Male', N'United Kingdom', N'Carlton', N'373-833-5699')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (118, N'Marthena', N'Swoffer', N'mswoffer39@sciencedirect.com', N'Female', N'United Kingdom', N'London', N'523-255-0449')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (119, N'Flory', N'Masden', N'fmasden3a@rakuten.co.jp', N'Female', N'United Kingdom', N'Wootton', N'823-398-2759')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (120, N'Eldin', N'Traviss', N'etraviss3b@xinhuanet.com', N'Male', N'United Kingdom', N'London', N'475-784-4100')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (121, N'Kile', N'Gibbie', N'kgibbie3c@github.com', N'Male', N'United Kingdom', N'Newton', N'107-328-0231')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (122, N'Ernest', N'Morgue', N'emorgue3d@networksolutions.com', N'Male', N'United Kingdom', N'Birmingham', N'862-917-2086')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (123, N'Lesly', N'Gostyke', N'lgostyke3e@myspace.com', N'Female', N'United Kingdom', N'Sheffield', N'635-725-3133')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (124, N'Teador', N'Kampshell', N'tkampshell3f@gmpg.org', N'Male', N'United Kingdom', N'East End', N'368-105-2375')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (125, N'Sheilah', N'Soldan', N'ssoldan3g@yandex.ru', N'Female', N'United Kingdom', N'Newtown', N'328-101-6130')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (126, N'Antin', N'Cunnell', N'acunnell3h@vk.com', N'Male', N'United Kingdom', N'Whitwell', N'483-709-1708')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (127, N'Kathe', N'Dollard', N'kdollard3i@home.pl', N'Female', N'United Kingdom', N'Horton', N'182-408-7835')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (128, N'Prinz', N'Flori', N'pflori3j@toplist.cz', N'Male', N'United Kingdom', N'Merton', N'545-529-6722')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (129, N'Clem', N'Lashmore', N'clashmore3k@woothemes.com', N'Male', N'United Kingdom', N'Thorpe', N'563-803-9851')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (130, N'Sayre', N'Gottschalk', N'sgottschalk3l@sciencedirect.com', N'Female', N'United Kingdom', N'Newton', N'300-111-5004')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (131, N'Brewster', N'Martell', N'bmartell3m@usa.gov', N'Male', N'United Kingdom', N'Upton', N'950-729-0433')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (132, N'Lucretia', N'Twinborough', N'ltwinborough3n@google.co.jp', N'Female', N'United Kingdom', N'Church End', N'171-918-9327')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (133, N'Aluin', N'Vitall', N'avitall3o@hibu.com', N'Male', N'United Kingdom', N'Bradford', N'231-589-8083')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (134, N'Kerrill', N'Lippitt', N'klippitt3p@msn.com', N'Female', N'United Kingdom', N'Edinburgh', N'318-102-6620')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (135, N'Eduardo', N'D''Oyly', N'edoyly3q@angelfire.com', N'Male', N'United Kingdom', N'Seaton', N'338-925-8301')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (136, N'Darbee', N'Allmann', N'dallmann3r@chicagotribune.com', N'Male', N'United Kingdom', N'Aberdeen', N'788-103-7418')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (137, N'Avril', N'Twiddell', N'atwiddell3s@examiner.com', N'Female', N'United Kingdom', N'Sheffield', N'622-807-9023')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (138, N'Sebastien', N'Enoksson', N'senoksson3t@businesswire.com', N'Male', N'United Kingdom', N'Birmingham', N'111-168-3457')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (139, N'Adina', N'Causon', N'acauson3u@uol.com.br', N'Female', N'United Kingdom', N'Craigavon', N'517-473-1209')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (140, N'Edgardo', N'Jindrich', N'ejindrich3v@auda.org.au', N'Male', N'United Kingdom', N'Ford', N'394-619-3480')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (141, N'Shea', N'Brotherheed', N'sbrotherheed3w@1und1.de', N'Male', N'United Kingdom', N'Seaton', N'689-132-8519')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (142, N'Stephine', N'Poulsum', N'spoulsum3x@instagram.com', N'Female', N'United Kingdom', N'East End', N'664-644-9025')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (143, N'Clarence', N'Garfirth', N'cgarfirth3y@dailymail.co.uk', N'Male', N'United Kingdom', N'Church End', N'320-160-9454')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (144, N'Vinny', N'Thursby', N'vthursby3z@utexas.edu', N'Female', N'United Kingdom', N'Manchester', N'696-924-8861')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (145, N'Giustina', N'Parkman', N'gparkman40@mtv.com', N'Female', N'United Kingdom', N'Newton', N'672-537-4161')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (146, N'Duky', N'Horder', N'dhorder41@dot.gov', N'Male', N'United Kingdom', N'Twyford', N'629-360-1295')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (147, N'Mindy', N'Vearncomb', N'mvearncomb42@dagondesign.com', N'Female', N'United Kingdom', N'Sheffield', N'687-763-1505')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (148, N'Hailey', N'Falkner', N'hfalkner43@washington.edu', N'Male', N'United Kingdom', N'West End', N'276-881-0366')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (149, N'Cecil', N'Tuma', N'ctuma44@live.com', N'Female', N'United Kingdom', N'Sheffield', N'625-173-5168')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (150, N'Antonietta', N'Pegden', N'apegden45@blogger.com', N'Female', N'United Kingdom', N'Halton', N'298-990-1684')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (151, N'Huntington', N'Lidgate', N'hlidgate46@printfriendly.com', N'Male', N'United Kingdom', N'Halton', N'652-982-8686')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (152, N'Jess', N'Fleis', N'jfleis47@buzzfeed.com', N'Male', N'United Kingdom', N'Church End', N'549-656-3788')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (153, N'Irving', N'Spedroni', N'ispedroni48@nih.gov', N'Male', N'United Kingdom', N'Newport', N'866-921-9467')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (154, N'Drusie', N'Hunt', N'dhunt49@stumbleupon.com', N'Female', N'United Kingdom', N'Walton', N'947-380-1834')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (155, N'Langston', N'Barock', N'lbarock4a@google.nl', N'Male', N'United Kingdom', N'Hatton', N'792-774-3041')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (156, N'Dawna', N'Petkov', N'dpetkov4b@ocn.ne.jp', N'Female', N'United Kingdom', N'Sheffield', N'375-240-7890')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (157, N'Lindy', N'Sussans', N'lsussans4c@networksolutions.com', N'Female', N'United Kingdom', N'Seaton', N'144-380-8945')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (158, N'Dunc', N'Giabuzzi', N'dgiabuzzi4d@census.gov', N'Male', N'United Kingdom', N'Glasgow', N'587-582-9471')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (159, N'Marylinda', N'Kingett', N'mkingett4e@jalbum.net', N'Female', N'United Kingdom', N'Thorpe', N'727-889-4260')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (160, N'Janey', N'Hearst', N'jhearst4f@craigslist.org', N'Female', N'United Kingdom', N'Church End', N'661-982-9827')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (161, N'Calvin', N'Bernollet', N'cbernollet4g@irs.gov', N'Male', N'United Kingdom', N'Milton', N'897-487-2768')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (162, N'Cristine', N'Chauvey', N'cchauvey4h@wix.com', N'Female', N'United Kingdom', N'Liverpool', N'891-209-0786')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (163, N'Adelheid', N'Annwyl', N'aannwyl4i@discovery.com', N'Female', N'United Kingdom', N'Buckland', N'460-514-4978')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (164, N'Jarad', N'Pettis', N'jpettis4j@bluehost.com', N'Male', N'United Kingdom', N'London', N'701-202-4879')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (165, N'Arlana', N'Sleney', N'asleney4k@thetimes.co.uk', N'Female', N'United Kingdom', N'Stapleford', N'513-271-2157')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (166, N'Kean', N'Kubek', N'kkubek4l@go.com', N'Male', N'United Kingdom', N'Wirral', N'749-399-4930')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (167, N'Colas', N'MacTavish', N'cmactavish4m@techcrunch.com', N'Male', N'United Kingdom', N'Milton', N'333-307-1218')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (168, N'Petra', N'Borrows', N'pborrows4n@list-manage.com', N'Female', N'United Kingdom', N'Aston', N'488-788-5153')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (169, N'Emmerich', N'Pimlott', N'epimlott4o@nymag.com', N'Male', N'United Kingdom', N'Newport', N'111-337-0753')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (170, N'Reamonn', N'Wybourne', N'rwybourne4p@bizjournals.com', N'Male', N'United Kingdom', N'Wirral', N'585-387-4585')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (171, N'Jard', N'Pinnigar', N'jpinnigar4q@youku.com', N'Male', N'United Kingdom', N'Liverpool', N'253-700-1577')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (172, N'Godard', N'Witson', N'gwitson4r@scientificamerican.com', N'Male', N'United Kingdom', N'Milton', N'598-507-0501')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (173, N'Bink', N'Breznovic', N'bbreznovic4s@meetup.com', N'Male', N'United Kingdom', N'London', N'612-686-2062')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (174, N'Nadean', N'Staten', N'nstaten4t@salon.com', N'Female', N'United Kingdom', N'Upton', N'565-865-6813')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (175, N'Hilarius', N'Scullard', N'hscullard4u@behance.net', N'Male', N'United Kingdom', N'Halton', N'216-292-3606')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (176, N'Windham', N'Cardello', N'wcardello4v@tiny.cc', N'Male', N'United Kingdom', N'Dean', N'816-974-3572')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (177, N'Brittaney', N'Chesswas', N'bchesswas4w@reddit.com', N'Female', N'United Kingdom', N'Twyford', N'339-540-1690')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (178, N'Madalyn', N'MacGillespie', N'mmacgillespie4x@businessinsider.com', N'Female', N'United Kingdom', N'Whitchurch', N'880-327-7654')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (179, N'Tomasina', N'Jagielski', N'tjagielski4y@indiatimes.com', N'Female', N'United Kingdom', N'East End', N'347-200-4336')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (180, N'Fedora', N'Flippen', N'fflippen4z@1und1.de', N'Female', N'United Kingdom', N'Kingston', N'607-506-7487')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (181, N'Donall', N'Robey', N'drobey50@altervista.org', N'Male', N'United Kingdom', N'Langley', N'826-482-2121')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (182, N'Stephi', N'Whitlaw', N'swhitlaw51@indiatimes.com', N'Female', N'United Kingdom', N'Ford', N'645-399-7681')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (183, N'Mireille', N'Fawlo', N'mfawlo52@census.gov', N'Female', N'United Kingdom', N'Bristol', N'339-735-8947')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (184, N'Culver', N'Mandre', N'cmandre53@ocn.ne.jp', N'Male', N'United Kingdom', N'Burnside', N'233-515-0682')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (185, N'Lettie', N'Ingleson', N'lingleson54@cdc.gov', N'Female', N'United Kingdom', N'Milton', N'149-456-9097')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (186, N'Florida', N'Howatt', N'fhowatt55@about.me', N'Female', N'United Kingdom', N'Whitwell', N'999-580-7621')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (187, N'Sim', N'Pettengell', N'spettengell56@telegraph.co.uk', N'Male', N'United Kingdom', N'Aberdeen', N'408-723-4437')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (188, N'Merrielle', N'Sorro', N'msorro57@si.edu', N'Female', N'United Kingdom', N'Aberdeen', N'111-276-1297')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (189, N'Delcine', N'Beesley', N'dbeesley58@csmonitor.com', N'Female', N'United Kingdom', N'Halton', N'114-757-5672')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (190, N'Wally', N'Haveline', N'whaveline59@tinypic.com', N'Male', N'United Kingdom', N'Horton', N'466-585-0102')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (191, N'Pepe', N'Schruur', N'pschruur5a@comcast.net', N'Male', N'United Kingdom', N'Ford', N'308-765-1500')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (192, N'Amos', N'Pollen', N'apollen5b@tripadvisor.com', N'Male', N'United Kingdom', N'Newton', N'124-684-9991')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (193, N'Hewe', N'Ivell', N'hivell5c@google.cn', N'Male', N'United Kingdom', N'Sheffield', N'119-260-4891')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (194, N'Arney', N'MacAvaddy', N'amacavaddy5d@t.co', N'Male', N'United Kingdom', N'Walton', N'512-778-1737')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (195, N'Wolfie', N'Bellin', N'wbellin5e@va.gov', N'Male', N'United Kingdom', N'Denton', N'193-989-3979')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (196, N'Rockwell', N'Fluit', N'rfluit5f@jigsy.com', N'Male', N'United Kingdom', N'Horton', N'731-164-5514')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (197, N'Ferd', N'Ciani', N'fciani5g@tamu.edu', N'Male', N'United Kingdom', N'East End', N'997-654-8384')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (198, N'Mandie', N'Lythgoe', N'mlythgoe5h@tinypic.com', N'Female', N'United Kingdom', N'Dean', N'722-316-1504')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (199, N'Janaya', N'Shorten', N'jshorten5i@nature.com', N'Female', N'United Kingdom', N'Newtown', N'457-551-0906')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (200, N'Gherardo', N'Goomes', N'ggoomes5j@histats.com', N'Male', N'United Kingdom', N'Linton', N'872-354-0771')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (201, N'Emmit', N'Creane', N'ecreane5k@technorati.com', N'Male', N'United Kingdom', N'London', N'142-444-0618')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (202, N'Yuri', N'Christofor', N'ychristofor5l@ed.gov', N'Male', N'United Kingdom', N'Thorpe', N'305-122-6227')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (203, N'Neely', N'Gallemore', N'ngallemore5m@goo.ne.jp', N'Female', N'United Kingdom', N'Stapleford', N'549-819-8726')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (204, N'Emmey', N'Ellaman', N'eellaman5n@walmart.com', N'Female', N'United Kingdom', N'Birmingham', N'732-938-3195')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (205, N'Felike', N'Antuoni', N'fantuoni5o@friendfeed.com', N'Male', N'United Kingdom', N'Linton', N'587-317-7222')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (206, N'Imogene', N'Eary', N'ieary5p@t-online.de', N'Female', N'United Kingdom', N'Birmingham', N'195-199-3882')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (207, N'Rod', N'Guerrieri', N'rguerrieri5q@skyrock.com', N'Male', N'United Kingdom', N'Craigavon', N'620-912-3399')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (208, N'Norina', N'Stoddard', N'nstoddard5r@tripadvisor.com', N'Female', N'United Kingdom', N'Ashley', N'921-569-1436')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (209, N'Benedikt', N'Riha', N'briha5s@i2i.jp', N'Male', N'United Kingdom', N'London', N'191-381-7272')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (210, N'Michaela', N'Terbrugge', N'mterbrugge5t@example.com', N'Female', N'United Kingdom', N'Birmingham', N'881-120-9357')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (211, N'Priscella', N'Drury', N'pdrury5u@unicef.org', N'Female', N'United Kingdom', N'Liverpool', N'414-748-0457')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (212, N'Blondelle', N'Aldrich', N'baldrich5v@msn.com', N'Female', N'United Kingdom', N'Edinburgh', N'801-831-1707')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (213, N'Brenn', N'Davydenko', N'bdavydenko5w@facebook.com', N'Female', N'United Kingdom', N'Aston', N'796-161-9300')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (214, N'Vitia', N'McLagain', N'vmclagain5x@cpanel.net', N'Female', N'United Kingdom', N'Liverpool', N'675-220-5959')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (215, N'Hieronymus', N'Maty', N'hmaty5y@va.gov', N'Male', N'United Kingdom', N'West End', N'430-569-5673')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (216, N'Lockwood', N'Verriour', N'lverriour5z@google.cn', N'Male', N'United Kingdom', N'Pentre', N'867-187-7124')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (217, N'Calhoun', N'Horsefield', N'chorsefield60@uiuc.edu', N'Male', N'United Kingdom', N'Milton', N'901-770-1087')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (218, N'Hamlin', N'Bollin', N'hbollin61@merriam-webster.com', N'Male', N'United Kingdom', N'Langley', N'793-849-2616')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (219, N'Briggs', N'Manske', N'bmanske62@csmonitor.com', N'Male', N'United Kingdom', N'Newton', N'854-615-2060')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (220, N'Doralynne', N'Burgisi', N'dburgisi63@etsy.com', N'Female', N'United Kingdom', N'London', N'615-278-8987')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (221, N'Ron', N'Blesdill', N'rblesdill64@prweb.com', N'Male', N'United Kingdom', N'Bristol', N'835-356-3319')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (222, N'Jaquelyn', N'Faloon', N'jfaloon65@marketwatch.com', N'Female', N'United Kingdom', N'London', N'937-468-8946')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (223, N'Ernie', N'Du Hamel', N'eduhamel66@accuweather.com', N'Male', N'United Kingdom', N'Kirkton', N'840-862-8836')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (224, N'Dara', N'Larcombe', N'dlarcombe67@wired.com', N'Female', N'United Kingdom', N'Glasgow', N'863-749-1552')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (225, N'Cristen', N'De Francesco', N'cdefrancesco68@lycos.com', N'Female', N'United Kingdom', N'Milton', N'570-169-2875')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (226, N'Raymond', N'Totterdill', N'rtotterdill69@europa.eu', N'Male', N'United Kingdom', N'Marston', N'890-491-8518')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (227, N'Ibrahim', N'Walas', N'iwalas6a@liveinternet.ru', N'Male', N'United Kingdom', N'London', N'491-736-3266')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (228, N'Jaclin', N'Prydie', N'jprydie6b@mozilla.org', N'Female', N'United Kingdom', N'London', N'990-772-4213')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (229, N'Terri-jo', N'Ellacombe', N'tellacombe6c@seattletimes.com', N'Female', N'United Kingdom', N'Church End', N'246-359-5740')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (230, N'Easter', N'Woodthorpe', N'ewoodthorpe6d@jugem.jp', N'Female', N'United Kingdom', N'Thorpe', N'722-830-1947')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (231, N'Susanetta', N'MacRirie', N'smacririe6e@posterous.com', N'Female', N'United Kingdom', N'Newbiggin', N'231-446-0003')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (232, N'Opalina', N'Richford', N'orichford6f@chicagotribune.com', N'Female', N'United Kingdom', N'Birmingham', N'790-805-4928')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (233, N'Rosalia', N'Teresi', N'rteresi6g@un.org', N'Female', N'United Kingdom', N'Whitwell', N'991-374-4860')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (234, N'Temp', N'Dionsetto', N'tdionsetto6h@columbia.edu', N'Male', N'United Kingdom', N'Upton', N'625-836-1143')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (235, N'Bonnie', N'Cino', N'bcino6i@apache.org', N'Female', N'United Kingdom', N'Newtown', N'917-738-6510')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (236, N'Sofia', N'Lashley', N'slashley6j@sitemeter.com', N'Female', N'United Kingdom', N'Weston', N'823-278-8900')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (237, N'Odie', N'Mellon', N'omellon6k@discuz.net', N'Male', N'United Kingdom', N'Manchester', N'766-574-6090')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (238, N'Allix', N'Luca', N'aluca6l@europa.eu', N'Female', N'United Kingdom', N'Norton', N'762-945-6921')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (239, N'Gordie', N'Crosham', N'gcrosham6m@google.co.jp', N'Male', N'United Kingdom', N'Normanton', N'261-173-3671')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (240, N'Ephraim', N'Philcox', N'ephilcox6n@newyorker.com', N'Male', N'United Kingdom', N'Pentre', N'132-984-6709')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (241, N'Audra', N'Winsley', N'awinsley6o@twitpic.com', N'Female', N'United Kingdom', N'Tullich', N'509-639-4866')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (242, N'Fey', N'Kubica', N'fkubica6p@telegraph.co.uk', N'Female', N'United Kingdom', N'Edinburgh', N'246-423-6146')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (243, N'Osbourne', N'Korba', N'okorba6q@wunderground.com', N'Male', N'United Kingdom', N'Sheffield', N'960-327-3440')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (244, N'Edouard', N'Dalyiel', N'edalyiel6r@patch.com', N'Male', N'United Kingdom', N'London', N'341-643-9544')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (245, N'Marlin', N'Timmens', N'mtimmens6s@nps.gov', N'Male', N'United Kingdom', N'Langley', N'698-473-7073')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (246, N'Flor', N'Coonan', N'fcoonan6t@netlog.com', N'Female', N'United Kingdom', N'Sheffield', N'553-492-7765')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (247, N'Guthry', N'Phelips', N'gphelips6u@google.co.uk', N'Male', N'United Kingdom', N'Newton', N'360-137-2970')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (248, N'Etta', N'Giff', N'egiff6v@mozilla.org', N'Female', N'United Kingdom', N'Pentre', N'210-974-8776')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (249, N'Daren', N'Nevet', N'dnevet6w@dropbox.com', N'Male', N'United Kingdom', N'Merton', N'946-977-1512')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (250, N'Shanta', N'Karslake', N'skarslake6x@utexas.edu', N'Female', N'United Kingdom', N'Bradford', N'481-672-1445')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (251, N'Carson', N'Gadaud', N'cgadaud6y@marriott.com', N'Male', N'United Kingdom', N'Hatton', N'182-210-7043')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (252, N'Roth', N'Chucks', N'rchucks6z@mit.edu', N'Male', N'United Kingdom', N'London', N'266-746-3873')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (253, N'Glynis', N'Morford', N'gmorford70@hao123.com', N'Female', N'United Kingdom', N'Whitwell', N'670-885-4706')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (254, N'Jolene', N'Skepper', N'jskepper71@umn.edu', N'Female', N'United Kingdom', N'Liverpool', N'950-306-7533')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (255, N'Rudolf', N'Rodear', N'rrodear72@usda.gov', N'Male', N'United Kingdom', N'Edinburgh', N'612-512-0612')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (256, N'Rorie', N'Angelini', N'rangelini73@tripod.com', N'Female', N'United Kingdom', N'Aston', N'128-184-3008')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (257, N'Modesta', N'Kording', N'mkording74@networksolutions.com', N'Female', N'United Kingdom', N'Aberdeen', N'749-674-9441')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (258, N'Jammie', N'Simony', N'jsimony75@pagesperso-orange.fr', N'Female', N'United Kingdom', N'Upton', N'943-950-3817')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (259, N'Peyter', N'Sawford', N'psawford76@paginegialle.it', N'Male', N'United Kingdom', N'Edinburgh', N'206-429-8843')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (260, N'Myrtice', N'Cutforth', N'mcutforth77@chronoengine.com', N'Female', N'United Kingdom', N'Bristol', N'386-606-1405')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (261, N'Tomkin', N'Critchell', N'tcritchell78@arizona.edu', N'Male', N'United Kingdom', N'Norton', N'591-212-2216')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (262, N'Simeon', N'Barette', N'sbarette79@youku.com', N'Male', N'United Kingdom', N'London', N'168-890-8642')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (263, N'Nyssa', N'Spaldin', N'nspaldin7a@paypal.com', N'Female', N'United Kingdom', N'London', N'984-140-1083')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (264, N'Wyatt', N'Strangwood', N'wstrangwood7b@aboutads.info', N'Male', N'United Kingdom', N'Birmingham', N'264-673-3894')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (265, N'Matthiew', N'Bickerton', N'mbickerton7c@upenn.edu', N'Male', N'United Kingdom', N'Dean', N'108-512-8003')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (266, N'Tully', N'Streader', N'tstreader7d@people.com.cn', N'Male', N'United Kingdom', N'Eaton', N'512-148-6424')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (267, N'Abby', N'Angelo', N'aangelo7e@hatena.ne.jp', N'Male', N'United Kingdom', N'Newton', N'861-261-1422')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (268, N'Dorice', N'Ianinotti', N'dianinotti7f@dyndns.org', N'Female', N'United Kingdom', N'Sheffield', N'696-863-9839')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (269, N'Olia', N'Vidineev', N'ovidineev7g@pbs.org', N'Female', N'United Kingdom', N'Leeds', N'520-493-0036')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (270, N'Sonnnie', N'Corser', N'scorser7h@pinterest.com', N'Female', N'United Kingdom', N'Leeds', N'133-567-2609')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (271, N'Georgie', N'Matonin', N'gmatonin7i@flavors.me', N'Female', N'United Kingdom', N'Horton', N'874-554-0591')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (272, N'Talbot', N'Grouen', N'tgrouen7j@zimbio.com', N'Male', N'United Kingdom', N'Milton', N'262-738-9415')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (273, N'Alberik', N'Buncombe', N'abuncombe7k@cisco.com', N'Male', N'United Kingdom', N'London', N'740-313-4014')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (274, N'Maribel', N'Bellefonte', N'mbellefonte7l@deliciousdays.com', N'Female', N'United Kingdom', N'Thorpe', N'433-162-5031')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (275, N'Paula', N'Gregorowicz', N'pgregorowicz7m@studiopress.com', N'Female', N'United Kingdom', N'Ford', N'579-473-7543')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (276, N'Silvana', N'Larkkem', N'slarkkem7n@hao123.com', N'Female', N'United Kingdom', N'Sutton', N'156-993-1766')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (277, N'Cathie', N'Callar', N'ccallar7o@japanpost.jp', N'Female', N'United Kingdom', N'Milton', N'988-642-0669')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (278, N'Elvyn', N'Cardinale', N'ecardinale7p@oakley.com', N'Male', N'United Kingdom', N'Sutton', N'625-526-3798')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (279, N'Timothy', N'Battersby', N'tbattersby7q@clickbank.net', N'Male', N'United Kingdom', N'Sheffield', N'304-168-6109')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (280, N'Aleen', N'Shillito', N'ashillito7r@nationalgeographic.com', N'Female', N'United Kingdom', N'Liverpool', N'171-257-8163')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (281, N'Trip', N'Stoggell', N'tstoggell7s@cornell.edu', N'Male', N'United Kingdom', N'Eaton', N'245-542-2082')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (282, N'Coralie', N'Overington', N'coverington7t@rediff.com', N'Female', N'United Kingdom', N'Church End', N'559-955-3470')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (283, N'Fran', N'Hazelhurst', N'fhazelhurst7u@google.fr', N'Male', N'United Kingdom', N'Newton', N'125-102-3458')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (284, N'Coletta', N'Glanz', N'cglanz7v@icio.us', N'Female', N'United Kingdom', N'Charlton', N'860-978-4109')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (285, N'Lela', N'Ivshin', N'livshin7w@reference.com', N'Female', N'United Kingdom', N'Burnside', N'159-147-2661')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (286, N'Millie', N'Steade', N'msteade7x@scribd.com', N'Female', N'United Kingdom', N'Buckland', N'915-222-9935')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (287, N'Bea', N'Grinaugh', N'bgrinaugh7y@cloudflare.com', N'Female', N'United Kingdom', N'Newton', N'637-554-9808')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (288, N'Wiatt', N'Carlyle', N'wcarlyle7z@state.gov', N'Male', N'United Kingdom', N'London', N'521-222-5379')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (289, N'Marylinda', N'Lethieulier', N'mlethieulier80@github.io', N'Female', N'United Kingdom', N'Swindon', N'521-215-3037')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (290, N'Gussie', N'Newsham', N'gnewsham81@vkontakte.ru', N'Female', N'United Kingdom', N'Church End', N'642-464-6134')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (291, N'Anjela', N'Fresson', N'afresson82@soup.io', N'Female', N'United Kingdom', N'Denton', N'924-721-0154')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (292, N'Paton', N'Bleakman', N'pbleakman83@spiegel.de', N'Male', N'United Kingdom', N'Manchester', N'511-769-9220')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (293, N'Avie', N'Umpleby', N'aumpleby84@nyu.edu', N'Female', N'United Kingdom', N'Kingston', N'692-113-6058')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (294, N'Andeee', N'Back', N'aback85@tinyurl.com', N'Female', N'United Kingdom', N'Upton', N'934-752-9211')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (295, N'Matthieu', N'Toretta', N'mtoretta86@hhs.gov', N'Male', N'United Kingdom', N'Buckland', N'639-495-3742')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (296, N'Sileas', N'Dyball', N'sdyball87@berkeley.edu', N'Female', N'United Kingdom', N'Hatton', N'971-233-8767')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (297, N'Tricia', N'O''Bradain', N'tobradain88@epa.gov', N'Female', N'United Kingdom', N'Dean', N'585-158-4331')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (298, N'Ruggiero', N'De Beauchamp', N'rdebeauchamp89@apache.org', N'Male', N'United Kingdom', N'Halton', N'415-307-1230')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (299, N'Bentley', N'Allenson', N'ballenson8a@typepad.com', N'Male', N'United Kingdom', N'Whitchurch', N'734-506-7661')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (300, N'Chaim', N'Eyres', N'ceyres8b@example.com', N'Male', N'United Kingdom', N'Bristol', N'207-482-7156')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (301, N'Bevin', N'Esslemont', N'besslemont8c@storify.com', N'Male', N'United Kingdom', N'Liverpool', N'201-643-2043')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (302, N'Fabiano', N'Bertouloume', N'fbertouloume8d@samsung.com', N'Male', N'United Kingdom', N'Church End', N'505-784-4499')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (303, N'Antonie', N'Carney', N'acarney8e@artisteer.com', N'Female', N'United Kingdom', N'Sutton', N'240-506-5836')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (304, N'Wilfrid', N'Wickey', N'wwickey8f@army.mil', N'Male', N'United Kingdom', N'Birmingham', N'476-381-9379')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (305, N'Roddy', N'Bucknell', N'rbucknell8g@about.com', N'Male', N'United Kingdom', N'Bristol', N'112-111-2715')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (306, N'Staford', N'Spurritt', N'sspurritt8h@telegraph.co.uk', N'Male', N'United Kingdom', N'Swindon', N'479-620-5253')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (307, N'Cordy', N'Goodhew', N'cgoodhew8i@delicious.com', N'Male', N'United Kingdom', N'Aberdeen', N'814-290-9628')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (308, N'Obadias', N'Bernt', N'obernt8j@google.com.hk', N'Male', N'United Kingdom', N'Normanton', N'691-418-8624')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (309, N'Laney', N'Giraudat', N'lgiraudat8k@last.fm', N'Male', N'United Kingdom', N'Denton', N'952-970-4232')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (310, N'Othello', N'Hanratty', N'ohanratty8l@harvard.edu', N'Male', N'United Kingdom', N'Linton', N'286-455-3806')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (311, N'Milton', N'Whitehall', N'mwhitehall8m@wikia.com', N'Male', N'United Kingdom', N'Birmingham', N'991-968-3239')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (312, N'Allene', N'MacCourt', N'amaccourt8n@ucla.edu', N'Female', N'United Kingdom', N'Tullich', N'688-180-5098')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (313, N'Gerick', N'Slemmonds', N'gslemmonds8o@indiegogo.com', N'Male', N'United Kingdom', N'Stapleford', N'458-715-0420')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (314, N'Arvin', N'Leddie', N'aleddie8p@desdev.cn', N'Male', N'United Kingdom', N'Brampton', N'863-584-8565')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (315, N'Pearce', N'Guiet', N'pguiet8q@uol.com.br', N'Male', N'United Kingdom', N'Liverpool', N'495-813-1335')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (316, N'Roanna', N'Gertray', N'rgertray8r@devhub.com', N'Female', N'United Kingdom', N'London', N'473-369-0978')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (317, N'Maury', N'Bryett', N'mbryett8s@squidoo.com', N'Male', N'United Kingdom', N'Wirral', N'717-431-4680')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (318, N'Hesther', N'Gordon', N'hgordon8t@fc2.com', N'Female', N'United Kingdom', N'Craigavon', N'543-135-3453')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (319, N'Bondy', N'Caitlin', N'bcaitlin8u@hhs.gov', N'Male', N'United Kingdom', N'Glasgow', N'698-558-6227')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (320, N'Venus', N'Beachamp', N'vbeachamp8v@omniture.com', N'Female', N'United Kingdom', N'Kinloch', N'810-959-8168')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (321, N'Maggi', N'Bulfoot', N'mbulfoot8w@51.la', N'Female', N'United Kingdom', N'Kinloch', N'300-208-1425')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (322, N'Lance', N'Pastor', N'lpastor8x@t.co', N'Male', N'United Kingdom', N'Hatton', N'581-789-0455')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (323, N'Ingemar', N'Laden', N'iladen8y@cisco.com', N'Male', N'United Kingdom', N'Whitchurch', N'899-959-9712')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (324, N'Solly', N'Bienvenu', N'sbienvenu8z@google.nl', N'Male', N'United Kingdom', N'Normanton', N'361-317-4534')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (325, N'Giusto', N'Croce', N'gcroce90@webmd.com', N'Male', N'United Kingdom', N'Milton', N'350-440-2611')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (326, N'Marne', N'McDuffie', N'mmcduffie91@accuweather.com', N'Female', N'United Kingdom', N'Sutton', N'748-883-7984')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (327, N'Sunny', N'Monks', N'smonks92@bloglines.com', N'Female', N'United Kingdom', N'Merton', N'339-190-3330')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (328, N'Marten', N'Horsey', N'mhorsey93@gizmodo.com', N'Male', N'United Kingdom', N'Manchester', N'710-896-6484')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (329, N'Elly', N'De Vaux', N'edevaux94@google.ca', N'Female', N'United Kingdom', N'Manchester', N'232-264-9598')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (330, N'Silvano', N'Addess', N'saddess95@yellowpages.com', N'Male', N'United Kingdom', N'Weston', N'385-418-6011')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (331, N'Liane', N'Sheardown', N'lsheardown96@1688.com', N'Female', N'United Kingdom', N'Twyford', N'231-764-1403')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (332, N'Filmer', N'Crowd', N'fcrowd97@nydailynews.com', N'Male', N'United Kingdom', N'Newton', N'620-252-4346')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (333, N'Brook', N'Bradwell', N'bbradwell98@geocities.com', N'Male', N'United Kingdom', N'Sutton', N'140-623-5894')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (334, N'Erie', N'Gatherell', N'egatherell99@theguardian.com', N'Male', N'United Kingdom', N'Marston', N'709-875-6481')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (335, N'Christoffer', N'Izat', N'cizat9a@i2i.jp', N'Male', N'United Kingdom', N'Birmingham', N'785-470-1854')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (336, N'Jasper', N'Jacklin', N'jjacklin9b@nhs.uk', N'Male', N'United Kingdom', N'Langley', N'642-460-5596')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (337, N'Aline', N'Wignall', N'awignall9c@howstuffworks.com', N'Female', N'United Kingdom', N'Swindon', N'283-720-2613')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (338, N'Veronique', N'Pentony', N'vpentony9d@quantcast.com', N'Female', N'United Kingdom', N'Newtown', N'163-918-7387')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (339, N'Faina', N'Bertrand', N'fbertrand9e@angelfire.com', N'Female', N'United Kingdom', N'Halton', N'711-202-3832')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (340, N'Evelina', N'Jerromes', N'ejerromes9f@columbia.edu', N'Female', N'United Kingdom', N'Preston', N'101-483-1125')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (341, N'Abbey', N'Deny', N'adeny9g@4shared.com', N'Female', N'United Kingdom', N'Merton', N'170-835-9814')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (342, N'Reinold', N'Barsam', N'rbarsam9h@wsj.com', N'Male', N'United Kingdom', N'Marston', N'960-557-2560')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (343, N'Gleda', N'Stirley', N'gstirley9i@npr.org', N'Female', N'United Kingdom', N'Liverpool', N'515-416-8295')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (344, N'Bond', N'Brookzie', N'bbrookzie9j@ovh.net', N'Male', N'United Kingdom', N'Brampton', N'114-772-6565')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (345, N'Kasey', N'Burman', N'kburman9k@fastcompany.com', N'Female', N'United Kingdom', N'Aston', N'890-589-8332')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (346, N'Nadiya', N'Shelvey', N'nshelvey9l@youtube.com', N'Female', N'United Kingdom', N'Preston', N'793-351-3112')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (347, N'Mahmud', N'Dresser', N'mdresser9m@ca.gov', N'Male', N'United Kingdom', N'Dean', N'317-778-7900')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (348, N'Celestine', N'Bratton', N'cbratton9n@linkedin.com', N'Female', N'United Kingdom', N'West End', N'559-896-3104')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (349, N'Melisse', N'Luck', N'mluck9o@discovery.com', N'Female', N'United Kingdom', N'Eaton', N'492-496-2575')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (350, N'Carolann', N'Muckersie', N'cmuckersie9p@nifty.com', N'Female', N'United Kingdom', N'Milton', N'671-154-1356')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (351, N'Odell', N'Stoffels', N'ostoffels9q@meetup.com', N'Male', N'United Kingdom', N'Milton', N'872-792-4619')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (352, N'Sheridan', N'Crocetto', N'scrocetto9r@nasa.gov', N'Male', N'United Kingdom', N'Edinburgh', N'107-133-8111')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (353, N'Bron', N'O'' Molan', N'bomolan9s@smh.com.au', N'Male', N'United Kingdom', N'Bristol', N'974-440-3570')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (354, N'Burton', N'Darrow', N'bdarrow9t@nationalgeographic.com', N'Male', N'United Kingdom', N'Norton', N'544-124-7266')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (355, N'Tannie', N'Girdler', N'tgirdler9u@bizjournals.com', N'Male', N'United Kingdom', N'Burnside', N'811-758-8610')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (356, N'Melodee', N'Britt', N'mbritt9v@tripod.com', N'Female', N'United Kingdom', N'Brampton', N'769-835-8319')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (357, N'Kaleb', N'Esselin', N'kesselin9w@surveymonkey.com', N'Male', N'United Kingdom', N'London', N'874-953-6577')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (358, N'Alyda', N'Eixenberger', N'aeixenberger9x@live.com', N'Female', N'United Kingdom', N'West End', N'692-160-7543')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (359, N'Sondra', N'Balf', N'sbalf9y@wufoo.com', N'Female', N'United Kingdom', N'Milton', N'461-958-6092')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (360, N'Wake', N'Credland', N'wcredland9z@nhs.uk', N'Male', N'United Kingdom', N'Eaton', N'924-649-1020')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (361, N'Caesar', N'Kippax', N'ckippaxa0@live.com', N'Male', N'United Kingdom', N'Newbiggin', N'835-310-0645')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (362, N'Janela', N'Cordon', N'jcordona1@jalbum.net', N'Female', N'United Kingdom', N'Bristol', N'314-296-0353')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (363, N'Kerry', N'Hadland', N'khadlanda2@scientificamerican.com', N'Female', N'United Kingdom', N'Newport', N'283-934-0588')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (364, N'Glynda', N'Swatradge', N'gswatradgea3@wordpress.com', N'Female', N'United Kingdom', N'Milton', N'151-309-3076')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (365, N'Ring', N'Vanyard', N'rvanyarda4@tripod.com', N'Male', N'United Kingdom', N'Belfast', N'513-326-1728')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (366, N'Norry', N'Borg-Bartolo', N'nborgbartoloa5@admin.ch', N'Female', N'United Kingdom', N'Newbiggin', N'438-128-0240')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (367, N'Rodolph', N'Sumpton', N'rsumptona6@edublogs.org', N'Male', N'United Kingdom', N'Twyford', N'695-555-5133')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (368, N'Berky', N'Phoebe', N'bphoebea7@newsvine.com', N'Male', N'United Kingdom', N'London', N'146-766-3296')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (369, N'Ardis', N'Crollman', N'acrollmana8@nih.gov', N'Female', N'United Kingdom', N'Bradford', N'702-772-5166')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (370, N'Devan', N'Cayet', N'dcayeta9@vk.com', N'Female', N'United Kingdom', N'Church End', N'414-112-6804')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (371, N'Lutero', N'Vinton', N'lvintonaa@miitbeian.gov.cn', N'Male', N'United Kingdom', N'Bristol', N'161-199-2941')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (372, N'Farrah', N'Penwright', N'fpenwrightab@meetup.com', N'Female', N'United Kingdom', N'Burnside', N'407-280-2954')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (373, N'Conant', N'Hatherley', N'chatherleyac@drupal.org', N'Male', N'United Kingdom', N'Upton', N'130-611-1679')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (374, N'Clerc', N'Salleir', N'csalleirad@hao123.com', N'Male', N'United Kingdom', N'Sutton', N'464-548-4896')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (375, N'Town', N'Cockrem', N'tcockremae@google.ca', N'Male', N'United Kingdom', N'Swindon', N'211-938-1933')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (376, N'Brook', N'Bolderson', N'bboldersonaf@java.com', N'Female', N'United Kingdom', N'Weston', N'118-668-3092')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (377, N'Christabel', N'Alten', N'caltenag@dell.com', N'Female', N'United Kingdom', N'West End', N'283-668-6439')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (378, N'Gene', N'Portman', N'gportmanah@pbs.org', N'Male', N'United Kingdom', N'Tullich', N'699-294-7765')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (379, N'Hardy', N'Espina', N'hespinaai@hostgator.com', N'Male', N'United Kingdom', N'Birmingham', N'291-275-1401')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (380, N'Ajay', N'Starking', N'astarkingaj@vinaora.com', N'Female', N'United Kingdom', N'Ashley', N'391-315-8134')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (381, N'Sherman', N'Chatburn', N'schatburnak@youku.com', N'Male', N'United Kingdom', N'Ford', N'709-964-5090')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (382, N'Mandi', N'Enga', N'mengaal@joomla.org', N'Female', N'United Kingdom', N'Thorpe', N'199-871-9634')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (383, N'Ramsey', N'Tullis', N'rtullisam@mit.edu', N'Male', N'United Kingdom', N'Normanton', N'425-754-9684')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (384, N'Orson', N'Forder', N'oforderan@paginegialle.it', N'Male', N'United Kingdom', N'Merton', N'576-290-4532')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (385, N'Lucille', N'Pannett', N'lpannettao@springer.com', N'Female', N'United Kingdom', N'Newport', N'380-465-2700')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (386, N'Darcy', N'Swarbrick', N'dswarbrickap@opensource.org', N'Female', N'United Kingdom', N'Newbiggin', N'711-560-3515')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (387, N'Harlie', N'Valente', N'hvalenteaq@quantcast.com', N'Female', N'United Kingdom', N'Horton', N'882-534-3988')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (388, N'Karalynn', N'Nicholl', N'knichollar@google.com', N'Female', N'United Kingdom', N'Tullich', N'531-379-8214')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (389, N'Hedwiga', N'Gasperi', N'hgasperias@indiegogo.com', N'Female', N'United Kingdom', N'Middleton', N'504-167-4696')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (390, N'Basilio', N'Affron', N'baffronat@shinystat.com', N'Male', N'United Kingdom', N'Newbiggin', N'374-806-6353')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (391, N'Ibby', N'Theml', N'ithemlau@ezinearticles.com', N'Female', N'United Kingdom', N'Ford', N'727-133-8058')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (392, N'Felita', N'Karslake', N'fkarslakeav@wufoo.com', N'Female', N'United Kingdom', N'Milton', N'569-427-3419')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (393, N'Brianna', N'Wiggett', N'bwiggettaw@networkadvertising.org', N'Female', N'United Kingdom', N'Dean', N'258-749-0927')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (394, N'Tiffani', N'Thrustle', N'tthrustleax@twitter.com', N'Female', N'United Kingdom', N'Ford', N'749-841-1845')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (395, N'Tamma', N'Proger', N'tprogeray@printfriendly.com', N'Female', N'United Kingdom', N'London', N'965-125-5939')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (396, N'Evered', N'Cavalier', N'ecavalieraz@cdbaby.com', N'Male', N'United Kingdom', N'East End', N'259-470-7495')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (397, N'Teena', N'Bagehot', N'tbagehotb0@indiatimes.com', N'Female', N'United Kingdom', N'Belfast', N'743-375-9520')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (398, N'Nell', N'Ridwood', N'nridwoodb1@tiny.cc', N'Female', N'United Kingdom', N'Birmingham', N'843-259-5701')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (399, N'Dickie', N'Dell''Abbate', N'ddellabbateb2@google.nl', N'Male', N'United Kingdom', N'Newton', N'109-983-5802')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (400, N'Basile', N'Posten', N'bpostenb3@angelfire.com', N'Male', N'United Kingdom', N'Middleton', N'310-294-7798')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (401, N'Teddy', N'Gummow', N'tgummowb4@squidoo.com', N'Female', N'United Kingdom', N'Manchester', N'146-530-4843')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (402, N'Flor', N'Liccardo', N'fliccardob5@nydailynews.com', N'Female', N'United Kingdom', N'Weston', N'941-565-7693')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (403, N'Morissa', N'Bayle', N'mbayleb6@feedburner.com', N'Female', N'United Kingdom', N'Marston', N'896-500-8477')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (404, N'Zedekiah', N'Pilfold', N'zpilfoldb7@nba.com', N'Male', N'United Kingdom', N'Milton', N'172-561-3806')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (405, N'Clair', N'Dahlback', N'cdahlbackb8@yahoo.com', N'Female', N'United Kingdom', N'Buckland', N'313-974-7312')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (406, N'Nert', N'Eddicott', N'neddicottb9@a8.net', N'Female', N'United Kingdom', N'Ford', N'192-958-5474')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (407, N'Artemas', N'Zipsell', N'azipsellba@pcworld.com', N'Male', N'United Kingdom', N'Glasgow', N'918-574-3229')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (408, N'Janeen', N'Lyness', N'jlynessbb@businessweek.com', N'Female', N'United Kingdom', N'Kinloch', N'739-989-6833')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (409, N'Germain', N'Yude', N'gyudebc@seesaa.net', N'Male', N'United Kingdom', N'Bradford', N'329-800-7275')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (410, N'Jermain', N'Herrema', N'jherremabd@furl.net', N'Male', N'United Kingdom', N'Sheffield', N'679-666-7427')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (411, N'Aubrey', N'Favey', N'afaveybe@wunderground.com', N'Female', N'United Kingdom', N'Milton', N'392-870-6067')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (412, N'Angelina', N'Fullbrook', N'afullbrookbf@intel.com', N'Female', N'United Kingdom', N'Sheffield', N'120-912-9975')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (413, N'Juditha', N'Kordt', N'jkordtbg@php.net', N'Female', N'United Kingdom', N'Sheffield', N'220-323-4403')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (414, N'Link', N'Ivashnyov', N'livashnyovbh@posterous.com', N'Male', N'United Kingdom', N'Kingston', N'158-502-2386')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (415, N'Lu', N'Flintoft', N'lflintoftbi@ebay.co.uk', N'Female', N'United Kingdom', N'Wootton', N'254-874-7504')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (416, N'Rurik', N'Vasyunkin', N'rvasyunkinbj@sun.com', N'Male', N'United Kingdom', N'Kingston', N'707-196-2390')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (417, N'Bent', N'Yukhnev', N'byukhnevbk@baidu.com', N'Male', N'United Kingdom', N'Upton', N'466-778-6889')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (418, N'Sara-ann', N'Coggin', N'scogginbl@bloglines.com', N'Female', N'United Kingdom', N'Aberdeen', N'188-979-9849')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (419, N'Bank', N'Hymans', N'bhymansbm@jugem.jp', N'Male', N'United Kingdom', N'Church End', N'759-197-7302')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (420, N'Sher', N'Leavey', N'sleaveybn@imgur.com', N'Female', N'United Kingdom', N'Seaton', N'212-751-8880')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (421, N'Rita', N'Lemanu', N'rlemanubo@cloudflare.com', N'Female', N'United Kingdom', N'East End', N'717-815-1401')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (422, N'Babb', N'Zavattero', N'bzavatterobp@jigsy.com', N'Female', N'United Kingdom', N'Dean', N'476-227-3933')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (423, N'Amelita', N'Cloughton', N'acloughtonbq@slate.com', N'Female', N'United Kingdom', N'Bristol', N'485-433-0690')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (424, N'Van', N'Niche', N'vnichebr@trellian.com', N'Male', N'United Kingdom', N'Halton', N'365-712-9707')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (425, N'Cobb', N'Haygreen', N'chaygreenbs@drupal.org', N'Male', N'United Kingdom', N'Pentre', N'509-546-7787')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (426, N'Gregorius', N'Kesper', N'gkesperbt@reuters.com', N'Male', N'United Kingdom', N'Liverpool', N'449-431-2388')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (427, N'Rozele', N'Duckerin', N'rduckerinbu@devhub.com', N'Female', N'United Kingdom', N'Kinloch', N'451-430-3800')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (428, N'Euphemia', N'Fairchild', N'efairchildbv@163.com', N'Female', N'United Kingdom', N'Birmingham', N'392-889-3186')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (429, N'Tedie', N'Gandy', N'tgandybw@pen.io', N'Male', N'United Kingdom', N'Sheffield', N'138-705-2317')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (430, N'Tammy', N'Sheivels', N'tsheivelsbx@printfriendly.com', N'Female', N'United Kingdom', N'London', N'705-680-7519')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (431, N'Marissa', N'Mc Combe', N'mmccombeby@google.ca', N'Female', N'United Kingdom', N'Weston', N'461-857-1801')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (432, N'Vick', N'Graffham', N'vgraffhambz@opensource.org', N'Male', N'United Kingdom', N'Twyford', N'638-329-6957')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (433, N'Bernete', N'Capener', N'bcapenerc0@sourceforge.net', N'Female', N'United Kingdom', N'Leeds', N'127-830-6673')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (434, N'Karry', N'Henker', N'khenkerc1@google.com', N'Female', N'United Kingdom', N'Stapleford', N'728-843-2729')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (435, N'Cindra', N'Orman', N'cormanc2@drupal.org', N'Female', N'United Kingdom', N'Preston', N'429-499-2994')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (436, N'Mellie', N'Spaven', N'mspavenc3@instagram.com', N'Female', N'United Kingdom', N'Thorpe', N'305-332-1992')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (437, N'Anatole', N'Hlavecek', N'ahlavecekc4@boston.com', N'Male', N'United Kingdom', N'Kirkton', N'255-455-9878')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (438, N'Carol-jean', N'Pracy', N'cpracyc5@xinhuanet.com', N'Female', N'United Kingdom', N'West End', N'984-851-4462')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (439, N'Frederik', N'Cains', N'fcainsc6@uiuc.edu', N'Male', N'United Kingdom', N'West End', N'148-840-7661')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (440, N'Iorgos', N'Phippen', N'iphippenc7@exblog.jp', N'Male', N'United Kingdom', N'Liverpool', N'335-695-8917')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (441, N'Seamus', N'Berni', N'sbernic8@google.co.jp', N'Male', N'United Kingdom', N'Twyford', N'728-697-4383')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (442, N'Fabiano', N'Tooby', N'ftoobyc9@myspace.com', N'Male', N'United Kingdom', N'Newton', N'152-607-0929')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (443, N'Anthea', N'McGiven', N'amcgivenca@issuu.com', N'Female', N'United Kingdom', N'Upton', N'439-391-3740')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (444, N'Rube', N'Daniello', N'rdaniellocb@webeden.co.uk', N'Male', N'United Kingdom', N'Halton', N'194-476-2177')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (445, N'Merralee', N'Lancaster', N'mlancastercc@last.fm', N'Female', N'United Kingdom', N'Newport', N'863-818-4972')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (446, N'Skippy', N'Morais', N'smoraiscd@histats.com', N'Male', N'United Kingdom', N'Norton', N'323-196-9568')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (447, N'Shirley', N'Kieran', N'skierance@fema.gov', N'Female', N'United Kingdom', N'Dean', N'383-551-0633')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (448, N'Wells', N'Whillock', N'wwhillockcf@hp.com', N'Male', N'United Kingdom', N'Manchester', N'498-431-2606')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (449, N'Falkner', N'Scutt', N'fscuttcg@vimeo.com', N'Male', N'United Kingdom', N'Stapleford', N'725-848-1855')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (450, N'Nicola', N'Vamplus', N'nvamplusch@lulu.com', N'Male', N'United Kingdom', N'Norton', N'159-672-0314')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (451, N'Sig', N'Hurring', N'shurringci@dmoz.org', N'Male', N'United Kingdom', N'Leeds', N'316-976-1521')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (452, N'Carlos', N'Gooden', N'cgoodencj@booking.com', N'Male', N'United Kingdom', N'Kirkton', N'654-286-4199')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (453, N'Kerrill', N'Gatley', N'kgatleyck@shinystat.com', N'Female', N'United Kingdom', N'Preston', N'320-746-0327')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (454, N'Jorgan', N'Iceton', N'jicetoncl@i2i.jp', N'Male', N'United Kingdom', N'Sheffield', N'434-128-2110')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (455, N'Barnabas', N'Sharrem', N'bsharremcm@prweb.com', N'Male', N'United Kingdom', N'Tullich', N'298-664-4364')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (456, N'Kermit', N'Hargrove', N'khargrovecn@apache.org', N'Male', N'United Kingdom', N'Hatton', N'643-887-5978')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (457, N'Christian', N'McConville', N'cmcconvilleco@sakura.ne.jp', N'Male', N'United Kingdom', N'Bristol', N'692-400-0240')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (458, N'Tades', N'Grisley', N'tgrisleycp@studiopress.com', N'Male', N'United Kingdom', N'Edinburgh', N'746-219-8544')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (459, N'Eleanore', N'Skerme', N'eskermecq@psu.edu', N'Female', N'United Kingdom', N'Aston', N'884-308-8068')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (460, N'Deana', N'Reilinger', N'dreilingercr@umich.edu', N'Female', N'United Kingdom', N'Belfast', N'492-539-9025')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (461, N'Tyrus', N'Chaudron', N'tchaudroncs@macromedia.com', N'Male', N'United Kingdom', N'West End', N'842-174-8963')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (462, N'Tootsie', N'Labitt', N'tlabittct@slideshare.net', N'Female', N'United Kingdom', N'Tullich', N'754-215-7811')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (463, N'Tessi', N'Stoddard', N'tstoddardcu@wordpress.com', N'Female', N'United Kingdom', N'Aberdeen', N'315-607-3122')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (464, N'Susi', N'George', N'sgeorgecv@utexas.edu', N'Female', N'United Kingdom', N'Stapleford', N'427-117-3512')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (465, N'Lise', N'Isacsson', N'lisacssoncw@quantcast.com', N'Female', N'United Kingdom', N'Hatton', N'257-532-1546')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (466, N'Hilary', N'Wimp', N'hwimpcx@accuweather.com', N'Male', N'United Kingdom', N'Sheffield', N'958-889-3550')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (467, N'Mariellen', N'O'' Sullivan', N'mosullivancy@flickr.com', N'Female', N'United Kingdom', N'Swindon', N'973-435-9410')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (468, N'Christalle', N'Fearne', N'cfearnecz@amazon.co.jp', N'Female', N'United Kingdom', N'Upton', N'115-534-7843')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (469, N'Carlee', N'Wanka', N'cwankad0@slideshare.net', N'Female', N'United Kingdom', N'Bradford', N'124-770-9420')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (470, N'Philippa', N'Roskeilly', N'proskeillyd1@artisteer.com', N'Female', N'United Kingdom', N'Newport', N'916-442-9421')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (471, N'Ahmad', N'Gaudin', N'agaudind2@mayoclinic.com', N'Male', N'United Kingdom', N'Whitwell', N'976-651-8610')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (472, N'Liesa', N'Badder', N'lbadderd3@cocolog-nifty.com', N'Female', N'United Kingdom', N'Aston', N'266-765-7659')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (473, N'Hermine', N'Horstead', N'hhorsteadd4@fotki.com', N'Female', N'United Kingdom', N'Bristol', N'704-580-0124')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (474, N'Shirline', N'Wickey', N'swickeyd5@prnewswire.com', N'Female', N'United Kingdom', N'Norton', N'155-755-7056')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (475, N'Dolf', N'Mioni', N'dmionid6@github.io', N'Male', N'United Kingdom', N'Upton', N'946-196-5218')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (476, N'Marcellus', N'Abisetti', N'mabisettid7@google.ru', N'Male', N'United Kingdom', N'Aberdeen', N'829-315-4534')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (477, N'Gloriane', N'Abramowitch', N'gabramowitchd8@taobao.com', N'Female', N'United Kingdom', N'Liverpool', N'229-329-4784')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (478, N'Heath', N'Olenov', N'holenovd9@psu.edu', N'Male', N'United Kingdom', N'Manchester', N'401-378-8992')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (479, N'Colin', N'Brezlaw', N'cbrezlawda@adobe.com', N'Male', N'United Kingdom', N'London', N'798-356-4128')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (480, N'Karia', N'Le Merchant', N'klemerchantdb@jigsy.com', N'Female', N'United Kingdom', N'Sutton', N'732-773-1762')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (481, N'Neila', N'Farra', N'nfarradc@istockphoto.com', N'Female', N'United Kingdom', N'Buckland', N'125-493-7056')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (482, N'Gawain', N'Purselowe', N'gpurselowedd@globo.com', N'Male', N'United Kingdom', N'Kingston', N'794-203-2345')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (483, N'Rowena', N'Swinglehurst', N'rswinglehurstde@bing.com', N'Female', N'United Kingdom', N'Upton', N'499-541-5950')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (484, N'Crysta', N'Yegorchenkov', N'cyegorchenkovdf@fema.gov', N'Female', N'United Kingdom', N'Ashley', N'394-726-4526')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (485, N'Siouxie', N'Fateley', N'sfateleydg@joomla.org', N'Female', N'United Kingdom', N'Dean', N'539-618-7306')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (486, N'Bartholemy', N'Goldthorp', N'bgoldthorpdh@netscape.com', N'Male', N'United Kingdom', N'London', N'592-424-8962')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (487, N'Constantin', N'Hammond', N'chammonddi@bluehost.com', N'Male', N'United Kingdom', N'Kingston', N'443-163-2599')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (488, N'Goldia', N'Catton', N'gcattondj@bloglovin.com', N'Female', N'United Kingdom', N'Hatton', N'181-335-4065')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (489, N'Edsel', N'Demoge', N'edemogedk@pcworld.com', N'Male', N'United Kingdom', N'London', N'288-302-5617')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (490, N'Konstanze', N'Colquite', N'kcolquitedl@slashdot.org', N'Female', N'United Kingdom', N'Newtown', N'457-689-9132')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (491, N'Erinn', N'Dudgeon', N'edudgeondm@google.pl', N'Female', N'United Kingdom', N'Brampton', N'711-315-0147')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (492, N'Kimberlee', N'Sygrove', N'ksygrovedn@house.gov', N'Female', N'United Kingdom', N'East End', N'987-897-0069')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (493, N'Filippo', N'Winney', N'fwinneydo@apache.org', N'Male', N'United Kingdom', N'Wootton', N'136-804-1089')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (494, N'Vicky', N'Murdy', N'vmurdydp@google.cn', N'Female', N'United Kingdom', N'Dean', N'645-497-8062')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (495, N'Daphne', N'Harrisson', N'dharrissondq@nih.gov', N'Female', N'United Kingdom', N'Tullich', N'316-636-7084')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (496, N'Franny', N'Holdall', N'fholdalldr@bing.com', N'Female', N'United Kingdom', N'Swindon', N'276-865-9893')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (497, N'Nelli', N'Breitler', N'nbreitlerds@census.gov', N'Female', N'United Kingdom', N'Burnside', N'985-203-0140')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (498, N'Amelie', N'Tranfield', N'atranfielddt@woothemes.com', N'Female', N'United Kingdom', N'Newport', N'605-113-8838')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (499, N'Sutton', N'Hryniewicki', N'shryniewickidu@thetimes.co.uk', N'Male', N'United Kingdom', N'Bristol', N'534-674-7440')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (500, N'Oren', N'Canham', N'ocanhamdv@cnn.com', N'Male', N'United Kingdom', N'Sutton', N'257-467-7608')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (501, N'Marcile', N'Lucken', N'mluckendw@mozilla.com', N'Female', N'United Kingdom', N'London', N'744-475-9106')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (502, N'Warden', N'Matteoni', N'wmatteonidx@foxnews.com', N'Male', N'United Kingdom', N'Normanton', N'594-145-6752')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (503, N'Dominga', N'Camp', N'dcampdy@tmall.com', N'Female', N'United Kingdom', N'Middleton', N'498-863-7823')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (504, N'Bonnee', N'Elph', N'belphdz@cmu.edu', N'Female', N'United Kingdom', N'West End', N'944-928-7570')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (505, N'Rosalie', N'Krollmann', N'rkrollmanne0@yelp.com', N'Female', N'United Kingdom', N'Church End', N'106-563-1237')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (506, N'Shanie', N'Peschke', N'speschkee1@hugedomains.com', N'Female', N'United Kingdom', N'London', N'266-335-5526')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (507, N'Sarajane', N'Salvage', N'ssalvagee2@huffingtonpost.com', N'Female', N'United Kingdom', N'Kinloch', N'334-179-8206')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (508, N'Verene', N'L''argent', N'vlargente3@wikimedia.org', N'Female', N'United Kingdom', N'Halton', N'315-453-2441')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (509, N'Jamison', N'Flipek', N'jflipeke4@cbc.ca', N'Male', N'United Kingdom', N'Newbiggin', N'658-152-5087')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (510, N'Gardiner', N'Glavis', N'gglavise5@redcross.org', N'Male', N'United Kingdom', N'Norton', N'138-753-8956')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (511, N'Orlan', N'Ducket', N'oduckete6@e-recht24.de', N'Male', N'United Kingdom', N'Carlton', N'476-409-2455')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (512, N'Fayina', N'Botte', N'fbottee7@addthis.com', N'Female', N'United Kingdom', N'Manchester', N'893-864-5317')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (513, N'Bradly', N'Lyddiatt', N'blyddiatte8@e-recht24.de', N'Male', N'United Kingdom', N'Dean', N'228-497-3469')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (514, N'Winne', N'Carlozzi', N'wcarlozzie9@netvibes.com', N'Female', N'United Kingdom', N'Swindon', N'561-181-8262')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (515, N'Korry', N'Orteau', N'korteauea@tripod.com', N'Female', N'United Kingdom', N'Milton', N'860-515-6848')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (516, N'Adey', N'Fife', N'afifeeb@chicagotribune.com', N'Female', N'United Kingdom', N'Tullich', N'477-106-1499')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (517, N'Kathlin', N'Stonard', N'kstonardec@gov.uk', N'Female', N'United Kingdom', N'Manchester', N'973-173-7815')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (518, N'Ravid', N'Foot', N'rfooted@altervista.org', N'Male', N'United Kingdom', N'Upton', N'227-236-1741')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (519, N'Emalee', N'Agdahl', N'eagdahlee@elpais.com', N'Female', N'United Kingdom', N'Liverpool', N'595-470-5529')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (520, N'Adena', N'Sangwine', N'asangwineef@wikimedia.org', N'Female', N'United Kingdom', N'Manchester', N'321-140-6223')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (521, N'Rowland', N'Presswell', N'rpresswelleg@shinystat.com', N'Male', N'United Kingdom', N'Leeds', N'757-940-8630')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (522, N'Martino', N'Kale', N'mkaleeh@prlog.org', N'Male', N'United Kingdom', N'Stapleford', N'330-117-2968')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (523, N'Yorke', N'Gohier', N'ygohierei@digg.com', N'Male', N'United Kingdom', N'London', N'798-359-4986')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (524, N'Rhonda', N'Maddox', N'rmaddoxej@facebook.com', N'Female', N'United Kingdom', N'Sutton', N'283-518-1718')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (525, N'Lefty', N'Angier', N'langierek@nationalgeographic.com', N'Male', N'United Kingdom', N'Wootton', N'513-398-7353')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (526, N'Tommie', N'Barnwall', N'tbarnwallel@rakuten.co.jp', N'Male', N'United Kingdom', N'London', N'118-968-3085')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (527, N'Nertie', N'Jansie', N'njansieem@uol.com.br', N'Female', N'United Kingdom', N'Tullich', N'629-894-3690')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (528, N'Pepi', N'Pash', N'ppashen@wsj.com', N'Female', N'United Kingdom', N'Kinloch', N'906-505-2145')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (529, N'Colan', N'Dutnell', N'cdutnelleo@blogs.com', N'Male', N'United Kingdom', N'London', N'498-608-2968')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (530, N'Maggi', N'Dome', N'mdomeep@sourceforge.net', N'Female', N'United Kingdom', N'Aston', N'967-129-7107')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (531, N'John', N'Boldison', N'jboldisoneq@surveymonkey.com', N'Male', N'United Kingdom', N'Church End', N'551-188-0852')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (532, N'Alexa', N'Bolletti', N'abollettier@ebay.co.uk', N'Female', N'United Kingdom', N'London', N'967-365-6217')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (533, N'Shannen', N'Byrde', N'sbyrdees@g.co', N'Female', N'United Kingdom', N'Marston', N'872-236-1091')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (534, N'Gayle', N'Siddens', N'gsiddenset@hao123.com', N'Male', N'United Kingdom', N'Merton', N'837-848-8764')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (535, N'Hanan', N'Belin', N'hbelineu@chicagotribune.com', N'Male', N'United Kingdom', N'London', N'529-460-1656')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (536, N'Marketa', N'Walthall', N'mwalthallev@washingtonpost.com', N'Female', N'United Kingdom', N'Aston', N'573-295-5884')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (537, N'Archaimbaud', N'Attride', N'aattrideew@meetup.com', N'Male', N'United Kingdom', N'London', N'722-232-5268')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (538, N'Dag', N'Le Friec', N'dlefriecex@latimes.com', N'Male', N'United Kingdom', N'Belfast', N'883-713-5957')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (539, N'Dona', N'O''Hartnedy', N'dohartnedyey@e-recht24.de', N'Female', N'United Kingdom', N'Church End', N'735-261-3619')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (540, N'Rudyard', N'Favell', N'rfavellez@symantec.com', N'Male', N'United Kingdom', N'Walton', N'837-908-8844')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (541, N'Dagny', N'Phetteplace', N'dphetteplacef0@clickbank.net', N'Male', N'United Kingdom', N'Wirral', N'996-410-3808')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (542, N'Jonah', N'Lammert', N'jlammertf1@trellian.com', N'Male', N'United Kingdom', N'Kinloch', N'819-656-5612')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (543, N'Glory', N'Lambin', N'glambinf2@un.org', N'Female', N'United Kingdom', N'Buckland', N'759-515-9882')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (544, N'Hana', N'Spadollini', N'hspadollinif3@oracle.com', N'Female', N'United Kingdom', N'Denton', N'634-569-1287')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (545, N'Homerus', N'Coolson', N'hcoolsonf4@creativecommons.org', N'Male', N'United Kingdom', N'Manchester', N'928-466-3956')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (546, N'Carver', N'Acreman', N'cacremanf5@xrea.com', N'Male', N'United Kingdom', N'Birmingham', N'123-446-3184')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (547, N'Douglass', N'Spedding', N'dspeddingf6@fda.gov', N'Male', N'United Kingdom', N'Sheffield', N'366-422-9679')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (548, N'Jonathon', N'Thurlbourne', N'jthurlbournef7@si.edu', N'Male', N'United Kingdom', N'Newport', N'214-158-5843')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (549, N'Andonis', N'Fearnall', N'afearnallf8@latimes.com', N'Male', N'United Kingdom', N'Middleton', N'546-732-8329')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (550, N'Si', N'Sicily', N'ssicilyf9@posterous.com', N'Male', N'United Kingdom', N'Norton', N'861-291-8260')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (551, N'Tuckie', N'Rulten', N'trultenfa@mtv.com', N'Male', N'United Kingdom', N'Sheffield', N'972-582-0035')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (552, N'Boycey', N'Cardenosa', N'bcardenosafb@usnews.com', N'Male', N'United Kingdom', N'Whitwell', N'257-684-9102')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (553, N'Shem', N'Askell', N'saskellfc@senate.gov', N'Male', N'United Kingdom', N'Twyford', N'767-361-7139')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (554, N'Cammie', N'Ferriman', N'cferrimanfd@a8.net', N'Female', N'United Kingdom', N'Ford', N'142-363-1518')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (555, N'Ansell', N'Litel', N'alitelfe@slate.com', N'Male', N'United Kingdom', N'Brampton', N'186-435-0174')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (556, N'Ring', N'Mathewson', N'rmathewsonff@businessinsider.com', N'Male', N'United Kingdom', N'Halton', N'211-607-8123')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (557, N'Peterus', N'Darree', N'pdarreefg@discuz.net', N'Male', N'United Kingdom', N'Stapleford', N'219-540-5705')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (558, N'Zed', N'Salzen', N'zsalzenfh@blogspot.com', N'Male', N'United Kingdom', N'Burnside', N'691-931-9083')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (559, N'Ermin', N'Pee', N'epeefi@webmd.com', N'Male', N'United Kingdom', N'Stapleford', N'432-884-7023')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (560, N'Marybeth', N'St. Louis', N'mstlouisfj@paginegialle.it', N'Female', N'United Kingdom', N'Kingston', N'834-743-8928')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (561, N'Tailor', N'Bradmore', N'tbradmorefk@twitter.com', N'Male', N'United Kingdom', N'Sheffield', N'310-309-5766')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (562, N'Alejandro', N'Beebis', N'abeebisfl@state.tx.us', N'Male', N'United Kingdom', N'London', N'514-657-4461')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (563, N'Theo', N'Burnsyde', N'tburnsydefm@surveymonkey.com', N'Female', N'United Kingdom', N'Upton', N'741-916-7465')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (564, N'Mufinella', N'MacNeilage', N'mmacneilagefn@army.mil', N'Female', N'United Kingdom', N'Pentre', N'434-996-1144')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (565, N'Matty', N'Borley', N'mborleyfo@jimdo.com', N'Male', N'United Kingdom', N'Edinburgh', N'961-616-4824')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (566, N'Revkah', N'Baglow', N'rbaglowfp@devhub.com', N'Female', N'United Kingdom', N'Hatton', N'821-151-6257')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (567, N'Hurlee', N'Ahren', N'hahrenfq@hhs.gov', N'Male', N'United Kingdom', N'Halton', N'926-492-3695')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (568, N'Lind', N'Basson', N'lbassonfr@webmd.com', N'Male', N'United Kingdom', N'Merton', N'836-154-3525')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (569, N'Gustavus', N'Fenna', N'gfennafs@epa.gov', N'Male', N'United Kingdom', N'Sutton', N'159-965-0767')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (570, N'Osmund', N'Sussans', N'osussansft@creativecommons.org', N'Male', N'United Kingdom', N'Sutton', N'448-718-1699')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (571, N'Philippine', N'Crommett', N'pcrommettfu@miibeian.gov.cn', N'Female', N'United Kingdom', N'Merton', N'104-121-3741')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (572, N'Rudd', N'Rantoul', N'rrantoulfv@umich.edu', N'Male', N'United Kingdom', N'Pentre', N'299-756-8213')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (573, N'Niccolo', N'Bengal', N'nbengalfw@bloglovin.com', N'Male', N'United Kingdom', N'Kingston', N'777-629-9942')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (574, N'Jacklyn', N'Tudhope', N'jtudhopefx@webs.com', N'Female', N'United Kingdom', N'Liverpool', N'128-377-6884')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (575, N'Rurik', N'Wandless', N'rwandlessfy@zdnet.com', N'Male', N'United Kingdom', N'Leeds', N'111-314-8010')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (576, N'Nedda', N'Hindsberg', N'nhindsbergfz@baidu.com', N'Female', N'United Kingdom', N'Kirkton', N'337-597-3982')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (577, N'Geordie', N'Graalmans', N'ggraalmansg0@1688.com', N'Male', N'United Kingdom', N'Norton', N'191-651-0016')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (578, N'Demetre', N'Perkis', N'dperkisg1@businessinsider.com', N'Male', N'United Kingdom', N'Pentre', N'130-698-2789')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (579, N'Maryl', N'Dalrymple', N'mdalrympleg2@ucoz.com', N'Female', N'United Kingdom', N'Carlton', N'950-190-1524')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (580, N'Joya', N'Crips', N'jcripsg3@jalbum.net', N'Female', N'United Kingdom', N'Halton', N'508-932-8804')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (581, N'Carny', N'Crecy', N'ccrecyg4@java.com', N'Male', N'United Kingdom', N'London', N'547-652-8670')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (582, N'Creigh', N'Murden', N'cmurdeng5@google.es', N'Male', N'United Kingdom', N'East End', N'705-175-9785')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (583, N'Cairistiona', N'Cattrall', N'ccattrallg6@posterous.com', N'Female', N'United Kingdom', N'Denton', N'699-624-9296')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (584, N'Hale', N'Lodo', N'hlodog7@devhub.com', N'Male', N'United Kingdom', N'London', N'225-508-7673')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (585, N'Bathsheba', N'Alison', N'balisong8@slashdot.org', N'Female', N'United Kingdom', N'Langley', N'856-961-2383')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (586, N'Brent', N'Andrew', N'bandrewg9@usgs.gov', N'Male', N'United Kingdom', N'Edinburgh', N'145-423-0201')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (587, N'Gwenny', N'Tolomio', N'gtolomioga@nifty.com', N'Female', N'United Kingdom', N'Birmingham', N'126-460-8587')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (588, N'Ewan', N'O''Rafferty', N'eoraffertygb@jimdo.com', N'Male', N'United Kingdom', N'Bristol', N'361-572-2705')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (589, N'Angelika', N'McKerley', N'amckerleygc@creativecommons.org', N'Female', N'United Kingdom', N'Sheffield', N'435-589-4004')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (590, N'Milissent', N'Clynter', N'mclyntergd@purevolume.com', N'Female', N'United Kingdom', N'London', N'652-994-2038')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (591, N'Ivar', N'Mallya', N'imallyage@vistaprint.com', N'Male', N'United Kingdom', N'Craigavon', N'154-988-0360')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (592, N'Vin', N'Hollyman', N'vhollymangf@ycombinator.com', N'Female', N'United Kingdom', N'Norton', N'233-409-5907')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (593, N'Nester', N'Warnes', N'nwarnesgg@nytimes.com', N'Male', N'United Kingdom', N'Sheffield', N'487-942-3469')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (594, N'Eddy', N'Wenger', N'ewengergh@washington.edu', N'Female', N'United Kingdom', N'Stapleford', N'113-348-2251')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (595, N'Eal', N'Hailey', N'ehaileygi@ihg.com', N'Male', N'United Kingdom', N'Brampton', N'375-830-9366')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (596, N'Jesse', N'Sandercock', N'jsandercockgj@instagram.com', N'Male', N'United Kingdom', N'Linton', N'610-336-9138')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (597, N'Shanan', N'Ledrun', N'sledrungk@issuu.com', N'Male', N'United Kingdom', N'Whitwell', N'578-938-9311')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (598, N'Pace', N'Denley', N'pdenleygl@lulu.com', N'Male', N'United Kingdom', N'Pentre', N'417-772-7990')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (599, N'Muhammad', N'Halewood', N'mhalewoodgm@t.co', N'Male', N'United Kingdom', N'Sheffield', N'744-458-6682')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (600, N'Alexander', N'Boldock', N'aboldockgn@arizona.edu', N'Male', N'United Kingdom', N'Buckland', N'903-930-9385')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (601, N'Ealasaid', N'Lere', N'elerego@ifeng.com', N'Female', N'United Kingdom', N'Liverpool', N'555-287-8598')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (602, N'Steffen', N'Joicey', N'sjoiceygp@blogger.com', N'Male', N'United Kingdom', N'Dean', N'679-579-4541')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (603, N'Jacenta', N'Skelcher', N'jskelchergq@oakley.com', N'Female', N'United Kingdom', N'Sheffield', N'249-339-7802')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (604, N'Donica', N'Murty', N'dmurtygr@hp.com', N'Female', N'United Kingdom', N'Burnside', N'711-290-9849')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (605, N'Ardelia', N'Puttergill', N'aputtergillgs@ucoz.com', N'Female', N'United Kingdom', N'Leeds', N'442-557-5321')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (606, N'Justin', N'Orrah', N'jorrahgt@ning.com', N'Male', N'United Kingdom', N'Kinloch', N'263-715-9097')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (607, N'Anne-marie', N'Kingerby', N'akingerbygu@yale.edu', N'Female', N'United Kingdom', N'Denton', N'331-374-6604')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (608, N'Roch', N'McNulty', N'rmcnultygv@dell.com', N'Female', N'United Kingdom', N'Ford', N'913-304-7347')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (609, N'Siegfried', N'Pohls', N'spohlsgw@home.pl', N'Male', N'United Kingdom', N'London', N'171-729-9578')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (610, N'Theresa', N'Loude', N'tloudegx@imageshack.us', N'Female', N'United Kingdom', N'Sutton', N'261-521-2640')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (611, N'Eziechiele', N'Harkes', N'eharkesgy@pcworld.com', N'Male', N'United Kingdom', N'Whitchurch', N'374-146-3472')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (612, N'Helaine', N'Libri', N'hlibrigz@squidoo.com', N'Female', N'United Kingdom', N'Carlton', N'949-962-7750')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (613, N'Lisabeth', N'Leeder', N'lleederh0@hatena.ne.jp', N'Female', N'United Kingdom', N'Walton', N'554-274-8112')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (614, N'Bili', N'Yakobowitz', N'byakobowitzh1@blogtalkradio.com', N'Female', N'United Kingdom', N'Kirkton', N'548-275-8879')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (615, N'Archibald', N'Mathews', N'amathewsh2@prweb.com', N'Male', N'United Kingdom', N'Thorpe', N'344-610-4673')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (616, N'Micky', N'Beamson', N'mbeamsonh3@mashable.com', N'Female', N'United Kingdom', N'London', N'678-407-1142')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (617, N'Gian', N'Brosi', N'gbrosih4@amazon.co.uk', N'Male', N'United Kingdom', N'Church End', N'442-115-7924')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (618, N'Sylvester', N'Chellenham', N'schellenhamh5@illinois.edu', N'Male', N'United Kingdom', N'Wirral', N'601-822-3120')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (619, N'Rosamund', N'Dymock', N'rdymockh6@dyndns.org', N'Female', N'United Kingdom', N'Langley', N'229-230-1700')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (620, N'Armin', N'Hannon', N'ahannonh7@wunderground.com', N'Male', N'United Kingdom', N'Thorpe', N'460-479-0960')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (621, N'Durward', N'Sommerton', N'dsommertonh8@netlog.com', N'Male', N'United Kingdom', N'Norton', N'441-836-3193')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (622, N'Jocko', N'Moralis', N'jmoralish9@blogtalkradio.com', N'Male', N'United Kingdom', N'Liverpool', N'846-495-2815')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (623, N'Haleigh', N'Mc Ilwrick', N'hmcilwrickha@ezinearticles.com', N'Female', N'United Kingdom', N'Swindon', N'100-239-3057')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (624, N'Eve', N'Verna', N'evernahb@biblegateway.com', N'Female', N'United Kingdom', N'Whitwell', N'741-381-8676')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (625, N'Aldridge', N'Cotsford', N'acotsfordhc@creativecommons.org', N'Male', N'United Kingdom', N'Wirral', N'631-635-4123')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (626, N'Lenka', N'O''Hannen', N'lohannenhd@house.gov', N'Female', N'United Kingdom', N'Edinburgh', N'132-686-0251')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (627, N'Kerry', N'Izkovitz', N'kizkovitzhe@state.tx.us', N'Male', N'United Kingdom', N'Newton', N'493-233-5675')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (628, N'Loren', N'Lawlan', N'llawlanhf@slideshare.net', N'Male', N'United Kingdom', N'Newtown', N'847-152-3973')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (629, N'Anissa', N'John', N'ajohnhg@zimbio.com', N'Female', N'United Kingdom', N'Merton', N'395-729-9131')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (630, N'Marni', N'Gaspero', N'mgasperohh@seattletimes.com', N'Female', N'United Kingdom', N'Glasgow', N'527-684-1493')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (631, N'Shaina', N'Ambrogi', N'sambrogihi@alibaba.com', N'Female', N'United Kingdom', N'Denton', N'406-900-9533')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (632, N'Meaghan', N'Holleworth', N'mholleworthhj@macromedia.com', N'Female', N'United Kingdom', N'Newton', N'764-820-2515')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (633, N'Kevin', N'Muttock', N'kmuttockhk@imgur.com', N'Male', N'United Kingdom', N'Aberdeen', N'275-108-9940')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (634, N'Else', N'Digg', N'edigghl@independent.co.uk', N'Female', N'United Kingdom', N'Stapleford', N'409-341-6681')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (635, N'Maximilian', N'Nisco', N'mniscohm@indiegogo.com', N'Male', N'United Kingdom', N'London', N'351-629-1588')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (636, N'Lyndell', N'Stratton', N'lstrattonhn@statcounter.com', N'Female', N'United Kingdom', N'Ashley', N'173-518-5288')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (637, N'Minta', N'Grishaev', N'mgrishaevho@blogtalkradio.com', N'Female', N'United Kingdom', N'Kinloch', N'433-152-2862')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (638, N'Andrey', N'Petrusch', N'apetruschhp@who.int', N'Male', N'United Kingdom', N'Halton', N'477-920-4311')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (639, N'Georgetta', N'Snap', N'gsnaphq@usgs.gov', N'Female', N'United Kingdom', N'East End', N'641-967-8718')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (640, N'Engracia', N'Waslin', N'ewaslinhr@alibaba.com', N'Female', N'United Kingdom', N'Thorpe', N'408-640-9675')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (641, N'Tiphani', N'Dog', N'tdoghs@lycos.com', N'Female', N'United Kingdom', N'Wirral', N'316-535-5727')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (642, N'Giavani', N'Abrahamovitz', N'gabrahamovitzht@hatena.ne.jp', N'Male', N'United Kingdom', N'Langley', N'467-995-4016')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (643, N'Horten', N'Budden', N'hbuddenhu@tamu.edu', N'Male', N'United Kingdom', N'Norton', N'710-853-7879')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (644, N'Uri', N'Kondrachenko', N'ukondrachenkohv@utexas.edu', N'Male', N'United Kingdom', N'Denton', N'401-301-6768')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (645, N'Dominick', N'Ferraretto', N'dferrarettohw@w3.org', N'Male', N'United Kingdom', N'Milton', N'184-215-3924')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (646, N'Siana', N'Brownjohn', N'sbrownjohnhx@arstechnica.com', N'Female', N'United Kingdom', N'London', N'572-360-7366')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (647, N'Selma', N'Larvent', N'slarventhy@nifty.com', N'Female', N'United Kingdom', N'Glasgow', N'536-113-3488')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (648, N'Grissel', N'Hansana', N'ghansanahz@cargocollective.com', N'Female', N'United Kingdom', N'Stapleford', N'714-661-2882')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (649, N'Oliviero', N'Huggens', N'ohuggensi0@mozilla.org', N'Male', N'United Kingdom', N'Norton', N'627-748-1093')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (650, N'Lorry', N'Pidgeley', N'lpidgeleyi1@tripadvisor.com', N'Female', N'United Kingdom', N'Milton', N'980-110-3652')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (651, N'Delila', N'MacVaugh', N'dmacvaughi2@jiathis.com', N'Female', N'United Kingdom', N'Carlton', N'739-796-0354')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (652, N'Hazel', N'Philpotts', N'hphilpottsi3@ed.gov', N'Male', N'United Kingdom', N'Norton', N'583-741-1693')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (653, N'Tori', N'Chellenham', N'tchellenhami4@joomla.org', N'Female', N'United Kingdom', N'Carlton', N'531-646-1166')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (654, N'Erek', N'Diegan', N'ediegani5@dropbox.com', N'Male', N'United Kingdom', N'Sheffield', N'965-220-5670')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (655, N'Tiffany', N'Earland', N'tearlandi6@wix.com', N'Female', N'United Kingdom', N'Sheffield', N'829-695-3869')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (656, N'Brooks', N'Girton', N'bgirtoni7@nytimes.com', N'Female', N'United Kingdom', N'London', N'664-874-0781')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (657, N'Graeme', N'McCrea', N'gmccreai8@comcast.net', N'Male', N'United Kingdom', N'Craigavon', N'382-116-1541')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (658, N'Jareb', N'Shovlar', N'jshovlari9@edublogs.org', N'Male', N'United Kingdom', N'Brampton', N'903-565-5985')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (659, N'Amata', N'Harborow', N'aharborowia@blogspot.com', N'Female', N'United Kingdom', N'Charlton', N'760-823-6625')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (660, N'Nanette', N'Woolham', N'nwoolhamib@ucoz.com', N'Female', N'United Kingdom', N'Upton', N'491-828-0674')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (661, N'Esteban', N'Martinuzzi', N'emartinuzziic@webnode.com', N'Male', N'United Kingdom', N'Burnside', N'470-958-7066')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (662, N'Gerty', N'Grute', N'ggruteid@alibaba.com', N'Female', N'United Kingdom', N'Carlton', N'269-751-0763')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (663, N'Gerrie', N'Trenear', N'gtrenearie@unc.edu', N'Female', N'United Kingdom', N'Bristol', N'401-640-8597')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (664, N'Spense', N'Knoble', N'sknobleif@yandex.ru', N'Male', N'United Kingdom', N'Horton', N'881-517-5865')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (665, N'Cynthea', N'Gamil', N'cgamilig@infoseek.co.jp', N'Female', N'United Kingdom', N'London', N'477-310-2317')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (666, N'Rabi', N'Sarjant', N'rsarjantih@va.gov', N'Male', N'United Kingdom', N'Craigavon', N'343-345-1267')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (667, N'Codi', N'Stemson', N'cstemsonii@skype.com', N'Female', N'United Kingdom', N'Newton', N'500-601-7424')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (668, N'Corinna', N'Grzegorzewski', N'cgrzegorzewskiij@bravesites.com', N'Female', N'United Kingdom', N'Birmingham', N'158-654-7131')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (669, N'Birk', N'Quincey', N'bquinceyik@epa.gov', N'Male', N'United Kingdom', N'Carlton', N'745-560-2198')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (670, N'Jeff', N'Koubu', N'jkoubuil@ucla.edu', N'Male', N'United Kingdom', N'Langley', N'256-918-9061')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (671, N'Harry', N'Corner', N'hcornerim@123-reg.co.uk', N'Male', N'United Kingdom', N'Birmingham', N'792-912-9902')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (672, N'Mart', N'Inge', N'mingein@wordpress.org', N'Male', N'United Kingdom', N'Seaton', N'418-496-5131')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (673, N'Hank', N'Raffeorty', N'hraffeortyio@nbcnews.com', N'Male', N'United Kingdom', N'Linton', N'620-441-0323')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (674, N'Esther', N'Dionisetto', N'edionisettoip@sun.com', N'Female', N'United Kingdom', N'Swindon', N'876-895-2429')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (675, N'Velma', N'Tweedlie', N'vtweedlieiq@fema.gov', N'Female', N'United Kingdom', N'Upton', N'620-538-8770')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (676, N'Edlin', N'Bordes', N'ebordesir@rediff.com', N'Male', N'United Kingdom', N'Horton', N'354-511-9823')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (677, N'Kacie', N'Hunnicutt', N'khunnicuttis@bizjournals.com', N'Female', N'United Kingdom', N'Buckland', N'540-612-4667')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (678, N'Virgilio', N'Crispin', N'vcrispinit@tmall.com', N'Male', N'United Kingdom', N'Newton', N'854-880-2082')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (679, N'Frederico', N'Martyns', N'fmartynsiu@geocities.com', N'Male', N'United Kingdom', N'Thorpe', N'857-321-9849')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (680, N'Jonathon', N'Spilsburie', N'jspilsburieiv@jugem.jp', N'Male', N'United Kingdom', N'Middleton', N'426-138-8162')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (681, N'Ware', N'Gooden', N'wgoodeniw@com.com', N'Male', N'United Kingdom', N'Tullich', N'474-624-4969')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (682, N'Callean', N'Fero', N'cferoix@163.com', N'Male', N'United Kingdom', N'Craigavon', N'243-915-1860')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (683, N'Portie', N'Brook', N'pbrookiy@hp.com', N'Male', N'United Kingdom', N'Newtown', N'154-290-3974')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (684, N'Nowell', N'Vertigan', N'nvertiganiz@booking.com', N'Male', N'United Kingdom', N'Newport', N'554-428-6657')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (685, N'Mateo', N'Goodsal', N'mgoodsalj0@illinois.edu', N'Male', N'United Kingdom', N'Normanton', N'469-150-9072')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (686, N'Zebedee', N'Fabry', N'zfabryj1@loc.gov', N'Male', N'United Kingdom', N'Birmingham', N'930-242-8990')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (687, N'Melinde', N'Emmitt', N'memmittj2@nsw.gov.au', N'Female', N'United Kingdom', N'Denton', N'845-301-8369')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (688, N'Conrado', N'Snap', N'csnapj3@blog.com', N'Male', N'United Kingdom', N'Seaton', N'246-968-2285')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (689, N'Nerty', N'Ramel', N'nramelj4@vimeo.com', N'Female', N'United Kingdom', N'Tullich', N'271-175-8412')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (690, N'Pauly', N'Stanwix', N'pstanwixj5@alexa.com', N'Female', N'United Kingdom', N'Pentre', N'975-776-3740')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (691, N'Webb', N'Gianetti', N'wgianettij6@tiny.cc', N'Male', N'United Kingdom', N'Tullich', N'558-353-2282')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (692, N'Victoria', N'Hatry', N'vhatryj7@is.gd', N'Female', N'United Kingdom', N'Edinburgh', N'414-556-0453')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (693, N'Cortie', N'Chace', N'cchacej8@360.cn', N'Male', N'United Kingdom', N'Sheffield', N'654-899-4307')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (694, N'Marty', N'Callacher', N'mcallacherj9@state.gov', N'Male', N'United Kingdom', N'Merton', N'393-644-5516')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (695, N'Stearne', N'Caulkett', N'scaulkettja@elpais.com', N'Male', N'United Kingdom', N'Norton', N'761-733-6938')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (696, N'Parsifal', N'Bynert', N'pbynertjb@csmonitor.com', N'Male', N'United Kingdom', N'Hatton', N'731-884-5134')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (697, N'Hazel', N'Trickett', N'htrickettjc@networkadvertising.org', N'Male', N'United Kingdom', N'Seaton', N'318-109-3988')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (698, N'Ronnie', N'De Witt', N'rdewittjd@sina.com.cn', N'Male', N'United Kingdom', N'Swindon', N'858-837-3504')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (699, N'Lindy', N'Comberbach', N'lcomberbachje@va.gov', N'Female', N'United Kingdom', N'Sutton', N'273-267-8654')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (700, N'Daryle', N'Vink', N'dvinkjf@com.com', N'Male', N'United Kingdom', N'Carlton', N'668-401-7513')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (701, N'Archaimbaud', N'Bernolet', N'abernoletjg@paypal.com', N'Male', N'United Kingdom', N'Twyford', N'178-634-3079')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (702, N'Gaven', N'Palatino', N'gpalatinojh@google.com.br', N'Male', N'United Kingdom', N'Sutton', N'880-137-2569')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (703, N'Rickert', N'Cuncliffe', N'rcuncliffeji@360.cn', N'Male', N'United Kingdom', N'Norton', N'976-182-2589')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (704, N'Mariann', N'Scoggans', N'mscoggansjj@un.org', N'Female', N'United Kingdom', N'Linton', N'506-426-7393')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (705, N'Karleen', N'Burcombe', N'kburcombejk@qq.com', N'Female', N'United Kingdom', N'Twyford', N'979-761-7260')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (706, N'Claybourne', N'Tremble', N'ctremblejl@seattletimes.com', N'Male', N'United Kingdom', N'Newport', N'335-901-3096')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (707, N'Dane', N'Ives', N'divesjm@addtoany.com', N'Male', N'United Kingdom', N'London', N'951-265-0270')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (708, N'Yuri', N'Stegel', N'ystegeljn@themeforest.net', N'Male', N'United Kingdom', N'Charlton', N'541-488-2776')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (709, N'Vally', N'Armell', N'varmelljo@google.pl', N'Female', N'United Kingdom', N'London', N'807-710-9757')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (710, N'Frans', N'Boarder', N'fboarderjp@yellowpages.com', N'Male', N'United Kingdom', N'Newtown', N'238-794-7753')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (711, N'Averil', N'Rannigan', N'aranniganjq@is.gd', N'Female', N'United Kingdom', N'Seaton', N'547-681-8855')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (712, N'Brigg', N'Foggarty', N'bfoggartyjr@wp.com', N'Male', N'United Kingdom', N'Kingston', N'559-683-8518')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (713, N'Gib', N'Devany', N'gdevanyjs@ucla.edu', N'Male', N'United Kingdom', N'Marston', N'246-781-4081')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (714, N'Romona', N'Hendron', N'rhendronjt@mashable.com', N'Female', N'United Kingdom', N'Stapleford', N'361-506-2979')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (715, N'Tamarah', N'Jewess', N'tjewessju@ox.ac.uk', N'Female', N'United Kingdom', N'Ford', N'910-319-9665')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (716, N'Bobine', N'Walworth', N'bwalworthjv@nyu.edu', N'Female', N'United Kingdom', N'London', N'409-623-7727')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (717, N'Huntlee', N'Parcell', N'hparcelljw@latimes.com', N'Male', N'United Kingdom', N'Liverpool', N'254-717-4522')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (718, N'Jewelle', N'Rainbow', N'jrainbowjx@canalblog.com', N'Female', N'United Kingdom', N'London', N'598-264-8479')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (719, N'Tracy', N'Fowls', N'tfowlsjy@vinaora.com', N'Female', N'United Kingdom', N'East End', N'470-286-2228')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (720, N'Sawyere', N'Pelman', N'spelmanjz@over-blog.com', N'Male', N'United Kingdom', N'Manchester', N'731-222-7910')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (721, N'Davida', N'Simmell', N'dsimmellk0@prlog.org', N'Female', N'United Kingdom', N'Carlton', N'502-967-0601')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (722, N'Dionysus', N'Petrou', N'dpetrouk1@omniture.com', N'Male', N'United Kingdom', N'Sutton', N'720-133-9731')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (723, N'Burgess', N'Rabbitts', N'brabbittsk2@paypal.com', N'Male', N'United Kingdom', N'Kirkton', N'732-881-6113')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (724, N'Cordie', N'Twinberrow', N'ctwinberrowk3@techcrunch.com', N'Male', N'United Kingdom', N'Sutton', N'787-148-3383')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (725, N'Lebbie', N'Hasley', N'lhasleyk4@tripadvisor.com', N'Female', N'United Kingdom', N'Seaton', N'185-414-6822')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (726, N'Flint', N'Simka', N'fsimkak5@samsung.com', N'Male', N'United Kingdom', N'Horton', N'942-132-0529')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (727, N'Farrel', N'Kynoch', N'fkynochk6@rambler.ru', N'Male', N'United Kingdom', N'Stapleford', N'614-949-0701')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (728, N'Byram', N'Asipenko', N'basipenkok7@chronoengine.com', N'Male', N'United Kingdom', N'Ford', N'133-855-0883')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (729, N'Stacia', N'Fernandes', N'sfernandesk8@pen.io', N'Female', N'United Kingdom', N'Burnside', N'619-368-4561')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (730, N'Mirella', N'Friedenbach', N'mfriedenbachk9@hp.com', N'Female', N'United Kingdom', N'Carlton', N'165-457-1602')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (731, N'Cristal', N'Slessor', N'cslessorka@booking.com', N'Female', N'United Kingdom', N'Church End', N'121-172-2622')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (732, N'Claretta', N'Riggoll', N'criggollkb@bizjournals.com', N'Female', N'United Kingdom', N'Aston', N'475-764-8285')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (733, N'Natalie', N'Bonhill', N'nbonhillkc@narod.ru', N'Female', N'United Kingdom', N'London', N'274-284-4208')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (734, N'Drona', N'Matteucci', N'dmatteuccikd@altervista.org', N'Female', N'United Kingdom', N'Middleton', N'333-705-3816')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (735, N'Nikaniki', N'Elliott', N'nelliottke@google.com.hk', N'Female', N'United Kingdom', N'Pentre', N'355-779-3732')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (736, N'Kizzee', N'Popeley', N'kpopeleykf@xing.com', N'Female', N'United Kingdom', N'Horton', N'781-180-8100')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (737, N'Ambros', N'Hulbert', N'ahulbertkg@ihg.com', N'Male', N'United Kingdom', N'Liverpool', N'399-627-0868')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (738, N'Gratia', N'Sallier', N'gsallierkh@amazon.co.jp', N'Female', N'United Kingdom', N'Whitwell', N'636-778-0485')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (739, N'Ronald', N'Osmant', N'rosmantki@chron.com', N'Male', N'United Kingdom', N'London', N'225-465-5890')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (740, N'Katinka', N'Seiffert', N'kseiffertkj@phoca.cz', N'Female', N'United Kingdom', N'Sheffield', N'781-378-9863')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (741, N'Rourke', N'Stuchbury', N'rstuchburykk@youku.com', N'Male', N'United Kingdom', N'Wootton', N'855-469-6568')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (742, N'Greg', N'Biaggetti', N'gbiaggettikl@earthlink.net', N'Male', N'United Kingdom', N'Pentre', N'338-419-7478')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (743, N'Gage', N'Wix', N'gwixkm@google.com.hk', N'Male', N'United Kingdom', N'London', N'283-230-1479')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (744, N'Sunshine', N'Seeds', N'sseedskn@state.gov', N'Female', N'United Kingdom', N'Church End', N'977-375-9349')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (745, N'Pattie', N'Bardey', N'pbardeyko@dyndns.org', N'Female', N'United Kingdom', N'Leeds', N'925-423-8749')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (746, N'Eleanor', N'Curds', N'ecurdskp@ask.com', N'Female', N'United Kingdom', N'London', N'674-849-0721')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (747, N'Renard', N'Anfossi', N'ranfossikq@lycos.com', N'Male', N'United Kingdom', N'Newport', N'505-981-6380')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (748, N'Madel', N'Garritley', N'mgarritleykr@nytimes.com', N'Female', N'United Kingdom', N'Sutton', N'185-740-8345')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (749, N'Riccardo', N'Meddows', N'rmeddowsks@ask.com', N'Male', N'United Kingdom', N'Wootton', N'731-386-6954')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (750, N'Wallis', N'Jankiewicz', N'wjankiewiczkt@noaa.gov', N'Male', N'United Kingdom', N'London', N'100-287-5950')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (751, N'Laura', N'Koch', N'lkochku@51.la', N'Female', N'United Kingdom', N'West End', N'303-559-0006')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (752, N'Dickie', N'Cowins', N'dcowinskv@hubpages.com', N'Male', N'United Kingdom', N'Sheffield', N'331-715-9444')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (753, N'Lane', N'Pepper', N'lpepperkw@phoca.cz', N'Female', N'United Kingdom', N'Marston', N'569-151-2939')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (754, N'Joete', N'Parchment', N'jparchmentkx@jalbum.net', N'Female', N'United Kingdom', N'Kingston', N'423-427-4683')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (755, N'Ula', N'Elacoate', N'uelacoateky@hc360.com', N'Female', N'United Kingdom', N'Kingston', N'286-578-9337')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (756, N'Ollie', N'Perassi', N'operassikz@acquirethisname.com', N'Female', N'United Kingdom', N'London', N'744-902-4898')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (757, N'Roxana', N'Fowden', N'rfowdenl0@people.com.cn', N'Female', N'United Kingdom', N'Denton', N'972-728-8745')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (758, N'Kleon', N'Brisset', N'kbrissetl1@npr.org', N'Male', N'United Kingdom', N'Pentre', N'916-185-0422')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (759, N'Gardiner', N'Estevez', N'gestevezl2@parallels.com', N'Male', N'United Kingdom', N'East End', N'427-568-0036')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (760, N'Pasquale', N'Tinline', N'ptinlinel3@digg.com', N'Male', N'United Kingdom', N'Pentre', N'637-950-9342')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (761, N'Belvia', N'Mullender', N'bmullenderl4@weather.com', N'Female', N'United Kingdom', N'Eaton', N'546-941-3564')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (762, N'Colly', N'Mundall', N'cmundalll5@sourceforge.net', N'Female', N'United Kingdom', N'Belfast', N'707-776-4803')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (763, N'Lynnette', N'Brunstan', N'lbrunstanl6@is.gd', N'Female', N'United Kingdom', N'Birmingham', N'774-402-6672')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (764, N'Nathanil', N'Niessen', N'nniessenl7@dailymail.co.uk', N'Male', N'United Kingdom', N'Ford', N'644-763-2369')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (765, N'Curry', N'Foyston', N'cfoystonl8@samsung.com', N'Male', N'United Kingdom', N'Milton', N'220-307-1792')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (766, N'Hayyim', N'Breckon', N'hbreckonl9@so-net.ne.jp', N'Male', N'United Kingdom', N'Preston', N'912-122-2719')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (767, N'Reinold', N'Shalcros', N'rshalcrosla@boston.com', N'Male', N'United Kingdom', N'Sutton', N'452-837-9927')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (768, N'Linnet', N'Playden', N'lplaydenlb@ted.com', N'Female', N'United Kingdom', N'Pentre', N'895-315-4664')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (769, N'Dav', N'Choules', N'dchouleslc@weebly.com', N'Male', N'United Kingdom', N'London', N'950-505-8542')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (770, N'Artemis', N'Hampshire', N'ahampshireld@ebay.com', N'Male', N'United Kingdom', N'Newton', N'237-202-3786')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (771, N'Lydon', N'Kristoffersen', N'lkristoffersenle@admin.ch', N'Male', N'United Kingdom', N'Normanton', N'921-941-3315')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (772, N'Hilde', N'Prater', N'hpraterlf@geocities.jp', N'Female', N'United Kingdom', N'Manchester', N'564-383-5077')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (773, N'Inge', N'Allbrook', N'iallbrooklg@dot.gov', N'Female', N'United Kingdom', N'Middleton', N'413-949-0178')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (774, N'Thomasa', N'Blankman', N'tblankmanlh@yolasite.com', N'Female', N'United Kingdom', N'Manchester', N'304-154-8338')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (775, N'Bride', N'Secret', N'bsecretli@cargocollective.com', N'Female', N'United Kingdom', N'Halton', N'849-725-2031')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (776, N'Roth', N'Vegas', N'rvegaslj@mlb.com', N'Male', N'United Kingdom', N'Aston', N'805-575-3049')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (777, N'Aland', N'Thompson', N'athompsonlk@nasa.gov', N'Male', N'United Kingdom', N'Preston', N'259-406-7306')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (778, N'Belle', N'MacGillivray', N'bmacgillivrayll@edublogs.org', N'Female', N'United Kingdom', N'Preston', N'925-989-0582')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (779, N'Freddie', N'Denisot', N'fdenisotlm@mayoclinic.com', N'Female', N'United Kingdom', N'Sutton', N'596-752-1605')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (780, N'Kristofor', N'Hinz', N'khinzln@multiply.com', N'Male', N'United Kingdom', N'Denton', N'902-596-7151')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (781, N'Hanan', N'Byres', N'hbyreslo@archive.org', N'Male', N'United Kingdom', N'Birmingham', N'179-674-3693')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (782, N'Ardyth', N'Winchcombe', N'awinchcombelp@angelfire.com', N'Female', N'United Kingdom', N'Sheffield', N'812-960-9918')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (783, N'Birgit', N'Biset', N'bbisetlq@wiley.com', N'Female', N'United Kingdom', N'Church End', N'786-186-0694')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (784, N'Michal', N'O''Mahoney', N'momahoneylr@thetimes.co.uk', N'Female', N'United Kingdom', N'Upton', N'595-401-7615')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (785, N'Yoko', N'Jarville', N'yjarvillels@mozilla.com', N'Female', N'United Kingdom', N'London', N'395-704-1486')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (786, N'Edith', N'Vasnetsov', N'evasnetsovlt@wired.com', N'Female', N'United Kingdom', N'Sutton', N'964-541-6275')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (787, N'Caty', N'Dedenham', N'cdedenhamlu@hatena.ne.jp', N'Female', N'United Kingdom', N'Stapleford', N'233-344-5056')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (788, N'Yalonda', N'Colton', N'ycoltonlv@accuweather.com', N'Female', N'United Kingdom', N'London', N'568-993-8574')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (789, N'Bobbie', N'Hasluck', N'bhaslucklw@spotify.com', N'Female', N'United Kingdom', N'Newtown', N'568-200-0492')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (790, N'Loella', N'Orrow', N'lorrowlx@google.nl', N'Female', N'United Kingdom', N'Edinburgh', N'448-240-8553')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (791, N'Friedrick', N'Lowless', N'flowlessly@theguardian.com', N'Male', N'United Kingdom', N'Leeds', N'368-616-7340')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (792, N'Ethelyn', N'McKaile', N'emckailelz@rakuten.co.jp', N'Female', N'United Kingdom', N'Liverpool', N'604-147-2875')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (793, N'Howey', N'Scholey', N'hscholeym0@nydailynews.com', N'Male', N'United Kingdom', N'Preston', N'622-590-7273')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (794, N'Isidoro', N'Howroyd', N'ihowroydm1@networkadvertising.org', N'Male', N'United Kingdom', N'Sutton', N'341-987-7071')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (795, N'Thedric', N'Klemmt', N'tklemmtm2@netlog.com', N'Male', N'United Kingdom', N'Denton', N'463-344-0750')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (796, N'Perry', N'Grindlay', N'pgrindlaym3@tripadvisor.com', N'Female', N'United Kingdom', N'Kirkton', N'554-791-0284')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (797, N'Minetta', N'Colbert', N'mcolbertm4@edublogs.org', N'Female', N'United Kingdom', N'Manchester', N'324-773-1585')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (798, N'Priscilla', N'Bebbell', N'pbebbellm5@scribd.com', N'Female', N'United Kingdom', N'Buckland', N'240-166-2286')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (799, N'Prescott', N'McLleese', N'pmclleesem6@addthis.com', N'Male', N'United Kingdom', N'Sutton', N'591-629-7944')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (800, N'Ketti', N'Cappleman', N'kcapplemanm7@trellian.com', N'Female', N'United Kingdom', N'Buckland', N'701-523-5065')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (801, N'Myranda', N'Droogan', N'mdrooganm8@nyu.edu', N'Female', N'United Kingdom', N'Swindon', N'487-865-4319')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (802, N'Cyb', N'Barmadier', N'cbarmadierm9@rediff.com', N'Female', N'United Kingdom', N'Carlton', N'573-932-4780')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (803, N'Dud', N'Alsopp', N'dalsoppma@slideshare.net', N'Male', N'United Kingdom', N'Church End', N'781-226-9080')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (804, N'Eberto', N'De Meyer', N'edemeyermb@privacy.gov.au', N'Male', N'United Kingdom', N'Stapleford', N'311-661-7547')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (805, N'Melva', N'Malletratt', N'mmalletrattmc@google.co.uk', N'Female', N'United Kingdom', N'Brampton', N'557-571-6388')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (806, N'Selia', N'Bristow', N'sbristowmd@hc360.com', N'Female', N'United Kingdom', N'Seaton', N'715-606-1277')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (807, N'Rosemary', N'McGrae', N'rmcgraeme@mashable.com', N'Female', N'United Kingdom', N'Normanton', N'412-523-3567')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (808, N'Arabelle', N'Arnould', N'aarnouldmf@vistaprint.com', N'Female', N'United Kingdom', N'London', N'469-822-3479')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (809, N'Bili', N'Patnelli', N'bpatnellimg@bluehost.com', N'Female', N'United Kingdom', N'Newport', N'845-473-4777')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (810, N'Mureil', N'Saile', N'msailemh@etsy.com', N'Female', N'United Kingdom', N'London', N'170-122-5973')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (811, N'Eddi', N'Lightwing', N'elightwingmi@upenn.edu', N'Female', N'United Kingdom', N'Merton', N'977-721-7719')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (812, N'Guthrey', N'Dalby', N'gdalbymj@purevolume.com', N'Male', N'United Kingdom', N'Church End', N'848-329-2186')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (813, N'Hugues', N'Bras', N'hbrasmk@amazon.de', N'Male', N'United Kingdom', N'Middleton', N'574-711-4688')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (814, N'Melisenda', N'Coda', N'mcodaml@independent.co.uk', N'Female', N'United Kingdom', N'Linton', N'832-826-3824')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (815, N'Giustina', N'Estevez', N'gestevezmm@mashable.com', N'Female', N'United Kingdom', N'Newton', N'469-984-0126')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (816, N'Phebe', N'Maryska', N'pmaryskamn@rakuten.co.jp', N'Female', N'United Kingdom', N'Pentre', N'517-394-7064')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (817, N'Massimiliano', N'Harniman', N'mharnimanmo@angelfire.com', N'Male', N'United Kingdom', N'Whitchurch', N'963-494-0674')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (818, N'Jacki', N'Vaughten', N'jvaughtenmp@wikipedia.org', N'Female', N'United Kingdom', N'Thorpe', N'377-448-5812')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (819, N'Dilan', N'Riditch', N'driditchmq@fc2.com', N'Male', N'United Kingdom', N'Merton', N'503-643-7192')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (820, N'Fritz', N'Matityahu', N'fmatityahumr@sina.com.cn', N'Male', N'United Kingdom', N'Ford', N'299-546-8120')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (821, N'Tammie', N'Le Marchand', N'tlemarchandms@youtu.be', N'Female', N'United Kingdom', N'Horton', N'214-233-2719')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (822, N'Hamlen', N'Bambury', N'hbamburymt@netlog.com', N'Male', N'United Kingdom', N'London', N'222-441-1242')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (823, N'Cristina', N'Plows', N'cplowsmu@google.es', N'Female', N'United Kingdom', N'Church End', N'212-854-6792')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (824, N'Alyssa', N'Vela', N'avelamv@npr.org', N'Female', N'United Kingdom', N'Bristol', N'879-212-4024')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (825, N'Madison', N'Ebbett', N'mebbettmw@netlog.com', N'Male', N'United Kingdom', N'Sheffield', N'756-535-6879')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (826, N'Eduard', N'Blethin', N'eblethinmx@prweb.com', N'Male', N'United Kingdom', N'Twyford', N'700-845-3137')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (827, N'Farrell', N'Jiruca', N'fjirucamy@dot.gov', N'Male', N'United Kingdom', N'Newton', N'694-687-8173')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (828, N'Mabel', N'Brambell', N'mbrambellmz@telegraph.co.uk', N'Female', N'United Kingdom', N'Aberdeen', N'129-406-0712')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (829, N'Durand', N'Jerwood', N'djerwoodn0@noaa.gov', N'Male', N'United Kingdom', N'Hatton', N'910-722-3647')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (830, N'Mil', N'Moar', N'mmoarn1@pbs.org', N'Female', N'United Kingdom', N'Bradford', N'436-250-1591')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (831, N'Kaleena', N'Paddington', N'kpaddingtonn2@umich.edu', N'Female', N'United Kingdom', N'Newton', N'434-264-5640')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (832, N'Elonore', N'Markham', N'emarkhamn3@goo.ne.jp', N'Female', N'United Kingdom', N'Langley', N'233-827-9531')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (833, N'Henryetta', N'Katzmann', N'hkatzmannn4@disqus.com', N'Female', N'United Kingdom', N'Birmingham', N'879-936-5361')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (834, N'Burg', N'Suddock', N'bsuddockn5@fotki.com', N'Male', N'United Kingdom', N'Bristol', N'513-478-2240')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (835, N'Silvio', N'Gouldstraw', N'sgouldstrawn6@twitpic.com', N'Male', N'United Kingdom', N'Carlton', N'736-325-1043')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (836, N'Terrance', N'Cosson', N'tcossonn7@icio.us', N'Male', N'United Kingdom', N'Upton', N'518-202-9916')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (837, N'Cele', N'Downe', N'cdownen8@about.com', N'Female', N'United Kingdom', N'Denton', N'193-509-2351')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (838, N'Mikkel', N'Bainbrigge', N'mbainbriggen9@spiegel.de', N'Male', N'United Kingdom', N'Thorpe', N'114-693-9575')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (839, N'Livvie', N'Tattersfield', N'ltattersfieldna@youtu.be', N'Female', N'United Kingdom', N'Aston', N'300-296-4373')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (840, N'Philippa', N'Bisco', N'pbisconb@usatoday.com', N'Female', N'United Kingdom', N'Normanton', N'466-287-4516')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (841, N'Ellene', N'Georgievski', N'egeorgievskinc@smh.com.au', N'Female', N'United Kingdom', N'Leeds', N'420-695-6460')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (842, N'Ulrikaumeko', N'Woodhouse', N'uwoodhousend@whitehouse.gov', N'Female', N'United Kingdom', N'Marston', N'673-608-0614')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (843, N'Walton', N'Alsford', N'walsfordne@abc.net.au', N'Male', N'United Kingdom', N'Ford', N'307-870-9567')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (844, N'Joanie', N'McLeary', N'jmclearynf@cbslocal.com', N'Female', N'United Kingdom', N'Walton', N'346-504-5125')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (845, N'Louise', N'Simkins', N'lsimkinsng@ftc.gov', N'Female', N'United Kingdom', N'Newton', N'142-902-7178')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (846, N'Heddi', N'Duxbury', N'hduxburynh@blogspot.com', N'Female', N'United Kingdom', N'Whitwell', N'586-889-5744')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (847, N'Katya', N'Ortiga', N'kortigani@businesswire.com', N'Female', N'United Kingdom', N'Preston', N'974-776-2585')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (848, N'Bartlet', N'Shortt', N'bshorttnj@purevolume.com', N'Male', N'United Kingdom', N'Kingston', N'676-326-5993')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (849, N'Lenard', N'Ballach', N'lballachnk@sphinn.com', N'Male', N'United Kingdom', N'Aberdeen', N'383-964-0465')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (850, N'Pansy', N'Hammerson', N'phammersonnl@dailymotion.com', N'Female', N'United Kingdom', N'Dean', N'127-862-4938')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (851, N'Yolanda', N'Trumble', N'ytrumblenm@list-manage.com', N'Female', N'United Kingdom', N'Wirral', N'540-494-0879')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (852, N'Con', N'Ashcroft', N'cashcroftnn@yolasite.com', N'Male', N'United Kingdom', N'Weston', N'895-600-7414')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (853, N'Zacharias', N'Saltsberger', N'zsaltsbergerno@sun.com', N'Male', N'United Kingdom', N'Milton', N'723-897-8063')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (854, N'Darby', N'Vannacci', N'dvannaccinp@bbc.co.uk', N'Male', N'United Kingdom', N'London', N'494-377-4479')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (855, N'Wyn', N'MacAllester', N'wmacallesternq@disqus.com', N'Male', N'United Kingdom', N'Brampton', N'434-459-0292')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (856, N'Dieter', N'Gatehouse', N'dgatehousenr@google.com.au', N'Male', N'United Kingdom', N'Eaton', N'793-620-9416')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (857, N'Rebecka', N'Ughelli', N'rughellins@networkadvertising.org', N'Female', N'United Kingdom', N'Ashley', N'545-269-8137')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (858, N'Puff', N'Minors', N'pminorsnt@icq.com', N'Male', N'United Kingdom', N'Sheffield', N'447-473-2251')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (859, N'Dasie', N'Stickford', N'dstickfordnu@vkontakte.ru', N'Female', N'United Kingdom', N'Aston', N'557-346-4167')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (860, N'Bryn', N'Riley', N'brileynv@state.gov', N'Female', N'United Kingdom', N'Seaton', N'989-203-8067')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (861, N'Adella', N'Temby', N'atembynw@jigsy.com', N'Female', N'United Kingdom', N'London', N'621-765-7061')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (862, N'Katleen', N'Dockwra', N'kdockwranx@cpanel.net', N'Female', N'United Kingdom', N'Merton', N'498-809-9982')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (863, N'Marin', N'Browning', N'mbrowningny@hostgator.com', N'Female', N'United Kingdom', N'Denton', N'609-207-3851')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (864, N'Xenia', N'Andrzej', N'xandrzejnz@indiatimes.com', N'Female', N'United Kingdom', N'Upton', N'347-494-4595')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (865, N'Cybil', N'Naisbet', N'cnaisbeto0@paginegialle.it', N'Female', N'United Kingdom', N'London', N'259-135-1154')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (866, N'Neala', N'Radage', N'nradageo1@mapy.cz', N'Female', N'United Kingdom', N'Glasgow', N'597-917-7257')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (867, N'Farah', N'Hugli', N'fhuglio2@joomla.org', N'Female', N'United Kingdom', N'Ford', N'316-728-2913')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (868, N'Sasha', N'Sawle', N'ssawleo3@mail.ru', N'Male', N'United Kingdom', N'Hatton', N'254-133-9078')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (869, N'Keefe', N'A''Barrow', N'kabarrowo4@jiathis.com', N'Male', N'United Kingdom', N'Twyford', N'869-290-6169')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (870, N'Kristopher', N'Kilner', N'kkilnero5@people.com.cn', N'Male', N'United Kingdom', N'Belfast', N'180-542-4524')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (871, N'Mab', N'Navein', N'mnaveino6@japanpost.jp', N'Female', N'United Kingdom', N'Swindon', N'117-185-2593')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (872, N'Jaymee', N'Dincke', N'jdinckeo7@wired.com', N'Female', N'United Kingdom', N'London', N'754-236-7426')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (873, N'Katti', N'Bontein', N'kbonteino8@g.co', N'Female', N'United Kingdom', N'East End', N'863-400-4610')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (874, N'Lucilia', N'Brattan', N'lbrattano9@chronoengine.com', N'Female', N'United Kingdom', N'Wirral', N'535-817-6261')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (875, N'Kingsly', N'Roseblade', N'krosebladeoa@delicious.com', N'Male', N'United Kingdom', N'Sheffield', N'198-722-8368')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (876, N'Annabel', N'Loughhead', N'aloughheadob@dailymotion.com', N'Female', N'United Kingdom', N'Denton', N'226-372-9725')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (877, N'Ermina', N'Dungey', N'edungeyoc@posterous.com', N'Female', N'United Kingdom', N'Merton', N'533-665-6176')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (878, N'Dieter', N'Redbourn', N'dredbournod@alexa.com', N'Male', N'United Kingdom', N'Upton', N'181-801-0499')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (879, N'Chiarra', N'Isworth', N'cisworthoe@techcrunch.com', N'Female', N'United Kingdom', N'Liverpool', N'330-109-0227')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (880, N'Aviva', N'Joslyn', N'ajoslynof@tripadvisor.com', N'Female', N'United Kingdom', N'Twyford', N'654-988-8950')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (881, N'Glynnis', N'Carlsen', N'gcarlsenog@example.com', N'Female', N'United Kingdom', N'Marston', N'466-957-4411')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (882, N'Averill', N'Polack', N'apolackoh@rediff.com', N'Male', N'United Kingdom', N'Milton', N'925-789-9720')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (883, N'Andrea', N'Panichelli', N'apanichellioi@baidu.com', N'Female', N'United Kingdom', N'Hatton', N'370-661-2769')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (884, N'Shanda', N'Winn', N'swinnoj@people.com.cn', N'Female', N'United Kingdom', N'West End', N'661-776-6091')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (885, N'Benoit', N'Grieg', N'bgriegok@ocn.ne.jp', N'Male', N'United Kingdom', N'Church End', N'779-124-6051')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (886, N'Wenda', N'Taye', N'wtayeol@oaic.gov.au', N'Female', N'United Kingdom', N'Middleton', N'992-835-9966')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (887, N'Windy', N'O''Codihie', N'wocodihieom@networkadvertising.org', N'Female', N'United Kingdom', N'London', N'876-279-4268')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (888, N'Bordie', N'Battey', N'bbatteyon@blinklist.com', N'Male', N'United Kingdom', N'Bristol', N'978-901-7727')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (889, N'Omero', N'Erni', N'oernioo@simplemachines.org', N'Male', N'United Kingdom', N'Burnside', N'279-120-5230')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (890, N'Renie', N'Schwartz', N'rschwartzop@hexun.com', N'Female', N'United Kingdom', N'Merton', N'378-301-3677')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (891, N'Beltran', N'Kiendl', N'bkiendloq@opensource.org', N'Male', N'United Kingdom', N'East End', N'272-320-2878')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (892, N'Jedd', N'Cockshutt', N'jcockshuttor@stumbleupon.com', N'Male', N'United Kingdom', N'Upton', N'848-968-1806')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (893, N'Aline', N'Tolliday', N'atollidayos@dailymotion.com', N'Female', N'United Kingdom', N'Leeds', N'550-687-6684')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (894, N'Silvan', N'Veall', N'sveallot@timesonline.co.uk', N'Male', N'United Kingdom', N'Newbiggin', N'201-309-3930')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (895, N'Alasteir', N'Pine', N'apineou@yellowbook.com', N'Male', N'United Kingdom', N'Norton', N'773-541-4818')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (896, N'Margy', N'Pech', N'mpechov@biblegateway.com', N'Female', N'United Kingdom', N'London', N'616-315-0654')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (897, N'Tomaso', N'Bewfield', N'tbewfieldow@un.org', N'Male', N'United Kingdom', N'Dean', N'775-874-9371')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (898, N'Ezri', N'Witheridge', N'ewitheridgeox@redcross.org', N'Male', N'United Kingdom', N'Sutton', N'263-224-7291')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (899, N'Lind', N'Nand', N'lnandoy@mlb.com', N'Male', N'United Kingdom', N'Pentre', N'415-850-8511')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (900, N'Nelly', N'Wagnerin', N'nwagnerinoz@ox.ac.uk', N'Female', N'United Kingdom', N'Norton', N'944-553-2184')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (901, N'Mike', N'Likly', N'mliklyp0@earthlink.net', N'Male', N'United Kingdom', N'Newton', N'437-419-0003')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (902, N'Staford', N'Arangy', N'sarangyp1@flavors.me', N'Male', N'United Kingdom', N'Manchester', N'661-203-0461')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (903, N'Nady', N'Macveigh', N'nmacveighp2@marketwatch.com', N'Female', N'United Kingdom', N'Ashley', N'101-253-2632')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (904, N'Nisse', N'Culwen', N'nculwenp3@goo.gl', N'Female', N'United Kingdom', N'Birmingham', N'250-370-9699')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (905, N'Othilie', N'Bentson', N'obentsonp4@yahoo.co.jp', N'Female', N'United Kingdom', N'Birmingham', N'965-784-0542')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (906, N'Munroe', N'Kupka', N'mkupkap5@constantcontact.com', N'Male', N'United Kingdom', N'East End', N'260-858-6302')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (907, N'Althea', N'Jeandeau', N'ajeandeaup6@skype.com', N'Female', N'United Kingdom', N'Swindon', N'549-929-9658')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (908, N'Doug', N'Nitto', N'dnittop7@wunderground.com', N'Male', N'United Kingdom', N'Ashley', N'172-211-6536')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (909, N'Koren', N'Kembrey', N'kkembreyp8@sourceforge.net', N'Female', N'United Kingdom', N'Manchester', N'669-740-1109')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (910, N'Kai', N'Wyrill', N'kwyrillp9@list-manage.com', N'Female', N'United Kingdom', N'Marston', N'853-169-2136')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (911, N'Raffarty', N'Edgson', N'redgsonpa@meetup.com', N'Male', N'United Kingdom', N'Sheffield', N'948-701-6335')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (912, N'Reese', N'Dalliston', N'rdallistonpb@paypal.com', N'Male', N'United Kingdom', N'Whitchurch', N'477-953-2504')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (913, N'Quentin', N'Dyson', N'qdysonpc@techcrunch.com', N'Female', N'United Kingdom', N'Birmingham', N'751-200-7139')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (914, N'Normy', N'Lethby', N'nlethbypd@squarespace.com', N'Male', N'United Kingdom', N'Norton', N'667-847-7041')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (915, N'Leighton', N'Tunstall', N'ltunstallpe@dedecms.com', N'Male', N'United Kingdom', N'Newtown', N'130-341-4482')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (916, N'Herman', N'Blance', N'hblancepf@topsy.com', N'Male', N'United Kingdom', N'Thorpe', N'285-910-4354')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (917, N'Richart', N'Regenhardt', N'rregenhardtpg@infoseek.co.jp', N'Male', N'United Kingdom', N'Bradford', N'961-483-6731')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (918, N'Corrie', N'Chittie', N'cchittieph@godaddy.com', N'Female', N'United Kingdom', N'Leeds', N'983-947-5295')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (919, N'Eryn', N'Lynnitt', N'elynnittpi@delicious.com', N'Female', N'United Kingdom', N'Upton', N'870-641-0370')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (920, N'Olivie', N'Arlt', N'oarltpj@usgs.gov', N'Female', N'United Kingdom', N'Newport', N'473-418-1366')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (921, N'Sawyer', N'Chopy', N'schopypk@shop-pro.jp', N'Male', N'United Kingdom', N'London', N'843-327-8324')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (922, N'Midge', N'Katt', N'mkattpl@house.gov', N'Female', N'United Kingdom', N'London', N'445-267-4791')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (923, N'Ofelia', N'Southan', N'osouthanpm@about.me', N'Female', N'United Kingdom', N'Dean', N'961-780-0916')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (924, N'Max', N'Thieme', N'mthiemepn@sbwire.com', N'Male', N'United Kingdom', N'Manchester', N'588-119-1640')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (925, N'Zea', N'Primrose', N'zprimrosepo@studiopress.com', N'Female', N'United Kingdom', N'Norton', N'426-557-3117')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (926, N'Jakob', N'Ewebank', N'jewebankpp@simplemachines.org', N'Male', N'United Kingdom', N'Birmingham', N'945-778-5621')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (927, N'Etty', N'Danielovitch', N'edanielovitchpq@rakuten.co.jp', N'Female', N'United Kingdom', N'East End', N'691-917-8271')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (928, N'Queenie', N'Copas', N'qcopaspr@mayoclinic.com', N'Female', N'United Kingdom', N'Langley', N'776-756-2769')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (929, N'Alika', N'Ennals', N'aennalsps@umn.edu', N'Female', N'United Kingdom', N'Newbiggin', N'830-175-5112')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (930, N'Palmer', N'Ferronet', N'pferronetpt@cloudflare.com', N'Male', N'United Kingdom', N'Pentre', N'888-649-0852')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (931, N'Jayme', N'Gold', N'jgoldpu@devhub.com', N'Male', N'United Kingdom', N'London', N'628-406-7279')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (932, N'Jayme', N'Zaczek', N'jzaczekpv@cafepress.com', N'Male', N'United Kingdom', N'Eaton', N'745-448-8038')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (933, N'Ricky', N'Cawte', N'rcawtepw@ifeng.com', N'Male', N'United Kingdom', N'Newton', N'100-367-1668')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (934, N'Alyss', N'Grossman', N'agrossmanpx@nationalgeographic.com', N'Female', N'United Kingdom', N'London', N'332-936-3602')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (935, N'Gabbi', N'Crut', N'gcrutpy@163.com', N'Female', N'United Kingdom', N'Swindon', N'527-471-2548')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (936, N'Diahann', N'Jennrich', N'djennrichpz@cdbaby.com', N'Female', N'United Kingdom', N'Bradford', N'811-652-1548')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (937, N'Mikkel', N'Bleakley', N'mbleakleyq0@netvibes.com', N'Male', N'United Kingdom', N'Walton', N'968-637-7391')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (938, N'Elsy', N'Duncan', N'eduncanq1@surveymonkey.com', N'Female', N'United Kingdom', N'Wirral', N'835-850-4175')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (939, N'Filmore', N'Lamonby', N'flamonbyq2@discovery.com', N'Male', N'United Kingdom', N'London', N'713-903-1152')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (940, N'Leola', N'Buney', N'lbuneyq3@amazon.com', N'Female', N'United Kingdom', N'Kingston', N'453-301-9551')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (941, N'Aime', N'Warburton', N'awarburtonq4@gizmodo.com', N'Female', N'United Kingdom', N'London', N'950-878-0350')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (942, N'Ray', N'Jovasevic', N'rjovasevicq5@deviantart.com', N'Male', N'United Kingdom', N'Linton', N'402-113-7673')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (943, N'Corinne', N'Foulser', N'cfoulserq6@berkeley.edu', N'Female', N'United Kingdom', N'Pentre', N'123-821-6634')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (944, N'Lenka', N'Lakenden', N'llakendenq7@elpais.com', N'Female', N'United Kingdom', N'Sheffield', N'152-479-4632')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (945, N'Lucius', N'Schoenrock', N'lschoenrockq8@hc360.com', N'Male', N'United Kingdom', N'Denton', N'396-250-5324')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (946, N'Vergil', N'Sutworth', N'vsutworthq9@yahoo.com', N'Male', N'United Kingdom', N'Wirral', N'135-635-9584')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (947, N'Monroe', N'Roderigo', N'mroderigoqa@blinklist.com', N'Male', N'United Kingdom', N'Liverpool', N'243-912-7644')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (948, N'Twila', N'Rihosek', N'trihosekqb@dagondesign.com', N'Female', N'United Kingdom', N'Sheffield', N'462-125-3024')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (949, N'Min', N'Glassman', N'mglassmanqc@360.cn', N'Female', N'United Kingdom', N'Kingston', N'364-771-4808')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (950, N'Vasilis', N'Yong', N'vyongqd@apache.org', N'Male', N'United Kingdom', N'Edinburgh', N'923-675-5091')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (951, N'Lyon', N'Lutwidge', N'llutwidgeqe@cisco.com', N'Male', N'United Kingdom', N'Aberdeen', N'628-883-3661')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (952, N'Teddy', N'Bloxland', N'tbloxlandqf@geocities.com', N'Male', N'United Kingdom', N'Hatton', N'284-381-9946')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (953, N'Roana', N'Carnaman', N'rcarnamanqg@bbb.org', N'Female', N'United Kingdom', N'Dean', N'205-850-8398')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (954, N'Loy', N'Benka', N'lbenkaqh@soundcloud.com', N'Male', N'United Kingdom', N'Manchester', N'261-353-3684')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (955, N'Francesca', N'Dumbar', N'fdumbarqi@php.net', N'Female', N'United Kingdom', N'Langley', N'202-548-4831')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (956, N'Debera', N'MacAdam', N'dmacadamqj@cbslocal.com', N'Female', N'United Kingdom', N'Liverpool', N'947-346-3542')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (957, N'Sabine', N'Worledge', N'sworledgeqk@paypal.com', N'Female', N'United Kingdom', N'Belfast', N'502-149-5151')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (958, N'Merrill', N'Whall', N'mwhallql@bloglines.com', N'Female', N'United Kingdom', N'Weston', N'889-166-6584')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (959, N'Andros', N'Reddington', N'areddingtonqm@bravesites.com', N'Male', N'United Kingdom', N'West End', N'635-805-8273')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (960, N'Pedro', N'Spata', N'pspataqn@intel.com', N'Male', N'United Kingdom', N'Church End', N'107-695-4523')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (961, N'Bradley', N'Burkin', N'bburkinqo@list-manage.com', N'Male', N'United Kingdom', N'West End', N'823-771-7826')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (962, N'Ewart', N'Wahner', N'ewahnerqp@clickbank.net', N'Male', N'United Kingdom', N'Normanton', N'627-894-0365')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (963, N'Wade', N'Fley', N'wfleyqq@godaddy.com', N'Male', N'United Kingdom', N'Wootton', N'903-230-0224')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (964, N'Marissa', N'Hans', N'mhansqr@mapquest.com', N'Female', N'United Kingdom', N'London', N'841-821-3019')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (965, N'Brig', N'Delcastel', N'bdelcastelqs@washington.edu', N'Male', N'United Kingdom', N'Seaton', N'388-529-8444')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (966, N'Baxie', N'Stileman', N'bstilemanqt@sphinn.com', N'Male', N'United Kingdom', N'Craigavon', N'288-394-0347')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (967, N'Almire', N'Backwell', N'abackwellqu@clickbank.net', N'Female', N'United Kingdom', N'London', N'838-539-8459')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (968, N'Humfried', N'Eade', N'headeqv@creativecommons.org', N'Male', N'United Kingdom', N'London', N'804-341-3260')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (969, N'Weber', N'Alleyne', N'walleyneqw@nbcnews.com', N'Male', N'United Kingdom', N'Carlton', N'410-790-7017')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (970, N'Pavel', N'Rippen', N'prippenqx@vimeo.com', N'Male', N'United Kingdom', N'Norton', N'303-474-0137')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (971, N'Tymon', N'Ghelardi', N'tghelardiqy@mediafire.com', N'Male', N'United Kingdom', N'Brampton', N'640-313-3244')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (972, N'Durant', N'Rowell', N'drowellqz@xrea.com', N'Male', N'United Kingdom', N'Church End', N'290-755-1681')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (973, N'Merlina', N'Earp', N'mearpr0@pagesperso-orange.fr', N'Female', N'United Kingdom', N'Swindon', N'493-588-3011')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (974, N'Krispin', N'Jillitt', N'kjillittr1@com.com', N'Male', N'United Kingdom', N'Langley', N'470-427-2629')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (975, N'Calida', N'Astling', N'castlingr2@gmpg.org', N'Female', N'United Kingdom', N'East End', N'282-974-5937')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (976, N'Heall', N'Trehearn', N'htrehearnr3@wiley.com', N'Male', N'United Kingdom', N'Burnside', N'965-241-3893')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (977, N'Remy', N'Di Biagi', N'rdibiagir4@printfriendly.com', N'Female', N'United Kingdom', N'Carlton', N'153-999-3983')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (978, N'Idell', N'Vlasyuk', N'ivlasyukr5@hubpages.com', N'Female', N'United Kingdom', N'Sheffield', N'675-368-3146')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (979, N'Penni', N'Pinn', N'ppinnr6@meetup.com', N'Female', N'United Kingdom', N'Kirkton', N'486-153-6012')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (980, N'Constantine', N'Fay', N'cfayr7@google.com.hk', N'Male', N'United Kingdom', N'Wootton', N'168-543-2149')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (981, N'Thebault', N'Stainson', N'tstainsonr8@microsoft.com', N'Male', N'United Kingdom', N'Newport', N'969-570-2265')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (982, N'Amelia', N'Langeren', N'alangerenr9@google.fr', N'Female', N'United Kingdom', N'Aston', N'408-257-0811')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (983, N'Demetre', N'Methringham', N'dmethringhamra@exblog.jp', N'Male', N'United Kingdom', N'Normanton', N'140-997-2975')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (984, N'Camilla', N'Di Francesco', N'cdifrancescorb@ihg.com', N'Female', N'United Kingdom', N'Glasgow', N'724-904-3115')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (985, N'Estrella', N'Stubbington', N'estubbingtonrc@fastcompany.com', N'Female', N'United Kingdom', N'Ford', N'439-365-4842')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (986, N'Milly', N'Pleasants', N'mpleasantsrd@thetimes.co.uk', N'Female', N'United Kingdom', N'Newton', N'694-797-2789')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (987, N'Nevile', N'Trighton', N'ntrightonre@macromedia.com', N'Male', N'United Kingdom', N'Wirral', N'260-638-9760')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (988, N'Vachel', N'Hackly', N'vhacklyrf@seattletimes.com', N'Male', N'United Kingdom', N'Linton', N'935-985-1919')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (989, N'Evvy', N'Benny', N'ebennyrg@seattletimes.com', N'Female', N'United Kingdom', N'Denton', N'997-599-1385')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (990, N'Giffer', N'Broderick', N'gbroderickrh@sourceforge.net', N'Male', N'United Kingdom', N'Twyford', N'324-298-4562')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (991, N'Leonie', N'Balsdone', N'lbalsdoneri@plala.or.jp', N'Female', N'United Kingdom', N'Sheffield', N'605-178-8486')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (992, N'Jessa', N'Glanfield', N'jglanfieldrj@addthis.com', N'Female', N'United Kingdom', N'Charlton', N'707-603-6738')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (993, N'Matthias', N'Junkinson', N'mjunkinsonrk@com.com', N'Male', N'United Kingdom', N'Merton', N'219-412-3393')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (994, N'Hansiain', N'Doiley', N'hdoileyrl@arizona.edu', N'Male', N'United Kingdom', N'Birmingham', N'490-816-9864')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (995, N'Rubina', N'Mountain', N'rmountainrm@cnn.com', N'Female', N'United Kingdom', N'Linton', N'721-503-6969')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (996, N'Renae', N'Raincin', N'rraincinrn@sbwire.com', N'Female', N'United Kingdom', N'Seaton', N'308-607-6805')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (997, N'Earle', N'Tirrey', N'etirreyro@wix.com', N'Male', N'United Kingdom', N'Whitwell', N'210-164-5512')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (998, N'Emiline', N'Joubert', N'ejoubertrp@howstuffworks.com', N'Female', N'United Kingdom', N'Brampton', N'884-453-0859')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (999, N'Karly', N'Chadderton', N'kchaddertonrq@fastcompany.com', N'Female', N'United Kingdom', N'Thorpe', N'701-617-0083')
GO
INSERT [dbo].[students] ([id], [first_name], [last_name], [email], [gender], [country], [city], [phone_number]) VALUES (1000, N'Ivory', N'Wyllie', N'iwyllierr@sakura.ne.jp', N'Female', N'United Kingdom', N'Aston', N'992-947-5850')
GO
ALTER TABLE [dbo].[classes]  WITH CHECK ADD  CONSTRAINT [course_fk] FOREIGN KEY([course_id])
REFERENCES [dbo].[courses] ([course_id])
GO
ALTER TABLE [dbo].[classes] CHECK CONSTRAINT [course_fk]
GO
ALTER TABLE [dbo].[classes]  WITH CHECK ADD  CONSTRAINT [lecturer_fk] FOREIGN KEY([lecturer_id])
REFERENCES [dbo].[lecturers] ([id])
GO
ALTER TABLE [dbo].[classes] CHECK CONSTRAINT [lecturer_fk]
GO
ALTER TABLE [dbo].[classes]  WITH CHECK ADD  CONSTRAINT [students_fk] FOREIGN KEY([student_id])
REFERENCES [dbo].[students] ([id])
GO
ALTER TABLE [dbo].[classes] CHECK CONSTRAINT [students_fk]
GO
