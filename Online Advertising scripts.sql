SET NOCOUNT ON


USE master 
GO 


IF  EXISTS (SELECT * FROM sys.databases WHERE name = N'data_analysis_adds') DROP DATABASE data_analysis_adds
GO 


CREATE DATABASE data_analysis_adds
GO 


USE data_analysis_adds 
GO 




CREATE TABLE [dbo].[ads](
	[ad_id] [int] NOT NULL PRIMARY KEY,
	[ad_name] [varchar](50) NULL,
	[advertiser_id] [int] NULL)
GO




CREATE TABLE [dbo].[advertisers](
	[advertiser_id] [int] NOT NULL PRIMARY KEY,
	[company_name] [varchar](50) NULL,
	[country] [varchar](50) NULL,
	[city] [varchar](50) NULL,
	[street_address] [varchar](50) NULL,
	[phone] [varchar](50) NULL)
GO


CREATE TABLE [dbo].[clicks](
	[click_id] [int] NOT NULL PRIMARY KEY,
	[ad_id] [int] NULL,
	[click_date] [date] NULL,
	[ip_address] [varchar](20) NULL,
	[country] [varchar](50) NULL,
	[browser] [varchar](50) NULL)
GO


CREATE TABLE [dbo].[conversions](
	[conversion_id] [int] NOT NULL PRIMARY KEY,
	[click_id] [int] NULL,
	[conversion_date] [date] NULL)
GO


INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (1, N'Namfix_119572', 11)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (2, N'Quo Lux_190157', 6)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (3, N'Konklab_145893', 16)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (4, N'Viva_199808', 8)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (5, N'Konklab_167169', 13)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (6, N'Domainer_112040', 20)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (7, N'Otcom_144556', 3)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (8, N'Bigtax_191970', 15)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (9, N'Alphazap_124860', 19)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (10, N'Tresom_173494', 17)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (11, N'Cookley_182578', 10)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (12, N'Ronstring_128738', 15)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (13, N'Treeflex_139693', 3)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (14, N'Toughjoyfax_147462', 14)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (15, N'Toughjoyfax_102544', 16)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (16, N'Mat Lam Tam_132298', 8)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (17, N'Y-find_184893', 2)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (18, N'Hatity_179738', 11)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (19, N'Overhold_165627', 5)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (20, N'Sonsing_101541', 2)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (21, N'Domainer_161476', 9)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (22, N'Latlux_191949', 13)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (23, N'Redhold_123023', 7)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (24, N'Home Ing_174247', 18)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (25, N'Transcof_157211', 13)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (26, N'Y-Solowarm_111975', 8)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (27, N'Sonsing_188253', 8)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (28, N'Tampflex_138462', 1)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (29, N'Otcom_145688', 20)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (30, N'Lotlux_189931', 19)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (31, N'Bigtax_117663', 11)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (32, N'Sonsing_187607', 6)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (33, N'Kanlam_127717', 1)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (34, N'Ronstring_124463', 15)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (35, N'Transcof_139704', 18)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (36, N'Zoolab_111213', 14)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (37, N'Stringtough_114867', 8)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (38, N'Holdlamis_143573', 8)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (39, N'Voltsillam_144916', 11)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (40, N'Lotlux_194502', 1)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (41, N'Y-Solowarm_167324', 18)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (42, N'Latlux_104963', 7)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (43, N'Tin_143503', 9)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (44, N'Daltfresh_185087', 3)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (45, N'Alphazap_198024', 3)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (46, N'Sub-Ex_193196', 12)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (47, N'Bigtax_104503', 9)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (48, N'Viva_192212', 4)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (49, N'Alphazap_152461', 6)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (50, N'Wrapsafe_139755', 13)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (51, N'Bigtax_175063', 12)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (52, N'Alpha_176081', 1)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (53, N'Fixflex_139151', 12)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (54, N'Asoka_176482', 8)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (55, N'Stronghold_100402', 6)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (56, N'Ronstring_137565', 6)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (57, N'Keylex_109697', 10)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (58, N'Veribet_164086', 18)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (59, N'Stronghold_189220', 15)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (60, N'Flowdesk_108944', 19)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (61, N'Bitwolf_117928', 19)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (62, N'Toughjoyfax_155430', 18)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (63, N'Redhold_133144', 7)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (64, N'Cookley_113214', 3)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (65, N'Treeflex_159648', 12)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (66, N'Stronghold_196075', 12)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (67, N'Holdlamis_153748', 7)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (68, N'Solarbreeze_132161', 5)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (69, N'Lotstring_153011', 9)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (70, N'Alphazap_182517', 10)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (71, N'Solarbreeze_160711', 1)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (72, N'Cardify_120998', 7)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (73, N'Duobam_166389', 9)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (74, N'Veribet_151934', 12)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (75, N'Regrant_186587', 18)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (76, N'Bytecard_120067', 7)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (77, N'Duobam_190575', 1)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (78, N'Zathin_171827', 14)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (79, N'Cardguard_153289', 13)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (80, N'Bitwolf_134697', 11)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (81, N'Zontrax_199036', 6)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (82, N'Zoolab_180916', 8)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (83, N'Mat Lam Tam_172313', 12)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (84, N'Gembucket_146110', 9)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (85, N'Regrant_150874', 8)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (86, N'Flexidy_129901', 3)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (87, N'Stringtough_148904', 3)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (88, N'Bigtax_151067', 20)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (89, N'It_152608', 11)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (90, N'Subin_105258', 20)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (91, N'Ventosanzap_116582', 6)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (92, N'Namfix_135045', 18)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (93, N'Konklab_106203', 13)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (94, N'Temp_183114', 11)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (95, N'Voyatouch_152660', 10)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (96, N'Zamit_107347', 4)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (97, N'Viva_182201', 14)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (98, N'Flexidy_108316', 10)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (99, N'Matsoft_183377', 10)
GO
INSERT [dbo].[ads] ([ad_id], [ad_name], [advertiser_id]) VALUES (100, N'Tempsoft_155816', 14)
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (1, N'Fisher, Batz and McCullough', N'Chile', N'Peñaflor', N'44 Merrick Crossing', N'953-689-5112')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (2, N'Gutkowski and Sons', N'China', N'Mizhou', N'565 Dakota Way', N'173-221-2930')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (3, N'Lebsack-Jacobi', N'Russia', N'Sychëvo', N'01 Marcy Junction', N'763-895-2771')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (4, N'Kuphal, Bednar and Hackett', N'Mongolia', N'Choibalsan', N'3 Rieder Avenue', N'199-399-7125')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (5, N'Rippin, Ziemann and Cormier', N'Indonesia', N'Kampungbaru', N'653 Havey Alley', N'649-469-4501')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (6, N'Pollich-Fahey', N'Greece', N'Kyriáki', N'4 Cherokee Junction', N'965-990-0649')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (7, N'Yost Inc', N'Philippines', N'Aramayuan', N'135 Orin Terrace', N'258-291-9415')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (8, N'Shanahan LLC', N'China', N'Hongqi', N'83 Iowa Street', N'978-641-2283')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (9, N'Schumm and Sons', N'Sweden', N'Luleå', N'4214 Cordelia Plaza', N'384-287-3486')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (10, N'Yundt, VonRueden and Brekke', N'Japan', N'Tsushima', N'936 Jay Way', N'336-544-5395')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (11, N'Greenholt and Sons', N'Japan', N'Kurume', N'8 Golden Leaf Circle', N'778-781-8351')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (12, N'Schneider-Rohan', N'Thailand', N'Taling Chan', N'644 Utah Plaza', N'397-750-3438')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (13, N'Gutkowski, Eichmann and Koch', N'Indonesia', N'Fatubia', N'8 Orin Drive', N'838-896-1432')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (14, N'Bradtke-Fisher', N'Russia', N'Poretskoye', N'21 Messerschmidt Parkway', N'201-958-5584')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (15, N'Lindgren, Kub and Dare', N'Russia', N'Yam', N'623 Surrey Pass', N'380-831-4651')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (16, N'Mante-Becker', N'Indonesia', N'Pasirmalang', N'03 Pond Hill', N'208-704-3376')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (17, N'Langosh Group', N'Indonesia', N'Sindangsari', N'8 Brown Avenue', N'349-140-9027')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (18, N'Littel Inc', N'Brazil', N'Horizonte', N'00233 Summer Ridge Way', N'401-506-7898')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (19, N'Mayer, Keebler and Wunsch', N'China', N'Halamendu', N'9 Petterle Pass', N'535-246-2545')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (20, N'Powlowski-Bartell', N'Bangladesh', N'Nowlamary', N'5304 Orin Plaza', N'259-433-7569')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (21, N'Huel and Sons', N'China', N'Dongchong', N'90 Buell Park', N'392-340-7883')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (22, N'Thiel-Pagac', N'China', N'Bamencheng', N'3464 Farragut Junction', N'596-630-6048')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (23, N'Schmidt, Walker and Kerluke', N'Indonesia', N'Wonopringgo', N'11 Maple Street', N'228-409-4557')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (24, N'Eichmann LLC', N'Poland', N'Czerwin', N'2165 Dapin Terrace', N'935-770-9367')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (25, N'Durgan, Prosacco and Wolf', N'China', N'Qingxi', N'4 Packers Parkway', N'836-415-3487')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (26, N'Von, Predovic and Will', N'Philippines', N'San Jose', N'543 Oneill Crossing', N'253-748-8576')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (27, N'Mraz and Sons', N'Indonesia', N'Taunan', N'4 Cascade Road', N'984-117-2687')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (28, N'Halvorson and Sons', N'Cameroon', N'Fontem', N'3177 Butterfield Circle', N'461-413-4865')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (29, N'Dibbert LLC', N'Ukraine', N'Berestechko', N'1022 Cordelia Court', N'966-558-1783')
GO
INSERT [dbo].[advertisers] ([advertiser_id], [company_name], [country], [city], [street_address], [phone]) VALUES (30, N'Hilpert Inc', N'Czech Republic', N'Malonty', N'41088 Oakridge Court', N'597-684-1040')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (1, 5, CAST(N'2017-03-30' AS Date), N'26.203.135.59', N'Sweden', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (2, 8, CAST(N'2017-10-02' AS Date), N'208.129.250.75', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (3, 14, CAST(N'2017-01-25' AS Date), N'61.101.106.166', N'United States', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (4, 12, CAST(N'2017-01-27' AS Date), N'183.227.116.90', N'Portugal', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (5, 1, CAST(N'2017-02-09' AS Date), N'186.9.133.154', N'Iran', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (6, 15, CAST(N'2017-02-03' AS Date), N'32.121.81.98', N'Czech Republic', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (7, 4, CAST(N'2017-01-19' AS Date), N'158.211.141.19', N'Sweden', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (8, 10, CAST(N'2017-09-04' AS Date), N'114.42.225.171', N'Vietnam', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (9, 8, CAST(N'2017-07-25' AS Date), N'30.116.135.209', N'Portugal', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (10, 2, CAST(N'2017-01-07' AS Date), N'17.248.17.167', N'Pakistan', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (11, 6, CAST(N'2017-10-01' AS Date), N'199.90.232.239', N'Ukraine', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (12, 11, CAST(N'2017-03-13' AS Date), N'10.61.63.177', N'Poland', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (13, 17, CAST(N'2017-04-17' AS Date), N'235.194.212.231', N'China', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (14, 6, CAST(N'2017-12-11' AS Date), N'46.49.8.139', N'Sweden', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (15, 17, CAST(N'2017-08-11' AS Date), N'46.127.247.73', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (16, 10, CAST(N'2017-08-11' AS Date), N'112.236.72.159', N'France', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (17, 13, CAST(N'2017-03-28' AS Date), N'196.201.164.139', N'Ukraine', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (18, 15, CAST(N'2017-04-02' AS Date), N'227.36.132.46', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (19, 7, CAST(N'2017-03-07' AS Date), N'46.241.58.210', N'Ukraine', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (20, 2, CAST(N'2017-08-06' AS Date), N'177.174.15.211', N'Russia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (21, 14, CAST(N'2017-11-12' AS Date), N'24.151.43.92', N'Mozambique', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (22, 19, CAST(N'2017-08-08' AS Date), N'137.150.156.174', N'Georgia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (23, 8, CAST(N'2017-04-17' AS Date), N'214.164.13.95', N'Nigeria', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (24, 17, CAST(N'2017-11-28' AS Date), N'80.223.82.25', N'Philippines', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (25, 12, CAST(N'2017-11-19' AS Date), N'28.134.151.200', N'Azerbaijan', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (26, 13, CAST(N'2017-05-28' AS Date), N'72.2.95.39', N'United States', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (27, 4, CAST(N'2017-03-23' AS Date), N'80.43.68.37', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (28, 11, CAST(N'2017-04-19' AS Date), N'199.119.56.235', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (29, 6, CAST(N'2017-07-18' AS Date), N'149.121.253.245', N'France', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (30, 19, CAST(N'2017-07-12' AS Date), N'249.204.37.11', N'France', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (31, 1, CAST(N'2017-10-26' AS Date), N'24.225.200.137', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (32, 13, CAST(N'2017-05-10' AS Date), N'37.238.241.185', N'Slovenia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (33, 3, CAST(N'2017-06-23' AS Date), N'176.19.39.173', N'Senegal', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (34, 16, CAST(N'2017-11-20' AS Date), N'170.161.99.73', N'Ukraine', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (35, 15, CAST(N'2017-08-30' AS Date), N'2.78.0.68', N'United States', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (36, 12, CAST(N'2017-06-02' AS Date), N'45.37.168.45', N'Peru', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (37, 18, CAST(N'2017-01-14' AS Date), N'62.178.137.250', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (38, 19, CAST(N'2017-03-27' AS Date), N'108.51.217.58', N'France', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (39, 20, CAST(N'2017-05-08' AS Date), N'232.221.203.149', N'Russia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (40, 12, CAST(N'2017-04-16' AS Date), N'178.21.34.243', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (41, 3, CAST(N'2017-06-30' AS Date), N'141.59.78.251', N'Nauru', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (42, 1, CAST(N'2017-04-15' AS Date), N'182.134.31.196', N'Croatia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (43, 16, CAST(N'2017-11-12' AS Date), N'106.158.187.134', N'Ukraine', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (44, 18, CAST(N'2017-08-07' AS Date), N'157.24.122.135', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (45, 8, CAST(N'2017-04-11' AS Date), N'218.66.60.124', N'Colombia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (46, 17, CAST(N'2017-02-11' AS Date), N'39.248.39.82', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (47, 9, CAST(N'2017-08-08' AS Date), N'14.127.240.108', N'Uganda', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (48, 20, CAST(N'2017-03-27' AS Date), N'235.223.122.140', N'Portugal', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (49, 3, CAST(N'2017-09-20' AS Date), N'247.112.121.106', N'France', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (50, 16, CAST(N'2017-01-29' AS Date), N'20.54.179.217', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (51, 12, CAST(N'2017-05-24' AS Date), N'88.203.163.217', N'Poland', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (52, 14, CAST(N'2017-11-03' AS Date), N'103.71.177.197', N'Macedonia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (53, 9, CAST(N'2017-09-18' AS Date), N'114.181.81.9', N'Japan', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (54, 18, CAST(N'2017-06-10' AS Date), N'117.106.80.175', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (55, 20, CAST(N'2017-09-02' AS Date), N'226.130.88.192', N'Sweden', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (56, 3, CAST(N'2017-11-06' AS Date), N'209.90.102.122', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (57, 13, CAST(N'2017-10-24' AS Date), N'157.135.190.206', N'Nigeria', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (58, 2, CAST(N'2017-09-27' AS Date), N'66.233.237.121', N'United States', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (59, 11, CAST(N'2017-04-12' AS Date), N'234.151.36.53', N'United States', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (60, 4, CAST(N'2017-09-18' AS Date), N'249.89.70.113', N'Colombia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (61, 8, CAST(N'2017-05-21' AS Date), N'136.187.54.9', N'Brazil', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (62, 11, CAST(N'2017-01-07' AS Date), N'94.144.128.247', N'Netherlands', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (63, 19, CAST(N'2017-04-01' AS Date), N'247.41.10.91', N'Serbia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (64, 10, CAST(N'2017-10-21' AS Date), N'154.201.234.245', N'France', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (65, 6, CAST(N'2017-11-18' AS Date), N'237.183.170.103', N'Myanmar', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (66, 16, CAST(N'2017-07-23' AS Date), N'4.43.118.20', N'Tunisia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (67, 13, CAST(N'2017-01-20' AS Date), N'157.19.194.18', N'Ukraine', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (68, 4, CAST(N'2017-09-27' AS Date), N'70.118.216.208', N'Portugal', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (69, 16, CAST(N'2017-04-17' AS Date), N'54.30.122.201', N'Philippines', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (70, 20, CAST(N'2017-07-24' AS Date), N'189.160.221.123', N'France', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (71, 14, CAST(N'2017-05-31' AS Date), N'245.52.21.107', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (72, 9, CAST(N'2017-02-22' AS Date), N'156.119.170.168', N'Indonesia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (73, 5, CAST(N'2017-10-04' AS Date), N'235.74.171.16', N'Brazil', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (74, 14, CAST(N'2017-08-01' AS Date), N'64.180.116.8', N'Tunisia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (75, 11, CAST(N'2017-01-19' AS Date), N'209.221.223.194', N'Venezuela', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (76, 13, CAST(N'2017-07-22' AS Date), N'70.126.73.201', N'Brazil', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (77, 2, CAST(N'2017-02-11' AS Date), N'27.30.147.68', N'Russia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (78, 5, CAST(N'2017-06-28' AS Date), N'60.89.185.76', N'Ukraine', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (79, 9, CAST(N'2017-07-18' AS Date), N'157.4.75.241', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (80, 19, CAST(N'2017-05-25' AS Date), N'109.153.122.192', N'Portugal', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (81, 20, CAST(N'2017-07-16' AS Date), N'157.84.213.162', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (82, 1, CAST(N'2017-01-31' AS Date), N'180.223.213.183', N'Togo', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (83, 18, CAST(N'2017-04-28' AS Date), N'224.110.188.160', N'Sierra Leone', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (84, 1, CAST(N'2017-04-14' AS Date), N'208.236.186.7', N'Syria', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (85, 13, CAST(N'2017-11-22' AS Date), N'153.194.100.200', N'Brazil', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (86, 6, CAST(N'2017-03-01' AS Date), N'126.250.132.88', N'Philippines', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (87, 5, CAST(N'2017-03-17' AS Date), N'238.175.54.157', N'Philippines', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (88, 15, CAST(N'2017-10-11' AS Date), N'150.255.15.155', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (89, 2, CAST(N'2017-11-23' AS Date), N'177.24.157.142', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (90, 20, CAST(N'2017-07-05' AS Date), N'201.27.52.121', N'Poland', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (91, 10, CAST(N'2017-06-27' AS Date), N'27.42.165.21', N'Ukraine', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (92, 18, CAST(N'2017-05-30' AS Date), N'100.6.17.15', N'Indonesia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (93, 4, CAST(N'2017-07-02' AS Date), N'233.71.191.176', N'Colombia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (94, 19, CAST(N'2017-07-27' AS Date), N'29.56.186.1', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (95, 1, CAST(N'2017-05-31' AS Date), N'24.113.167.157', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (96, 2, CAST(N'2017-09-21' AS Date), N'202.60.156.189', N'Bulgaria', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (97, 16, CAST(N'2017-02-17' AS Date), N'187.169.2.184', N'Kenya', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (98, 17, CAST(N'2017-10-26' AS Date), N'116.202.56.231', N'Brazil', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (99, 6, CAST(N'2017-06-04' AS Date), N'145.107.145.219', N'Russia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (100, 6, CAST(N'2017-12-30' AS Date), N'195.74.171.63', N'Greece', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (101, 10, CAST(N'2017-09-18' AS Date), N'191.44.61.93', N'Russia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (102, 20, CAST(N'2017-12-28' AS Date), N'230.34.251.194', N'China', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (103, 14, CAST(N'2017-07-18' AS Date), N'237.122.135.98', N'Canada', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (104, 5, CAST(N'2017-06-07' AS Date), N'174.48.96.79', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (105, 20, CAST(N'2017-10-22' AS Date), N'70.193.1.63', N'Kazakhstan', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (106, 10, CAST(N'2017-04-07' AS Date), N'186.31.249.70', N'Poland', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (107, 10, CAST(N'2017-04-12' AS Date), N'96.3.71.190', N'Venezuela', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (108, 6, CAST(N'2017-07-07' AS Date), N'42.1.195.57', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (109, 5, CAST(N'2017-10-09' AS Date), N'60.116.17.180', N'France', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (110, 14, CAST(N'2017-06-27' AS Date), N'170.232.105.214', N'Iran', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (111, 11, CAST(N'2017-06-18' AS Date), N'111.114.209.128', N'Armenia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (112, 3, CAST(N'2017-06-25' AS Date), N'129.151.9.233', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (113, 11, CAST(N'2017-01-25' AS Date), N'124.27.87.117', N'Australia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (114, 17, CAST(N'2017-10-03' AS Date), N'31.160.94.168', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (115, 15, CAST(N'2017-07-23' AS Date), N'162.238.86.246', N'Brazil', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (116, 13, CAST(N'2017-02-18' AS Date), N'248.246.57.183', N'Brazil', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (117, 7, CAST(N'2017-01-25' AS Date), N'106.72.177.62', N'Sweden', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (118, 18, CAST(N'2017-05-22' AS Date), N'160.16.110.234', N'Ethiopia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (119, 3, CAST(N'2017-01-04' AS Date), N'233.24.80.5', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (120, 6, CAST(N'2017-06-14' AS Date), N'109.183.79.49', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (121, 10, CAST(N'2017-10-07' AS Date), N'1.177.245.90', N'Costa Rica', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (122, 20, CAST(N'2017-12-18' AS Date), N'119.27.162.190', N'Vietnam', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (123, 16, CAST(N'2017-02-02' AS Date), N'89.15.150.15', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (124, 17, CAST(N'2017-11-28' AS Date), N'253.221.43.44', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (125, 1, CAST(N'2017-06-24' AS Date), N'26.181.84.107', N'Tunisia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (126, 20, CAST(N'2017-11-20' AS Date), N'25.203.184.201', N'Indonesia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (127, 5, CAST(N'2017-09-06' AS Date), N'163.82.167.206', N'Indonesia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (128, 9, CAST(N'2017-05-10' AS Date), N'173.132.112.77', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (129, 1, CAST(N'2017-04-17' AS Date), N'179.196.175.143', N'Ireland', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (130, 10, CAST(N'2017-05-05' AS Date), N'195.85.239.92', N'France', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (131, 4, CAST(N'2017-07-06' AS Date), N'190.26.96.121', N'Canada', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (132, 13, CAST(N'2017-05-04' AS Date), N'155.81.236.45', N'Comoros', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (133, 17, CAST(N'2017-05-29' AS Date), N'241.95.47.10', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (134, 4, CAST(N'2017-02-26' AS Date), N'228.44.170.168', N'Thailand', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (135, 4, CAST(N'2017-09-30' AS Date), N'235.178.233.99', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (136, 15, CAST(N'2017-06-22' AS Date), N'14.235.129.117', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (137, 10, CAST(N'2017-09-27' AS Date), N'188.124.204.161', N'Indonesia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (138, 18, CAST(N'2017-07-14' AS Date), N'65.159.127.126', N'Philippines', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (139, 6, CAST(N'2017-03-14' AS Date), N'164.177.244.87', N'Portugal', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (140, 17, CAST(N'2017-03-22' AS Date), N'112.47.184.34', N'Japan', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (141, 4, CAST(N'2017-04-10' AS Date), N'90.137.142.37', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (142, 5, CAST(N'2017-03-06' AS Date), N'213.21.54.182', N'Brazil', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (143, 14, CAST(N'2017-07-15' AS Date), N'37.103.32.108', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (144, 19, CAST(N'2017-11-14' AS Date), N'232.38.79.111', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (145, 2, CAST(N'2017-09-08' AS Date), N'102.3.123.206', N'Poland', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (146, 19, CAST(N'2017-06-26' AS Date), N'117.124.75.82', N'Russia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (147, 8, CAST(N'2017-02-10' AS Date), N'80.174.39.6', N'Russia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (148, 19, CAST(N'2017-06-03' AS Date), N'212.193.87.156', N'Vietnam', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (149, 19, CAST(N'2017-03-25' AS Date), N'251.173.251.111', N'Indonesia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (150, 12, CAST(N'2017-08-29' AS Date), N'22.116.44.28', N'Palestinian Territory', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (151, 8, CAST(N'2017-07-10' AS Date), N'231.158.6.35', N'Philippines', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (152, 10, CAST(N'2017-12-16' AS Date), N'64.228.54.233', N'Thailand', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (153, 18, CAST(N'2017-02-23' AS Date), N'47.160.54.67', N'France', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (154, 15, CAST(N'2017-12-05' AS Date), N'29.242.255.169', N'Philippines', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (155, 8, CAST(N'2017-08-26' AS Date), N'5.200.35.255', N'Colombia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (156, 17, CAST(N'2017-10-03' AS Date), N'44.213.181.80', N'Poland', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (157, 11, CAST(N'2017-09-04' AS Date), N'134.254.103.179', N'Honduras', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (158, 6, CAST(N'2017-01-28' AS Date), N'65.180.90.217', N'Costa Rica', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (159, 8, CAST(N'2017-12-27' AS Date), N'97.239.170.217', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (160, 7, CAST(N'2017-09-18' AS Date), N'18.93.143.240', N'Japan', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (161, 13, CAST(N'2017-02-11' AS Date), N'100.168.215.36', N'Nicaragua', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (162, 7, CAST(N'2017-09-12' AS Date), N'242.98.216.181', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (163, 15, CAST(N'2017-05-25' AS Date), N'145.221.79.62', N'Saudi Arabia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (164, 3, CAST(N'2017-01-10' AS Date), N'29.98.243.15', N'Sweden', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (165, 3, CAST(N'2017-04-26' AS Date), N'182.15.83.201', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (166, 8, CAST(N'2017-09-17' AS Date), N'170.165.94.27', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (167, 3, CAST(N'2017-05-27' AS Date), N'169.66.135.227', N'Czech Republic', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (168, 20, CAST(N'2017-03-19' AS Date), N'193.121.64.47', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (169, 13, CAST(N'2017-03-08' AS Date), N'5.22.157.48', N'Morocco', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (170, 4, CAST(N'2017-06-22' AS Date), N'183.59.80.103', N'Sweden', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (171, 12, CAST(N'2017-04-30' AS Date), N'151.226.49.186', N'Belarus', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (172, 2, CAST(N'2017-02-18' AS Date), N'32.17.73.172', N'China', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (173, 20, CAST(N'2017-10-30' AS Date), N'66.194.224.102', N'Zimbabwe', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (174, 20, CAST(N'2017-01-24' AS Date), N'152.147.14.252', N'Mexico', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (175, 17, CAST(N'2017-07-01' AS Date), N'3.210.18.187', N'Portugal', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (176, 7, CAST(N'2017-01-01' AS Date), N'225.52.203.222', N'Ukraine', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (177, 20, CAST(N'2017-09-27' AS Date), N'146.54.23.49', N'Morocco', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (178, 4, CAST(N'2017-07-23' AS Date), N'244.28.254.215', N'United States', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (179, 1, CAST(N'2017-04-13' AS Date), N'100.30.43.151', N'Brazil', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (180, 20, CAST(N'2017-10-05' AS Date), N'134.71.151.57', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (181, 7, CAST(N'2017-04-17' AS Date), N'137.92.125.88', N'Czech Republic', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (182, 1, CAST(N'2017-11-12' AS Date), N'137.168.101.250', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (183, 7, CAST(N'2017-01-29' AS Date), N'61.88.168.202', N'Indonesia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (184, 7, CAST(N'2017-03-20' AS Date), N'1.2.123.190', N'Indonesia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (185, 3, CAST(N'2017-07-09' AS Date), N'47.109.66.205', N'China', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (186, 13, CAST(N'2017-09-23' AS Date), N'16.118.50.121', N'South Korea', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (187, 14, CAST(N'2017-06-05' AS Date), N'34.230.79.78', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (188, 1, CAST(N'2017-02-06' AS Date), N'114.83.158.28', N'Ukraine', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (189, 5, CAST(N'2017-08-03' AS Date), N'250.213.207.43', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (190, 1, CAST(N'2017-11-13' AS Date), N'158.240.162.241', N'Japan', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (191, 9, CAST(N'2017-09-15' AS Date), N'165.193.96.208', N'China', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (192, 9, CAST(N'2017-06-27' AS Date), N'181.207.238.176', N'Ireland', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (193, 6, CAST(N'2017-10-16' AS Date), N'21.78.106.10', N'Colombia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (194, 15, CAST(N'2017-02-09' AS Date), N'159.228.100.243', N'Panama', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (195, 5, CAST(N'2017-03-28' AS Date), N'156.99.157.182', N'Canada', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (196, 14, CAST(N'2017-06-19' AS Date), N'74.47.253.64', N'France', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (197, 8, CAST(N'2017-07-14' AS Date), N'74.132.170.172', N'Morocco', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (198, 17, CAST(N'2017-09-09' AS Date), N'56.221.195.140', N'Afghanistan', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (199, 19, CAST(N'2017-04-28' AS Date), N'72.41.212.112', N'Cambodia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (200, 2, CAST(N'2017-11-06' AS Date), N'128.162.101.103', N'Peru', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (201, 5, CAST(N'2017-08-30' AS Date), N'232.51.121.76', N'Macedonia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (202, 17, CAST(N'2017-07-26' AS Date), N'29.237.26.135', N'Belarus', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (203, 8, CAST(N'2017-05-22' AS Date), N'120.101.212.150', N'Philippines', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (204, 10, CAST(N'2017-05-25' AS Date), N'33.30.45.62', N'Poland', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (205, 5, CAST(N'2017-08-28' AS Date), N'89.169.205.208', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (206, 4, CAST(N'2017-04-20' AS Date), N'96.255.216.165', N'Russia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (207, 19, CAST(N'2017-09-05' AS Date), N'7.227.2.182', N'Argentina', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (208, 12, CAST(N'2017-11-20' AS Date), N'74.1.101.23', N'China', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (209, 16, CAST(N'2017-03-04' AS Date), N'252.100.158.249', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (210, 1, CAST(N'2017-06-10' AS Date), N'72.130.89.186', N'Portugal', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (211, 12, CAST(N'2017-02-05' AS Date), N'216.169.142.212', N'Malaysia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (212, 17, CAST(N'2017-09-12' AS Date), N'11.236.253.218', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (213, 9, CAST(N'2017-11-24' AS Date), N'84.162.74.82', N'Russia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (214, 18, CAST(N'2017-05-12' AS Date), N'235.91.106.61', N'Sweden', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (215, 6, CAST(N'2017-03-10' AS Date), N'238.253.131.46', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (216, 8, CAST(N'2017-05-22' AS Date), N'89.243.78.255', N'Panama', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (217, 5, CAST(N'2017-07-04' AS Date), N'64.90.188.48', N'South Africa', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (218, 9, CAST(N'2017-04-16' AS Date), N'237.77.80.44', N'Czech Republic', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (219, 10, CAST(N'2017-07-28' AS Date), N'234.141.24.211', N'Philippines', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (220, 9, CAST(N'2017-02-18' AS Date), N'153.35.99.241', N'Burkina Faso', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (221, 12, CAST(N'2017-03-13' AS Date), N'191.215.247.181', N'Greece', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (222, 20, CAST(N'2017-06-20' AS Date), N'19.15.188.194', N'Philippines', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (223, 1, CAST(N'2017-05-12' AS Date), N'44.174.68.129', N'Brazil', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (224, 5, CAST(N'2017-06-29' AS Date), N'10.165.194.145', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (225, 16, CAST(N'2017-12-13' AS Date), N'66.31.25.182', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (226, 7, CAST(N'2017-05-01' AS Date), N'39.170.58.92', N'Russia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (227, 20, CAST(N'2017-04-13' AS Date), N'4.120.143.157', N'China', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (228, 9, CAST(N'2017-05-24' AS Date), N'252.194.33.70', N'Niger', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (229, 2, CAST(N'2017-05-31' AS Date), N'194.82.2.65', N'Honduras', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (230, 10, CAST(N'2017-12-17' AS Date), N'183.126.175.163', N'Indonesia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (231, 2, CAST(N'2017-03-05' AS Date), N'80.213.121.73', N'Vietnam', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (232, 20, CAST(N'2017-05-30' AS Date), N'78.91.154.53', N'Botswana', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (233, 2, CAST(N'2017-11-23' AS Date), N'179.49.162.58', N'Iran', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (234, 19, CAST(N'2017-08-02' AS Date), N'50.165.191.231', N'Egypt', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (235, 4, CAST(N'2017-09-02' AS Date), N'99.54.224.113', N'Indonesia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (236, 8, CAST(N'2017-10-31' AS Date), N'6.228.131.94', N'Cameroon', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (237, 9, CAST(N'2017-05-07' AS Date), N'101.184.245.138', N'Brazil', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (238, 12, CAST(N'2017-06-10' AS Date), N'155.101.136.63', N'Ukraine', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (239, 17, CAST(N'2017-08-08' AS Date), N'197.178.147.248', N'China', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (240, 12, CAST(N'2017-07-25' AS Date), N'118.113.249.160', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (241, 3, CAST(N'2017-09-06' AS Date), N'8.157.158.176', N'United States', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (242, 14, CAST(N'2017-07-25' AS Date), N'195.194.125.253', N'Greece', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (243, 12, CAST(N'2017-09-05' AS Date), N'154.231.92.143', N'Colombia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (244, 6, CAST(N'2017-09-19' AS Date), N'70.94.202.86', N'United States', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (245, 7, CAST(N'2017-07-24' AS Date), N'213.233.104.151', N'Brazil', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (246, 17, CAST(N'2017-03-17' AS Date), N'215.99.193.204', N'Russia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (247, 12, CAST(N'2017-06-15' AS Date), N'100.7.62.69', N'Sweden', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (248, 6, CAST(N'2017-01-20' AS Date), N'54.225.166.202', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (249, 3, CAST(N'2017-03-05' AS Date), N'222.22.121.131', N'Philippines', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (250, 15, CAST(N'2017-03-27' AS Date), N'60.21.130.74', N'Micronesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (251, 10, CAST(N'2017-03-05' AS Date), N'14.174.147.118', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (252, 16, CAST(N'2017-08-30' AS Date), N'39.90.195.127', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (253, 6, CAST(N'2017-09-29' AS Date), N'32.40.218.20', N'Germany', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (254, 8, CAST(N'2017-02-20' AS Date), N'147.4.181.100', N'Argentina', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (255, 16, CAST(N'2017-03-23' AS Date), N'70.89.12.72', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (256, 19, CAST(N'2017-06-07' AS Date), N'90.163.229.96', N'Colombia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (257, 1, CAST(N'2017-08-05' AS Date), N'98.113.83.192', N'Portugal', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (258, 20, CAST(N'2017-12-04' AS Date), N'215.96.205.183', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (259, 8, CAST(N'2017-03-30' AS Date), N'81.85.55.236', N'Argentina', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (260, 5, CAST(N'2017-03-12' AS Date), N'56.253.252.165', N'Thailand', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (261, 17, CAST(N'2017-01-26' AS Date), N'255.85.34.116', N'Colombia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (262, 15, CAST(N'2017-05-24' AS Date), N'128.9.34.86', N'Brazil', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (263, 3, CAST(N'2017-08-05' AS Date), N'139.183.212.101', N'Vietnam', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (264, 11, CAST(N'2017-05-03' AS Date), N'173.194.227.186', N'Ivory Coast', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (265, 5, CAST(N'2017-07-28' AS Date), N'212.179.178.188', N'Poland', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (266, 1, CAST(N'2017-03-16' AS Date), N'10.227.149.163', N'China', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (267, 11, CAST(N'2017-06-01' AS Date), N'123.191.239.70', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (268, 15, CAST(N'2017-12-08' AS Date), N'177.82.201.98', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (269, 9, CAST(N'2017-09-24' AS Date), N'151.88.224.104', N'Uganda', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (270, 8, CAST(N'2017-06-28' AS Date), N'125.123.226.92', N'Pakistan', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (271, 10, CAST(N'2017-12-13' AS Date), N'154.30.202.44', N'Thailand', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (272, 4, CAST(N'2017-11-23' AS Date), N'236.151.169.219', N'Russia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (273, 13, CAST(N'2017-01-22' AS Date), N'69.153.186.138', N'China', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (274, 16, CAST(N'2017-05-22' AS Date), N'136.182.197.1', N'Philippines', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (275, 12, CAST(N'2017-03-26' AS Date), N'214.152.48.135', N'Czech Republic', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (276, 2, CAST(N'2017-02-21' AS Date), N'196.194.140.105', N'Sweden', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (277, 12, CAST(N'2017-09-19' AS Date), N'123.195.52.62', N'Portugal', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (278, 5, CAST(N'2017-10-27' AS Date), N'4.208.80.154', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (279, 5, CAST(N'2017-09-18' AS Date), N'168.228.117.101', N'Croatia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (280, 3, CAST(N'2017-03-11' AS Date), N'17.20.14.95', N'Japan', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (281, 12, CAST(N'2017-11-28' AS Date), N'179.163.155.132', N'China', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (282, 16, CAST(N'2017-12-27' AS Date), N'61.46.160.246', N'Pakistan', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (283, 7, CAST(N'2017-12-17' AS Date), N'55.25.171.74', N'Jamaica', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (284, 17, CAST(N'2017-05-25' AS Date), N'217.198.137.62', N'Indonesia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (285, 7, CAST(N'2017-05-17' AS Date), N'202.232.139.133', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (286, 18, CAST(N'2017-07-13' AS Date), N'203.232.172.237', N'South Africa', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (287, 6, CAST(N'2017-04-02' AS Date), N'55.227.31.125', N'Panama', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (288, 3, CAST(N'2017-05-30' AS Date), N'180.180.150.170', N'Sweden', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (289, 7, CAST(N'2017-01-05' AS Date), N'2.221.122.154', N'Brazil', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (290, 16, CAST(N'2017-08-25' AS Date), N'87.31.15.66', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (291, 4, CAST(N'2017-10-01' AS Date), N'236.17.19.212', N'Poland', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (292, 6, CAST(N'2017-01-01' AS Date), N'15.233.153.94', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (293, 20, CAST(N'2017-04-17' AS Date), N'165.171.14.107', N'Poland', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (294, 5, CAST(N'2017-04-16' AS Date), N'105.62.94.160', N'Sweden', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (295, 13, CAST(N'2017-10-11' AS Date), N'144.52.37.236', N'Dominican Republic', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (296, 19, CAST(N'2017-07-11' AS Date), N'131.118.188.57', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (297, 8, CAST(N'2017-04-15' AS Date), N'201.184.52.130', N'Libya', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (298, 18, CAST(N'2017-02-08' AS Date), N'155.188.211.217', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (299, 9, CAST(N'2017-06-19' AS Date), N'10.167.149.239', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (300, 6, CAST(N'2017-11-28' AS Date), N'153.151.139.85', N'Mexico', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (301, 1, CAST(N'2017-03-17' AS Date), N'170.214.11.147', N'Russia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (302, 2, CAST(N'2017-12-22' AS Date), N'167.107.92.69', N'Portugal', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (303, 2, CAST(N'2017-02-16' AS Date), N'65.203.79.221', N'Germany', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (304, 19, CAST(N'2017-02-14' AS Date), N'229.100.161.24', N'Morocco', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (305, 19, CAST(N'2017-03-22' AS Date), N'71.54.220.74', N'Philippines', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (306, 2, CAST(N'2017-05-13' AS Date), N'248.192.221.40', N'Pakistan', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (307, 9, CAST(N'2017-10-07' AS Date), N'104.174.114.14', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (308, 14, CAST(N'2017-06-14' AS Date), N'198.105.13.101', N'Greece', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (309, 17, CAST(N'2017-05-30' AS Date), N'48.175.200.71', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (310, 7, CAST(N'2017-01-04' AS Date), N'234.102.185.57', N'Serbia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (311, 5, CAST(N'2017-07-13' AS Date), N'28.13.218.236', N'Croatia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (312, 16, CAST(N'2017-03-28' AS Date), N'214.53.23.59', N'Czech Republic', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (313, 2, CAST(N'2017-10-23' AS Date), N'121.10.104.82', N'Zambia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (314, 17, CAST(N'2017-09-11' AS Date), N'95.204.112.176', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (315, 13, CAST(N'2017-03-29' AS Date), N'122.194.106.253', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (316, 17, CAST(N'2017-05-02' AS Date), N'86.160.247.143', N'Philippines', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (317, 14, CAST(N'2017-08-15' AS Date), N'228.215.233.105', N'Indonesia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (318, 15, CAST(N'2017-08-01' AS Date), N'58.179.199.70', N'Bosnia and Herzegovina', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (319, 10, CAST(N'2017-11-30' AS Date), N'19.177.47.137', N'Syria', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (320, 11, CAST(N'2017-08-19' AS Date), N'102.28.122.60', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (321, 2, CAST(N'2017-09-09' AS Date), N'241.253.117.164', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (322, 7, CAST(N'2017-11-17' AS Date), N'193.233.77.51', N'Indonesia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (323, 11, CAST(N'2017-08-11' AS Date), N'250.180.236.36', N'Portugal', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (324, 10, CAST(N'2017-06-30' AS Date), N'236.210.122.108', N'Philippines', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (325, 7, CAST(N'2017-01-03' AS Date), N'218.212.128.26', N'Sweden', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (326, 17, CAST(N'2017-09-01' AS Date), N'152.224.107.124', N'Russia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (327, 17, CAST(N'2017-01-27' AS Date), N'231.215.167.13', N'Brazil', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (328, 8, CAST(N'2017-08-25' AS Date), N'101.40.232.237', N'Russia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (329, 1, CAST(N'2017-04-29' AS Date), N'93.185.156.111', N'Thailand', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (330, 1, CAST(N'2017-11-09' AS Date), N'214.251.29.175', N'Bolivia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (331, 16, CAST(N'2017-05-24' AS Date), N'241.245.65.100', N'Russia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (332, 20, CAST(N'2017-02-23' AS Date), N'86.128.221.5', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (333, 17, CAST(N'2017-03-15' AS Date), N'59.134.147.9', N'Croatia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (334, 10, CAST(N'2017-10-22' AS Date), N'151.210.213.222', N'Czech Republic', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (335, 13, CAST(N'2017-01-31' AS Date), N'254.9.198.209', N'China', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (336, 20, CAST(N'2017-08-06' AS Date), N'219.207.51.14', N'Russia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (337, 4, CAST(N'2017-03-12' AS Date), N'225.65.195.76', N'Russia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (338, 3, CAST(N'2017-09-13' AS Date), N'52.234.150.128', N'Indonesia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (339, 2, CAST(N'2017-05-13' AS Date), N'127.113.185.137', N'Philippines', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (340, 3, CAST(N'2017-03-11' AS Date), N'101.30.35.148', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (341, 5, CAST(N'2017-10-27' AS Date), N'255.177.166.119', N'China', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (342, 1, CAST(N'2017-08-27' AS Date), N'104.17.14.151', N'Chad', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (343, 1, CAST(N'2017-08-13' AS Date), N'0.230.216.75', N'Argentina', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (344, 11, CAST(N'2017-04-06' AS Date), N'191.145.99.237', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (345, 13, CAST(N'2017-11-12' AS Date), N'123.55.138.170', N'Canada', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (346, 8, CAST(N'2017-07-14' AS Date), N'19.107.1.233', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (347, 18, CAST(N'2017-09-24' AS Date), N'218.142.244.65', N'Peru', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (348, 2, CAST(N'2017-03-31' AS Date), N'243.179.210.157', N'Philippines', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (349, 1, CAST(N'2017-03-17' AS Date), N'184.9.42.110', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (350, 12, CAST(N'2017-11-18' AS Date), N'123.32.57.118', N'Russia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (351, 12, CAST(N'2017-05-05' AS Date), N'237.14.129.43', N'Colombia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (352, 20, CAST(N'2017-02-02' AS Date), N'11.103.126.36', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (353, 20, CAST(N'2017-11-05' AS Date), N'70.158.120.253', N'Botswana', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (354, 7, CAST(N'2017-03-11' AS Date), N'196.165.230.111', N'Croatia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (355, 18, CAST(N'2017-08-28' AS Date), N'173.19.250.98', N'Brazil', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (356, 13, CAST(N'2017-09-30' AS Date), N'124.242.219.143', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (357, 10, CAST(N'2017-02-20' AS Date), N'75.251.212.46', N'Sweden', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (358, 12, CAST(N'2017-10-01' AS Date), N'255.140.62.135', N'Indonesia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (359, 19, CAST(N'2017-05-10' AS Date), N'184.134.74.100', N'Colombia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (360, 12, CAST(N'2017-03-22' AS Date), N'129.95.114.140', N'Malaysia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (361, 3, CAST(N'2017-07-27' AS Date), N'112.83.107.141', N'Portugal', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (362, 13, CAST(N'2017-06-06' AS Date), N'58.182.134.248', N'Brazil', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (363, 14, CAST(N'2017-07-27' AS Date), N'166.235.206.106', N'Colombia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (364, 17, CAST(N'2017-12-07' AS Date), N'97.222.153.105', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (365, 20, CAST(N'2017-07-28' AS Date), N'183.233.98.98', N'Sweden', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (366, 5, CAST(N'2017-04-29' AS Date), N'143.36.67.77', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (367, 1, CAST(N'2017-05-20' AS Date), N'18.99.68.213', N'Argentina', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (368, 16, CAST(N'2017-09-19' AS Date), N'139.177.216.138', N'China', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (369, 6, CAST(N'2017-03-26' AS Date), N'56.11.128.235', N'Azerbaijan', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (370, 9, CAST(N'2017-10-27' AS Date), N'82.42.216.193', N'Philippines', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (371, 14, CAST(N'2017-09-14' AS Date), N'55.12.16.141', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (372, 1, CAST(N'2017-03-04' AS Date), N'49.26.8.237', N'Brazil', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (373, 17, CAST(N'2017-07-15' AS Date), N'50.118.102.251', N'Sweden', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (374, 1, CAST(N'2017-05-25' AS Date), N'184.179.245.200', N'Mayotte', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (375, 3, CAST(N'2017-04-26' AS Date), N'98.199.125.29', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (376, 8, CAST(N'2017-09-08' AS Date), N'210.195.254.64', N'Russia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (377, 1, CAST(N'2017-09-05' AS Date), N'150.189.93.220', N'United States', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (378, 3, CAST(N'2017-09-30' AS Date), N'252.88.211.224', N'Colombia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (379, 16, CAST(N'2017-05-23' AS Date), N'177.169.81.248', N'Greece', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (380, 6, CAST(N'2017-08-31' AS Date), N'251.136.196.93', N'Poland', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (381, 6, CAST(N'2017-07-21' AS Date), N'20.214.205.81', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (382, 1, CAST(N'2017-08-06' AS Date), N'142.9.6.141', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (383, 13, CAST(N'2017-10-18' AS Date), N'204.166.185.116', N'Indonesia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (384, 3, CAST(N'2017-05-28' AS Date), N'92.247.91.113', N'Vietnam', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (385, 3, CAST(N'2017-02-07' AS Date), N'80.185.228.216', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (386, 2, CAST(N'2017-10-09' AS Date), N'76.15.128.54', N'Guatemala', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (387, 1, CAST(N'2017-03-12' AS Date), N'111.119.100.240', N'Brazil', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (388, 1, CAST(N'2017-12-14' AS Date), N'94.77.43.92', N'Philippines', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (389, 5, CAST(N'2017-03-11' AS Date), N'174.77.163.175', N'France', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (390, 11, CAST(N'2017-02-14' AS Date), N'234.149.84.69', N'Chile', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (391, 17, CAST(N'2017-07-01' AS Date), N'139.104.26.36', N'Sweden', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (392, 5, CAST(N'2017-04-23' AS Date), N'246.174.169.103', N'North Korea', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (393, 15, CAST(N'2017-09-24' AS Date), N'1.137.128.122', N'Lesotho', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (394, 10, CAST(N'2017-11-21' AS Date), N'130.194.249.41', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (395, 11, CAST(N'2017-06-15' AS Date), N'222.221.8.210', N'France', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (396, 14, CAST(N'2017-02-03' AS Date), N'40.240.92.28', N'Brazil', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (397, 15, CAST(N'2017-11-24' AS Date), N'80.176.28.160', N'Sweden', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (398, 6, CAST(N'2017-10-24' AS Date), N'54.54.109.193', N'Japan', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (399, 11, CAST(N'2017-04-24' AS Date), N'12.205.4.194', N'Philippines', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (400, 1, CAST(N'2017-01-25' AS Date), N'205.162.248.155', N'Peru', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (401, 7, CAST(N'2017-11-28' AS Date), N'183.84.79.250', N'China', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (402, 19, CAST(N'2017-12-24' AS Date), N'27.31.237.22', N'Portugal', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (403, 9, CAST(N'2017-01-14' AS Date), N'185.198.42.53', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (404, 12, CAST(N'2017-12-01' AS Date), N'240.216.10.161', N'Croatia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (405, 13, CAST(N'2017-06-09' AS Date), N'151.12.20.163', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (406, 9, CAST(N'2017-12-18' AS Date), N'44.33.239.209', N'Syria', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (407, 4, CAST(N'2017-12-16' AS Date), N'222.24.220.185', N'Russia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (408, 1, CAST(N'2017-06-13' AS Date), N'176.26.107.155', N'Japan', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (409, 1, CAST(N'2017-09-12' AS Date), N'118.0.7.114', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (410, 20, CAST(N'2017-07-12' AS Date), N'232.226.147.145', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (411, 8, CAST(N'2017-10-08' AS Date), N'69.224.4.103', N'Indonesia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (412, 5, CAST(N'2017-04-26' AS Date), N'6.214.95.157', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (413, 4, CAST(N'2017-01-30' AS Date), N'0.111.89.56', N'Poland', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (414, 1, CAST(N'2017-10-12' AS Date), N'75.1.19.103', N'China', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (415, 3, CAST(N'2017-04-23' AS Date), N'41.173.78.34', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (416, 16, CAST(N'2017-09-21' AS Date), N'165.115.136.173', N'Canada', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (417, 13, CAST(N'2017-08-10' AS Date), N'46.28.13.182', N'Philippines', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (418, 14, CAST(N'2017-01-10' AS Date), N'60.252.239.196', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (419, 9, CAST(N'2017-04-09' AS Date), N'199.45.217.37', N'Poland', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (420, 13, CAST(N'2017-09-06' AS Date), N'30.89.254.4', N'Indonesia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (421, 2, CAST(N'2017-12-21' AS Date), N'162.46.184.103', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (422, 12, CAST(N'2017-02-16' AS Date), N'210.242.53.161', N'France', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (423, 18, CAST(N'2017-01-10' AS Date), N'107.16.84.62', N'Mongolia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (424, 5, CAST(N'2017-12-08' AS Date), N'87.59.199.201', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (425, 8, CAST(N'2017-10-28' AS Date), N'173.66.57.130', N'Philippines', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (426, 17, CAST(N'2017-11-27' AS Date), N'15.71.45.43', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (427, 7, CAST(N'2017-07-06' AS Date), N'57.149.84.184', N'United States', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (428, 13, CAST(N'2017-06-27' AS Date), N'165.120.97.156', N'Argentina', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (429, 2, CAST(N'2017-06-13' AS Date), N'240.30.108.156', N'Cuba', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (430, 17, CAST(N'2017-01-06' AS Date), N'143.10.70.187', N'Russia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (431, 20, CAST(N'2017-07-25' AS Date), N'248.72.215.145', N'Portugal', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (432, 15, CAST(N'2017-04-24' AS Date), N'10.101.192.33', N'Macedonia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (433, 13, CAST(N'2017-01-10' AS Date), N'16.121.12.194', N'Czech Republic', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (434, 4, CAST(N'2017-02-22' AS Date), N'96.208.27.69', N'Japan', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (435, 19, CAST(N'2017-12-10' AS Date), N'114.12.80.160', N'Guatemala', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (436, 11, CAST(N'2017-04-20' AS Date), N'139.2.122.255', N'China', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (437, 6, CAST(N'2017-08-21' AS Date), N'224.187.105.103', N'Uzbekistan', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (438, 16, CAST(N'2017-05-12' AS Date), N'167.16.2.188', N'Philippines', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (439, 13, CAST(N'2017-06-30' AS Date), N'161.160.104.221', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (440, 12, CAST(N'2017-04-26' AS Date), N'80.62.22.137', N'Russia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (441, 1, CAST(N'2017-10-25' AS Date), N'189.241.156.208', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (442, 15, CAST(N'2017-11-06' AS Date), N'110.15.0.231', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (443, 12, CAST(N'2017-10-23' AS Date), N'107.221.34.47', N'Portugal', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (444, 4, CAST(N'2017-03-11' AS Date), N'200.146.240.192', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (445, 9, CAST(N'2017-02-16' AS Date), N'105.225.189.27', N'Ukraine', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (446, 7, CAST(N'2017-06-11' AS Date), N'228.53.17.110', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (447, 7, CAST(N'2017-01-04' AS Date), N'68.45.125.97', N'Sweden', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (448, 17, CAST(N'2017-07-01' AS Date), N'173.208.241.243', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (449, 12, CAST(N'2017-06-19' AS Date), N'33.102.188.12', N'Colombia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (450, 18, CAST(N'2017-01-03' AS Date), N'131.40.173.231', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (451, 13, CAST(N'2017-04-24' AS Date), N'47.100.158.188', N'Brazil', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (452, 10, CAST(N'2017-01-22' AS Date), N'58.47.195.70', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (453, 8, CAST(N'2017-10-20' AS Date), N'178.147.93.157', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (454, 16, CAST(N'2017-10-23' AS Date), N'144.44.4.178', N'Italy', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (455, 12, CAST(N'2017-05-29' AS Date), N'254.164.73.22', N'Portugal', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (456, 2, CAST(N'2017-12-17' AS Date), N'113.167.50.68', N'Brazil', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (457, 18, CAST(N'2017-05-24' AS Date), N'158.119.184.164', N'France', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (458, 3, CAST(N'2017-07-23' AS Date), N'13.109.149.155', N'Kazakhstan', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (459, 15, CAST(N'2017-06-20' AS Date), N'236.136.22.7', N'Russia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (460, 17, CAST(N'2017-10-08' AS Date), N'193.46.86.144', N'Canada', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (461, 8, CAST(N'2017-11-27' AS Date), N'246.71.76.71', N'Armenia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (462, 15, CAST(N'2017-10-25' AS Date), N'140.187.100.186', N'South Africa', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (463, 5, CAST(N'2017-03-25' AS Date), N'143.205.203.146', N'Tanzania', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (464, 20, CAST(N'2017-11-02' AS Date), N'178.67.78.30', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (465, 15, CAST(N'2017-04-14' AS Date), N'6.79.22.81', N'Sweden', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (466, 6, CAST(N'2017-05-11' AS Date), N'40.11.43.98', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (467, 19, CAST(N'2017-08-04' AS Date), N'236.108.197.171', N'Japan', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (468, 20, CAST(N'2017-02-28' AS Date), N'39.215.86.209', N'Poland', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (469, 19, CAST(N'2017-06-30' AS Date), N'207.139.206.85', N'Philippines', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (470, 11, CAST(N'2017-07-28' AS Date), N'182.116.106.137', N'Sweden', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (471, 14, CAST(N'2017-09-21' AS Date), N'15.15.134.205', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (472, 2, CAST(N'2017-10-01' AS Date), N'138.200.202.22', N'Portugal', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (473, 16, CAST(N'2017-01-05' AS Date), N'245.49.230.5', N'China', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (474, 17, CAST(N'2017-12-15' AS Date), N'55.30.229.182', N'France', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (475, 14, CAST(N'2017-03-01' AS Date), N'83.15.6.146', N'Netherlands', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (476, 9, CAST(N'2017-04-12' AS Date), N'214.93.168.56', N'Chile', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (477, 10, CAST(N'2017-12-12' AS Date), N'105.102.69.136', N'Chad', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (478, 7, CAST(N'2017-06-13' AS Date), N'197.18.223.205', N'Slovenia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (479, 18, CAST(N'2017-04-25' AS Date), N'142.49.90.37', N'Palestinian Territory', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (480, 9, CAST(N'2017-11-03' AS Date), N'208.106.96.14', N'Portugal', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (481, 18, CAST(N'2017-08-04' AS Date), N'49.65.41.10', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (482, 19, CAST(N'2017-06-03' AS Date), N'246.29.66.246', N'Canada', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (483, 8, CAST(N'2017-02-04' AS Date), N'7.127.255.19', N'Armenia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (484, 7, CAST(N'2017-07-11' AS Date), N'166.18.58.56', N'Philippines', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (485, 5, CAST(N'2017-03-28' AS Date), N'85.94.43.213', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (486, 13, CAST(N'2017-05-27' AS Date), N'8.5.44.192', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (487, 19, CAST(N'2017-09-20' AS Date), N'108.55.3.170', N'Russia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (488, 3, CAST(N'2017-09-25' AS Date), N'111.232.154.181', N'Russia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (489, 15, CAST(N'2017-04-11' AS Date), N'82.6.112.47', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (490, 12, CAST(N'2017-01-26' AS Date), N'46.142.187.236', N'Uganda', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (491, 1, CAST(N'2017-11-26' AS Date), N'221.241.139.113', N'Canada', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (492, 18, CAST(N'2017-02-03' AS Date), N'46.45.229.197', N'Peru', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (493, 11, CAST(N'2017-05-19' AS Date), N'240.7.120.71', N'Philippines', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (494, 20, CAST(N'2017-11-28' AS Date), N'71.14.189.223', N'Philippines', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (495, 6, CAST(N'2017-01-25' AS Date), N'32.190.162.52', N'Ireland', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (496, 10, CAST(N'2017-07-18' AS Date), N'68.110.139.210', N'Greece', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (497, 9, CAST(N'2017-03-18' AS Date), N'185.51.236.103', N'Russia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (498, 1, CAST(N'2017-10-21' AS Date), N'132.70.53.180', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (499, 16, CAST(N'2017-07-20' AS Date), N'120.57.216.145', N'Mexico', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (500, 6, CAST(N'2017-09-19' AS Date), N'191.56.28.52', N'Afghanistan', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (501, 1, CAST(N'2017-04-03' AS Date), N'56.251.2.18', N'North Korea', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (502, 12, CAST(N'2017-06-14' AS Date), N'50.49.11.110', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (503, 1, CAST(N'2017-01-28' AS Date), N'167.135.172.54', N'Brazil', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (504, 5, CAST(N'2017-03-08' AS Date), N'147.46.2.36', N'Colombia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (505, 2, CAST(N'2017-08-19' AS Date), N'9.177.122.129', N'Poland', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (506, 8, CAST(N'2017-10-05' AS Date), N'28.252.85.31', N'China', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (507, 17, CAST(N'2017-09-05' AS Date), N'162.17.121.39', N'Greece', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (508, 11, CAST(N'2017-02-19' AS Date), N'164.103.171.242', N'United States', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (509, 6, CAST(N'2017-12-26' AS Date), N'5.239.80.117', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (510, 7, CAST(N'2017-02-07' AS Date), N'75.132.91.119', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (511, 2, CAST(N'2017-04-20' AS Date), N'78.188.233.73', N'Philippines', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (512, 5, CAST(N'2017-07-22' AS Date), N'70.179.117.50', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (513, 8, CAST(N'2017-12-20' AS Date), N'42.117.183.21', N'Philippines', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (514, 12, CAST(N'2017-04-28' AS Date), N'19.58.181.75', N'China', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (515, 15, CAST(N'2017-09-21' AS Date), N'155.64.188.115', N'Poland', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (516, 18, CAST(N'2017-01-24' AS Date), N'220.41.234.255', N'Saudi Arabia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (517, 20, CAST(N'2017-07-04' AS Date), N'239.97.184.160', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (518, 6, CAST(N'2017-08-02' AS Date), N'158.200.46.39', N'Colombia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (519, 10, CAST(N'2017-06-02' AS Date), N'147.95.13.167', N'Russia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (520, 15, CAST(N'2017-02-04' AS Date), N'57.189.6.197', N'Slovenia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (521, 10, CAST(N'2017-07-27' AS Date), N'39.209.156.46', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (522, 4, CAST(N'2017-12-29' AS Date), N'52.13.116.224', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (523, 19, CAST(N'2017-12-20' AS Date), N'151.138.46.152', N'France', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (524, 6, CAST(N'2017-11-30' AS Date), N'175.48.121.247', N'Thailand', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (525, 20, CAST(N'2017-06-18' AS Date), N'182.162.181.206', N'Poland', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (526, 3, CAST(N'2017-10-10' AS Date), N'222.151.161.22', N'Portugal', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (527, 1, CAST(N'2017-05-09' AS Date), N'120.134.156.0', N'Netherlands', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (528, 4, CAST(N'2017-02-11' AS Date), N'184.219.119.146', N'Sweden', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (529, 6, CAST(N'2017-12-28' AS Date), N'20.130.139.81', N'Russia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (530, 16, CAST(N'2017-04-06' AS Date), N'175.104.232.123', N'Philippines', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (531, 12, CAST(N'2017-10-26' AS Date), N'127.224.181.223', N'Russia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (532, 3, CAST(N'2017-08-24' AS Date), N'164.60.85.177', N'Japan', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (533, 5, CAST(N'2017-08-25' AS Date), N'55.168.76.2', N'Canada', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (534, 10, CAST(N'2017-08-23' AS Date), N'231.252.172.42', N'Indonesia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (535, 20, CAST(N'2017-02-07' AS Date), N'115.0.154.190', N'Venezuela', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (536, 11, CAST(N'2017-03-07' AS Date), N'183.130.213.203', N'Panama', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (537, 14, CAST(N'2017-10-15' AS Date), N'37.143.208.20', N'Georgia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (538, 17, CAST(N'2017-05-21' AS Date), N'23.179.82.166', N'Poland', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (539, 1, CAST(N'2017-10-30' AS Date), N'20.196.228.192', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (540, 11, CAST(N'2017-10-05' AS Date), N'255.65.147.32', N'Bosnia and Herzegovina', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (541, 5, CAST(N'2017-04-01' AS Date), N'154.141.227.216', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (542, 15, CAST(N'2017-05-18' AS Date), N'204.216.212.50', N'Colombia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (543, 5, CAST(N'2017-11-21' AS Date), N'7.183.105.44', N'Russia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (544, 17, CAST(N'2017-07-29' AS Date), N'241.44.253.70', N'Poland', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (545, 6, CAST(N'2017-09-21' AS Date), N'241.125.39.162', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (546, 1, CAST(N'2017-08-14' AS Date), N'200.10.9.58', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (547, 17, CAST(N'2017-02-19' AS Date), N'207.116.105.248', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (548, 12, CAST(N'2017-08-03' AS Date), N'79.215.15.234', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (549, 13, CAST(N'2017-10-04' AS Date), N'165.152.22.94', N'Brazil', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (550, 6, CAST(N'2017-07-17' AS Date), N'125.86.190.194', N'South Africa', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (551, 19, CAST(N'2017-08-14' AS Date), N'96.249.217.192', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (552, 18, CAST(N'2017-12-15' AS Date), N'5.23.101.42', N'Colombia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (553, 3, CAST(N'2017-02-24' AS Date), N'223.193.46.78', N'Ukraine', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (554, 5, CAST(N'2017-07-14' AS Date), N'43.236.143.194', N'Finland', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (555, 11, CAST(N'2017-06-29' AS Date), N'99.63.28.59', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (556, 3, CAST(N'2017-09-06' AS Date), N'232.221.120.83', N'Philippines', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (557, 10, CAST(N'2017-01-17' AS Date), N'124.176.0.124', N'United States', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (558, 10, CAST(N'2017-08-16' AS Date), N'201.170.22.165', N'Zimbabwe', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (559, 4, CAST(N'2017-07-18' AS Date), N'107.26.147.158', N'Swaziland', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (560, 11, CAST(N'2017-12-05' AS Date), N'7.61.116.71', N'Tajikistan', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (561, 12, CAST(N'2017-01-28' AS Date), N'80.62.94.110', N'Luxembourg', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (562, 12, CAST(N'2017-12-09' AS Date), N'160.184.115.87', N'Philippines', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (563, 13, CAST(N'2017-02-19' AS Date), N'83.232.45.144', N'Ireland', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (564, 10, CAST(N'2017-01-09' AS Date), N'141.25.70.1', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (565, 4, CAST(N'2017-09-04' AS Date), N'180.76.5.152', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (566, 15, CAST(N'2017-12-24' AS Date), N'117.242.104.243', N'Ethiopia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (567, 16, CAST(N'2017-03-22' AS Date), N'172.96.153.136', N'Cameroon', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (568, 16, CAST(N'2017-10-27' AS Date), N'208.174.45.186', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (569, 10, CAST(N'2017-06-01' AS Date), N'55.45.172.7', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (570, 1, CAST(N'2017-07-05' AS Date), N'16.147.146.72', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (571, 4, CAST(N'2017-12-26' AS Date), N'149.17.127.172', N'Greece', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (572, 5, CAST(N'2017-01-05' AS Date), N'213.77.101.30', N'Poland', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (573, 7, CAST(N'2017-12-05' AS Date), N'89.59.36.22', N'Indonesia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (574, 3, CAST(N'2017-03-24' AS Date), N'11.178.67.78', N'Albania', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (575, 3, CAST(N'2017-07-25' AS Date), N'136.216.173.210', N'Malaysia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (576, 18, CAST(N'2017-04-17' AS Date), N'44.245.40.198', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (577, 6, CAST(N'2017-03-10' AS Date), N'67.140.33.205', N'Indonesia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (578, 18, CAST(N'2017-10-26' AS Date), N'18.97.3.56', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (579, 18, CAST(N'2017-01-20' AS Date), N'157.209.130.43', N'Tanzania', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (580, 19, CAST(N'2017-10-16' AS Date), N'168.241.9.56', N'Czech Republic', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (581, 5, CAST(N'2017-05-09' AS Date), N'55.212.6.125', N'Czech Republic', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (582, 12, CAST(N'2017-07-06' AS Date), N'212.15.41.84', N'Brazil', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (583, 7, CAST(N'2017-02-13' AS Date), N'214.204.85.98', N'Belarus', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (584, 10, CAST(N'2017-08-08' AS Date), N'99.140.53.205', N'Canada', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (585, 9, CAST(N'2017-02-05' AS Date), N'83.100.211.216', N'Portugal', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (586, 19, CAST(N'2017-12-30' AS Date), N'224.51.90.233', N'Portugal', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (587, 3, CAST(N'2017-12-03' AS Date), N'61.248.81.176', N'Indonesia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (588, 3, CAST(N'2017-03-24' AS Date), N'222.55.97.111', N'Canada', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (589, 10, CAST(N'2017-11-08' AS Date), N'140.247.93.119', N'France', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (590, 16, CAST(N'2017-01-06' AS Date), N'77.228.41.6', N'Brazil', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (591, 19, CAST(N'2017-08-27' AS Date), N'211.235.37.18', N'Indonesia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (592, 12, CAST(N'2017-09-22' AS Date), N'14.110.249.129', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (593, 4, CAST(N'2017-06-29' AS Date), N'174.112.39.110', N'Luxembourg', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (594, 9, CAST(N'2017-12-21' AS Date), N'91.77.134.8', N'Slovenia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (595, 6, CAST(N'2017-03-02' AS Date), N'184.157.210.137', N'Russia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (596, 4, CAST(N'2017-05-06' AS Date), N'197.144.31.148', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (597, 15, CAST(N'2017-07-13' AS Date), N'234.150.47.166', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (598, 7, CAST(N'2017-03-16' AS Date), N'47.30.111.108', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (599, 2, CAST(N'2017-05-22' AS Date), N'74.222.34.208', N'Philippines', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (600, 15, CAST(N'2017-02-20' AS Date), N'204.98.217.245', N'United States', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (601, 5, CAST(N'2017-07-16' AS Date), N'240.39.94.120', N'Poland', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (602, 13, CAST(N'2017-10-07' AS Date), N'112.115.98.5', N'Portugal', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (603, 15, CAST(N'2017-09-03' AS Date), N'117.119.162.216', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (604, 7, CAST(N'2017-05-29' AS Date), N'230.205.102.58', N'Sweden', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (605, 17, CAST(N'2017-10-04' AS Date), N'249.15.108.220', N'Uganda', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (606, 7, CAST(N'2017-01-26' AS Date), N'84.22.80.249', N'Tajikistan', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (607, 6, CAST(N'2017-10-29' AS Date), N'219.90.44.61', N'Indonesia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (608, 18, CAST(N'2017-09-17' AS Date), N'107.163.104.82', N'Czech Republic', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (609, 3, CAST(N'2017-07-10' AS Date), N'17.10.146.214', N'Portugal', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (610, 19, CAST(N'2017-01-21' AS Date), N'49.81.79.67', N'France', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (611, 11, CAST(N'2017-05-03' AS Date), N'248.26.154.153', N'Cuba', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (612, 12, CAST(N'2017-02-06' AS Date), N'195.176.113.156', N'Mozambique', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (613, 15, CAST(N'2017-12-29' AS Date), N'21.183.231.144', N'Bulgaria', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (614, 15, CAST(N'2017-06-17' AS Date), N'33.47.207.3', N'Malaysia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (615, 5, CAST(N'2017-02-18' AS Date), N'190.97.124.235', N'Dominican Republic', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (616, 16, CAST(N'2017-05-05' AS Date), N'76.236.50.187', N'Bulgaria', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (617, 6, CAST(N'2017-05-07' AS Date), N'118.68.105.106', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (618, 10, CAST(N'2017-02-16' AS Date), N'103.11.33.127', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (619, 13, CAST(N'2017-09-16' AS Date), N'103.178.231.46', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (620, 7, CAST(N'2017-05-13' AS Date), N'168.36.142.135', N'Norway', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (621, 4, CAST(N'2017-10-24' AS Date), N'103.23.17.198', N'Egypt', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (622, 19, CAST(N'2017-08-01' AS Date), N'231.177.230.194', N'Morocco', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (623, 18, CAST(N'2017-02-23' AS Date), N'72.126.155.22', N'Japan', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (624, 16, CAST(N'2017-05-07' AS Date), N'190.247.146.253', N'Russia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (625, 14, CAST(N'2017-08-23' AS Date), N'98.16.148.82', N'Russia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (626, 17, CAST(N'2017-08-17' AS Date), N'189.52.155.223', N'China', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (627, 5, CAST(N'2017-06-04' AS Date), N'116.49.135.238', N'Mexico', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (628, 12, CAST(N'2017-12-24' AS Date), N'214.162.239.111', N'Chile', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (629, 16, CAST(N'2017-07-10' AS Date), N'14.97.78.108', N'Germany', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (630, 13, CAST(N'2017-12-05' AS Date), N'42.194.5.60', N'Philippines', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (631, 7, CAST(N'2017-06-27' AS Date), N'137.152.185.4', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (632, 4, CAST(N'2017-11-05' AS Date), N'162.190.29.4', N'Sweden', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (633, 16, CAST(N'2017-07-22' AS Date), N'83.105.60.21', N'Sweden', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (634, 14, CAST(N'2017-02-25' AS Date), N'166.159.136.75', N'Portugal', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (635, 5, CAST(N'2017-07-26' AS Date), N'255.34.45.217', N'Canada', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (636, 4, CAST(N'2017-06-21' AS Date), N'46.102.174.134', N'Pakistan', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (637, 12, CAST(N'2017-04-09' AS Date), N'93.249.240.138', N'Sweden', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (638, 14, CAST(N'2017-09-21' AS Date), N'62.209.31.47', N'Canada', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (639, 16, CAST(N'2017-09-07' AS Date), N'90.11.174.100', N'United States', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (640, 4, CAST(N'2017-09-15' AS Date), N'171.122.141.45', N'Russia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (641, 5, CAST(N'2017-12-05' AS Date), N'26.2.241.41', N'Kuwait', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (642, 17, CAST(N'2017-03-23' AS Date), N'219.81.74.177', N'Philippines', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (643, 9, CAST(N'2017-08-03' AS Date), N'88.215.23.194', N'France', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (644, 2, CAST(N'2017-10-13' AS Date), N'206.117.241.80', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (645, 6, CAST(N'2017-12-18' AS Date), N'255.75.119.108', N'Sweden', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (646, 13, CAST(N'2017-05-25' AS Date), N'36.21.182.98', N'Mexico', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (647, 5, CAST(N'2017-02-21' AS Date), N'161.30.162.247', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (648, 8, CAST(N'2017-10-17' AS Date), N'10.48.172.1', N'Mexico', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (649, 20, CAST(N'2017-09-25' AS Date), N'201.229.132.10', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (650, 2, CAST(N'2017-05-06' AS Date), N'16.102.115.167', N'Iran', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (651, 3, CAST(N'2017-09-06' AS Date), N'208.90.201.140', N'Gabon', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (652, 10, CAST(N'2017-12-27' AS Date), N'80.195.151.111', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (653, 6, CAST(N'2017-02-07' AS Date), N'156.2.118.254', N'France', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (654, 5, CAST(N'2017-03-08' AS Date), N'132.116.14.58', N'Sweden', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (655, 7, CAST(N'2017-07-09' AS Date), N'204.36.69.182', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (656, 18, CAST(N'2017-10-24' AS Date), N'228.17.238.3', N'United States', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (657, 6, CAST(N'2017-05-24' AS Date), N'157.179.226.41', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (658, 6, CAST(N'2017-10-29' AS Date), N'152.141.101.68', N'Uzbekistan', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (659, 9, CAST(N'2017-11-18' AS Date), N'192.201.230.239', N'Portugal', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (660, 1, CAST(N'2017-04-11' AS Date), N'237.245.28.44', N'Brazil', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (661, 4, CAST(N'2017-03-31' AS Date), N'41.128.150.239', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (662, 4, CAST(N'2017-12-17' AS Date), N'89.58.23.175', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (663, 15, CAST(N'2017-08-09' AS Date), N'2.210.20.50', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (664, 8, CAST(N'2017-03-24' AS Date), N'61.80.66.14', N'Malaysia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (665, 18, CAST(N'2017-07-25' AS Date), N'174.49.50.68', N'French Polynesia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (666, 18, CAST(N'2017-04-08' AS Date), N'205.34.59.7', N'Iran', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (667, 3, CAST(N'2017-01-14' AS Date), N'224.108.97.7', N'Argentina', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (668, 15, CAST(N'2017-07-23' AS Date), N'3.116.198.52', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (669, 20, CAST(N'2017-08-23' AS Date), N'215.211.106.66', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (670, 18, CAST(N'2017-05-31' AS Date), N'46.57.152.137', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (671, 4, CAST(N'2017-03-17' AS Date), N'218.11.177.211', N'Guatemala', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (672, 20, CAST(N'2017-10-28' AS Date), N'119.159.151.140', N'Argentina', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (673, 6, CAST(N'2017-11-11' AS Date), N'148.202.198.62', N'Poland', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (674, 3, CAST(N'2017-10-13' AS Date), N'124.111.61.38', N'United States', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (675, 16, CAST(N'2017-07-12' AS Date), N'185.235.253.234', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (676, 15, CAST(N'2017-05-30' AS Date), N'10.240.67.246', N'Zambia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (677, 17, CAST(N'2017-09-09' AS Date), N'198.83.141.47', N'Ethiopia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (678, 20, CAST(N'2017-08-19' AS Date), N'166.175.5.128', N'Madagascar', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (679, 1, CAST(N'2017-02-20' AS Date), N'232.224.140.102', N'Russia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (680, 20, CAST(N'2017-12-17' AS Date), N'229.127.245.200', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (681, 15, CAST(N'2017-08-30' AS Date), N'168.141.207.12', N'Indonesia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (682, 4, CAST(N'2017-01-03' AS Date), N'128.180.0.155', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (683, 7, CAST(N'2017-04-13' AS Date), N'130.107.140.204', N'Philippines', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (684, 11, CAST(N'2017-04-19' AS Date), N'158.34.55.253', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (685, 14, CAST(N'2017-06-24' AS Date), N'171.170.46.219', N'North Korea', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (686, 7, CAST(N'2017-05-06' AS Date), N'17.150.239.182', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (687, 12, CAST(N'2017-09-06' AS Date), N'93.160.197.120', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (688, 15, CAST(N'2017-11-28' AS Date), N'18.218.229.2', N'Afghanistan', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (689, 15, CAST(N'2017-06-11' AS Date), N'31.163.37.139', N'Philippines', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (690, 10, CAST(N'2017-09-19' AS Date), N'128.243.233.2', N'Belarus', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (691, 12, CAST(N'2017-09-29' AS Date), N'183.255.191.254', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (692, 7, CAST(N'2017-08-25' AS Date), N'206.60.221.116', N'Brazil', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (693, 4, CAST(N'2017-03-28' AS Date), N'245.235.122.106', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (694, 2, CAST(N'2017-05-06' AS Date), N'83.254.188.137', N'Philippines', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (695, 6, CAST(N'2017-03-15' AS Date), N'158.166.76.7', N'Portugal', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (696, 20, CAST(N'2017-12-14' AS Date), N'91.160.58.29', N'Chile', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (697, 4, CAST(N'2017-09-27' AS Date), N'62.222.56.63', N'Japan', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (698, 9, CAST(N'2017-12-07' AS Date), N'104.220.88.181', N'Japan', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (699, 20, CAST(N'2017-02-24' AS Date), N'246.137.109.120', N'United States', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (700, 16, CAST(N'2017-05-09' AS Date), N'227.40.217.76', N'China', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (701, 5, CAST(N'2017-01-16' AS Date), N'193.127.72.24', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (702, 4, CAST(N'2017-08-26' AS Date), N'243.142.27.27', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (703, 15, CAST(N'2017-03-26' AS Date), N'143.223.168.80', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (704, 14, CAST(N'2017-04-21' AS Date), N'59.194.107.238', N'Russia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (705, 19, CAST(N'2017-06-12' AS Date), N'245.162.167.253', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (706, 18, CAST(N'2017-05-31' AS Date), N'236.89.58.80', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (707, 14, CAST(N'2017-05-05' AS Date), N'134.2.128.234', N'Brazil', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (708, 15, CAST(N'2017-10-13' AS Date), N'79.1.164.129', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (709, 1, CAST(N'2017-06-17' AS Date), N'77.74.183.83', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (710, 9, CAST(N'2017-09-02' AS Date), N'18.112.207.29', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (711, 10, CAST(N'2017-02-14' AS Date), N'241.104.117.129', N'Russia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (712, 3, CAST(N'2017-12-09' AS Date), N'154.181.110.157', N'Peru', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (713, 18, CAST(N'2017-10-31' AS Date), N'54.156.45.232', N'Brazil', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (714, 15, CAST(N'2017-02-12' AS Date), N'182.21.32.221', N'Tanzania', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (715, 7, CAST(N'2017-10-05' AS Date), N'85.216.99.136', N'Russia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (716, 13, CAST(N'2017-09-27' AS Date), N'71.155.141.165', N'South Africa', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (717, 20, CAST(N'2017-07-25' AS Date), N'200.205.11.26', N'Argentina', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (718, 19, CAST(N'2017-03-02' AS Date), N'234.249.241.20', N'El Salvador', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (719, 5, CAST(N'2017-10-24' AS Date), N'147.120.194.237', N'Albania', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (720, 20, CAST(N'2017-05-03' AS Date), N'254.221.170.109', N'Philippines', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (721, 7, CAST(N'2017-11-06' AS Date), N'26.200.54.100', N'Thailand', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (722, 16, CAST(N'2017-07-20' AS Date), N'224.32.237.75', N'Portugal', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (723, 14, CAST(N'2017-01-07' AS Date), N'117.173.138.168', N'Russia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (724, 6, CAST(N'2017-05-26' AS Date), N'216.163.249.82', N'Poland', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (725, 8, CAST(N'2017-07-06' AS Date), N'232.82.224.135', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (726, 9, CAST(N'2017-10-30' AS Date), N'191.17.131.74', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (727, 13, CAST(N'2017-04-19' AS Date), N'113.230.64.19', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (728, 7, CAST(N'2017-12-23' AS Date), N'30.27.26.110', N'Poland', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (729, 8, CAST(N'2017-07-19' AS Date), N'171.98.48.95', N'Nigeria', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (730, 7, CAST(N'2017-03-24' AS Date), N'66.198.49.128', N'Finland', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (731, 14, CAST(N'2017-06-09' AS Date), N'32.93.156.207', N'Philippines', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (732, 17, CAST(N'2017-06-11' AS Date), N'138.224.246.177', N'Nicaragua', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (733, 19, CAST(N'2017-07-19' AS Date), N'235.72.99.201', N'Sweden', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (734, 1, CAST(N'2017-08-26' AS Date), N'244.111.221.58', N'Indonesia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (735, 8, CAST(N'2017-08-27' AS Date), N'202.53.113.1', N'Maldives', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (736, 20, CAST(N'2017-09-30' AS Date), N'205.19.254.70', N'Canada', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (737, 3, CAST(N'2017-09-23' AS Date), N'128.78.175.106', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (738, 6, CAST(N'2017-07-20' AS Date), N'239.54.210.25', N'Nepal', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (739, 12, CAST(N'2017-05-27' AS Date), N'113.23.43.222', N'United States', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (740, 19, CAST(N'2017-01-25' AS Date), N'32.130.230.88', N'Uganda', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (741, 1, CAST(N'2017-04-07' AS Date), N'70.177.203.206', N'Egypt', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (742, 15, CAST(N'2017-01-16' AS Date), N'201.11.56.198', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (743, 7, CAST(N'2017-12-22' AS Date), N'20.119.98.101', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (744, 13, CAST(N'2017-06-26' AS Date), N'107.69.171.246', N'Portugal', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (745, 4, CAST(N'2017-09-16' AS Date), N'228.217.114.237', N'Portugal', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (746, 15, CAST(N'2017-10-05' AS Date), N'56.30.172.81', N'Kazakhstan', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (747, 19, CAST(N'2017-05-15' AS Date), N'234.92.78.165', N'Haiti', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (748, 14, CAST(N'2017-02-18' AS Date), N'169.159.187.149', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (749, 18, CAST(N'2017-01-26' AS Date), N'219.33.195.56', N'Japan', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (750, 3, CAST(N'2017-09-12' AS Date), N'108.237.171.102', N'Pakistan', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (751, 14, CAST(N'2017-12-05' AS Date), N'155.187.43.154', N'Portugal', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (752, 20, CAST(N'2017-05-27' AS Date), N'239.146.142.86', N'Czech Republic', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (753, 16, CAST(N'2017-03-08' AS Date), N'190.37.143.183', N'China', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (754, 1, CAST(N'2017-03-15' AS Date), N'49.140.62.42', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (755, 12, CAST(N'2017-04-16' AS Date), N'101.117.89.218', N'France', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (756, 8, CAST(N'2017-05-04' AS Date), N'231.228.83.106', N'Russia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (757, 15, CAST(N'2017-04-08' AS Date), N'253.70.145.168', N'Russia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (758, 9, CAST(N'2017-06-25' AS Date), N'145.204.6.20', N'Portugal', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (759, 19, CAST(N'2017-07-16' AS Date), N'65.72.51.100', N'Morocco', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (760, 12, CAST(N'2017-02-12' AS Date), N'119.146.199.148', N'United States', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (761, 4, CAST(N'2017-03-12' AS Date), N'100.64.237.102', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (762, 11, CAST(N'2017-06-12' AS Date), N'77.98.36.90', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (763, 1, CAST(N'2017-04-27' AS Date), N'16.174.26.76', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (764, 1, CAST(N'2017-09-05' AS Date), N'3.113.126.156', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (765, 2, CAST(N'2017-04-10' AS Date), N'249.129.70.28', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (766, 14, CAST(N'2017-01-25' AS Date), N'62.126.197.101', N'Brazil', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (767, 11, CAST(N'2017-12-13' AS Date), N'192.153.113.138', N'Guatemala', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (768, 5, CAST(N'2017-07-26' AS Date), N'12.124.52.104', N'Portugal', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (769, 1, CAST(N'2017-09-24' AS Date), N'149.141.127.99', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (770, 19, CAST(N'2017-09-24' AS Date), N'104.20.111.111', N'Dominican Republic', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (771, 9, CAST(N'2017-12-04' AS Date), N'29.108.104.108', N'Russia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (772, 6, CAST(N'2017-07-15' AS Date), N'5.49.111.214', N'Philippines', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (773, 2, CAST(N'2017-02-07' AS Date), N'197.18.129.117', N'Philippines', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (774, 4, CAST(N'2017-05-12' AS Date), N'249.139.211.93', N'North Korea', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (775, 3, CAST(N'2017-08-29' AS Date), N'141.41.19.255', N'Thailand', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (776, 4, CAST(N'2017-04-15' AS Date), N'82.184.66.133', N'Moldova', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (777, 6, CAST(N'2017-05-09' AS Date), N'6.235.245.96', N'Peru', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (778, 19, CAST(N'2017-11-14' AS Date), N'225.160.35.244', N'Russia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (779, 8, CAST(N'2017-11-14' AS Date), N'127.222.186.141', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (780, 2, CAST(N'2017-11-24' AS Date), N'181.105.191.63', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (781, 8, CAST(N'2017-04-22' AS Date), N'1.206.11.180', N'Brazil', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (782, 16, CAST(N'2017-03-19' AS Date), N'132.213.218.250', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (783, 9, CAST(N'2017-06-16' AS Date), N'20.203.113.130', N'Russia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (784, 17, CAST(N'2017-05-24' AS Date), N'214.145.176.151', N'Dominican Republic', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (785, 5, CAST(N'2017-06-11' AS Date), N'199.81.39.18', N'Belarus', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (786, 17, CAST(N'2017-07-28' AS Date), N'165.124.210.194', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (787, 12, CAST(N'2017-09-10' AS Date), N'224.55.169.20', N'United States', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (788, 16, CAST(N'2017-07-07' AS Date), N'246.214.245.182', N'Nigeria', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (789, 16, CAST(N'2017-11-28' AS Date), N'127.214.197.87', N'Tanzania', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (790, 15, CAST(N'2017-06-07' AS Date), N'86.136.48.24', N'Egypt', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (791, 11, CAST(N'2017-06-13' AS Date), N'2.142.76.88', N'Iran', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (792, 6, CAST(N'2017-09-15' AS Date), N'233.188.248.92', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (793, 20, CAST(N'2017-12-17' AS Date), N'189.249.140.36', N'United States', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (794, 15, CAST(N'2017-05-03' AS Date), N'235.8.199.2', N'Colombia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (795, 14, CAST(N'2017-10-09' AS Date), N'245.102.226.234', N'Israel', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (796, 7, CAST(N'2017-05-12' AS Date), N'16.119.169.179', N'Philippines', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (797, 10, CAST(N'2017-11-18' AS Date), N'147.89.170.253', N'Australia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (798, 16, CAST(N'2017-06-15' AS Date), N'109.245.124.113', N'Portugal', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (799, 12, CAST(N'2017-08-06' AS Date), N'255.204.230.32', N'Zimbabwe', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (800, 13, CAST(N'2017-01-29' AS Date), N'131.200.240.246', N'Macedonia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (801, 7, CAST(N'2017-12-05' AS Date), N'223.64.131.172', N'Brazil', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (802, 18, CAST(N'2017-12-18' AS Date), N'42.44.110.211', N'Suriname', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (803, 8, CAST(N'2017-01-04' AS Date), N'242.231.179.145', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (804, 10, CAST(N'2017-09-17' AS Date), N'147.115.107.24', N'Russia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (805, 16, CAST(N'2017-08-24' AS Date), N'136.219.114.217', N'Pakistan', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (806, 19, CAST(N'2017-07-29' AS Date), N'205.183.123.32', N'Czech Republic', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (807, 14, CAST(N'2017-06-01' AS Date), N'178.76.90.203', N'Poland', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (808, 16, CAST(N'2017-06-17' AS Date), N'187.244.56.215', N'France', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (809, 19, CAST(N'2017-03-20' AS Date), N'13.55.173.118', N'Poland', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (810, 13, CAST(N'2017-06-26' AS Date), N'30.137.189.30', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (811, 10, CAST(N'2017-10-13' AS Date), N'109.134.2.116', N'Mexico', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (812, 3, CAST(N'2017-05-24' AS Date), N'219.228.62.208', N'Portugal', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (813, 18, CAST(N'2017-05-09' AS Date), N'68.48.220.237', N'Philippines', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (814, 19, CAST(N'2017-10-02' AS Date), N'196.6.178.184', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (815, 20, CAST(N'2017-04-10' AS Date), N'176.209.49.21', N'Cameroon', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (816, 17, CAST(N'2017-12-30' AS Date), N'255.155.67.125', N'Venezuela', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (817, 6, CAST(N'2017-12-19' AS Date), N'107.18.35.70', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (818, 2, CAST(N'2017-01-16' AS Date), N'23.198.51.79', N'Eritrea', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (819, 8, CAST(N'2017-03-08' AS Date), N'141.135.15.202', N'Russia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (820, 8, CAST(N'2017-04-30' AS Date), N'212.172.222.190', N'Afghanistan', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (821, 20, CAST(N'2017-08-09' AS Date), N'63.183.187.113', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (822, 15, CAST(N'2017-01-28' AS Date), N'113.235.133.163', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (823, 8, CAST(N'2017-03-05' AS Date), N'8.229.203.68', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (824, 10, CAST(N'2017-10-18' AS Date), N'127.138.8.129', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (825, 20, CAST(N'2017-12-30' AS Date), N'9.83.64.158', N'Philippines', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (826, 17, CAST(N'2017-05-26' AS Date), N'30.176.85.139', N'Ukraine', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (827, 7, CAST(N'2017-07-03' AS Date), N'46.206.228.69', N'Philippines', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (828, 6, CAST(N'2017-05-19' AS Date), N'20.179.28.110', N'Kosovo', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (829, 14, CAST(N'2017-08-29' AS Date), N'227.219.194.248', N'Sri Lanka', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (830, 19, CAST(N'2017-08-06' AS Date), N'89.133.27.32', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (831, 10, CAST(N'2017-08-19' AS Date), N'71.137.46.6', N'Indonesia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (832, 9, CAST(N'2017-06-14' AS Date), N'111.233.253.223', N'Syria', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (833, 7, CAST(N'2017-07-22' AS Date), N'140.16.220.11', N'Serbia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (834, 7, CAST(N'2017-01-20' AS Date), N'107.30.173.120', N'Argentina', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (835, 9, CAST(N'2017-11-17' AS Date), N'70.66.202.44', N'Jamaica', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (836, 15, CAST(N'2017-02-02' AS Date), N'34.242.221.116', N'Portugal', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (837, 11, CAST(N'2017-05-11' AS Date), N'9.226.144.40', N'Malta', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (838, 11, CAST(N'2017-03-09' AS Date), N'49.110.117.234', N'Madagascar', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (839, 2, CAST(N'2017-04-29' AS Date), N'250.29.82.146', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (840, 6, CAST(N'2017-12-06' AS Date), N'150.33.150.146', N'Indonesia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (841, 3, CAST(N'2017-02-14' AS Date), N'207.255.152.171', N'Colombia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (842, 16, CAST(N'2017-11-20' AS Date), N'126.60.254.148', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (843, 20, CAST(N'2017-04-05' AS Date), N'138.136.152.208', N'Montenegro', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (844, 19, CAST(N'2017-04-29' AS Date), N'240.138.207.88', N'Portugal', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (845, 12, CAST(N'2017-10-02' AS Date), N'215.132.77.193', N'Indonesia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (846, 20, CAST(N'2017-02-01' AS Date), N'173.57.112.117', N'Sweden', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (847, 5, CAST(N'2017-03-13' AS Date), N'176.59.32.223', N'Vietnam', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (848, 8, CAST(N'2017-10-06' AS Date), N'31.147.156.68', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (849, 20, CAST(N'2017-11-12' AS Date), N'36.150.91.172', N'Tunisia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (850, 13, CAST(N'2017-04-07' AS Date), N'192.19.133.16', N'Sweden', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (851, 6, CAST(N'2017-04-03' AS Date), N'221.22.227.224', N'United Kingdom', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (852, 5, CAST(N'2017-07-13' AS Date), N'65.41.201.84', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (853, 12, CAST(N'2017-06-04' AS Date), N'58.131.252.197', N'Greece', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (854, 13, CAST(N'2017-06-10' AS Date), N'43.243.170.3', N'Albania', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (855, 13, CAST(N'2017-11-10' AS Date), N'89.227.133.180', N'Philippines', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (856, 8, CAST(N'2017-01-29' AS Date), N'252.16.244.236', N'Sierra Leone', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (857, 3, CAST(N'2017-09-12' AS Date), N'229.248.218.136', N'Indonesia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (858, 13, CAST(N'2017-02-21' AS Date), N'36.38.79.113', N'United States', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (859, 9, CAST(N'2017-09-06' AS Date), N'148.38.141.248', N'China', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (860, 15, CAST(N'2017-05-06' AS Date), N'181.6.103.141', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (861, 15, CAST(N'2017-01-02' AS Date), N'182.146.166.233', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (862, 12, CAST(N'2017-09-27' AS Date), N'34.153.153.180', N'Ukraine', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (863, 12, CAST(N'2017-10-21' AS Date), N'148.233.196.123', N'Finland', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (864, 2, CAST(N'2017-03-27' AS Date), N'174.227.193.168', N'Thailand', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (865, 11, CAST(N'2017-08-04' AS Date), N'129.234.172.241', N'Russia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (866, 12, CAST(N'2017-06-13' AS Date), N'252.225.108.81', N'Albania', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (867, 14, CAST(N'2017-03-15' AS Date), N'172.47.31.125', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (868, 3, CAST(N'2017-11-06' AS Date), N'37.58.89.48', N'Tanzania', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (869, 11, CAST(N'2017-10-17' AS Date), N'190.55.205.221', N'Brazil', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (870, 9, CAST(N'2017-07-09' AS Date), N'132.51.36.221', N'Mexico', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (871, 11, CAST(N'2017-10-05' AS Date), N'13.233.161.117', N'Sweden', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (872, 8, CAST(N'2017-12-27' AS Date), N'55.23.47.111', N'Mongolia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (873, 7, CAST(N'2017-02-10' AS Date), N'25.147.121.183', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (874, 1, CAST(N'2017-04-10' AS Date), N'46.181.37.18', N'Canada', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (875, 16, CAST(N'2017-06-11' AS Date), N'48.171.105.33', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (876, 7, CAST(N'2017-04-21' AS Date), N'70.219.235.177', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (877, 2, CAST(N'2017-07-25' AS Date), N'183.69.241.235', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (878, 11, CAST(N'2017-08-10' AS Date), N'98.249.176.2', N'Germany', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (879, 11, CAST(N'2017-04-30' AS Date), N'106.129.240.8', N'Indonesia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (880, 8, CAST(N'2017-11-09' AS Date), N'128.109.226.77', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (881, 5, CAST(N'2017-10-07' AS Date), N'95.41.192.30', N'Brazil', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (882, 11, CAST(N'2017-03-21' AS Date), N'119.146.65.7', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (883, 20, CAST(N'2017-12-22' AS Date), N'186.9.131.168', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (884, 11, CAST(N'2017-04-13' AS Date), N'157.199.178.72', N'Philippines', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (885, 19, CAST(N'2017-05-21' AS Date), N'0.31.101.237', N'Lithuania', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (886, 19, CAST(N'2017-05-21' AS Date), N'89.34.153.110', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (887, 18, CAST(N'2017-07-10' AS Date), N'217.2.65.212', N'Russia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (888, 14, CAST(N'2017-08-15' AS Date), N'137.138.32.15', N'Colombia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (889, 20, CAST(N'2017-07-19' AS Date), N'4.30.147.250', N'France', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (890, 18, CAST(N'2017-06-20' AS Date), N'177.10.236.120', N'Portugal', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (891, 10, CAST(N'2017-03-02' AS Date), N'108.56.63.99', N'Canada', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (892, 9, CAST(N'2017-04-04' AS Date), N'143.173.98.50', N'Brazil', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (893, 6, CAST(N'2017-10-31' AS Date), N'114.42.150.115', N'Estonia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (894, 17, CAST(N'2017-06-28' AS Date), N'241.254.139.49', N'Philippines', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (895, 20, CAST(N'2017-01-11' AS Date), N'135.49.185.135', N'Ukraine', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (896, 8, CAST(N'2017-02-18' AS Date), N'131.156.100.70', N'Philippines', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (897, 15, CAST(N'2017-05-25' AS Date), N'131.95.148.99', N'Belarus', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (898, 8, CAST(N'2017-06-12' AS Date), N'64.154.49.241', N'Madagascar', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (899, 13, CAST(N'2017-10-20' AS Date), N'217.81.87.154', N'Indonesia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (900, 17, CAST(N'2017-10-27' AS Date), N'66.170.144.152', N'South Africa', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (901, 16, CAST(N'2017-03-22' AS Date), N'152.61.224.177', N'Russia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (902, 18, CAST(N'2017-05-22' AS Date), N'30.80.78.90', N'Canada', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (903, 4, CAST(N'2017-11-22' AS Date), N'126.236.12.247', N'Brazil', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (904, 10, CAST(N'2017-07-11' AS Date), N'31.222.14.195', N'Moldova', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (905, 19, CAST(N'2017-02-05' AS Date), N'22.135.139.68', N'Yemen', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (906, 6, CAST(N'2017-01-07' AS Date), N'251.114.158.202', N'Zimbabwe', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (907, 11, CAST(N'2017-01-02' AS Date), N'89.134.250.171', N'Poland', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (908, 11, CAST(N'2017-08-22' AS Date), N'235.229.15.111', N'Indonesia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (909, 13, CAST(N'2017-12-15' AS Date), N'20.183.234.115', N'Argentina', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (910, 10, CAST(N'2017-03-02' AS Date), N'25.101.171.71', N'Belarus', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (911, 16, CAST(N'2017-03-02' AS Date), N'175.32.184.54', N'Portugal', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (912, 14, CAST(N'2017-08-31' AS Date), N'135.198.1.162', N'Philippines', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (913, 18, CAST(N'2017-08-30' AS Date), N'81.217.97.162', N'China', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (914, 6, CAST(N'2017-08-01' AS Date), N'48.114.73.17', N'Yemen', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (915, 4, CAST(N'2017-07-27' AS Date), N'253.91.135.197', N'Czech Republic', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (916, 2, CAST(N'2017-09-05' AS Date), N'180.117.21.98', N'Argentina', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (917, 8, CAST(N'2017-03-14' AS Date), N'26.26.146.149', N'Macedonia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (918, 1, CAST(N'2017-09-17' AS Date), N'35.139.111.175', N'Morocco', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (919, 11, CAST(N'2017-03-21' AS Date), N'17.155.12.49', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (920, 20, CAST(N'2017-06-11' AS Date), N'204.113.122.232', N'Colombia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (921, 6, CAST(N'2017-06-24' AS Date), N'167.45.71.185', N'Kazakhstan', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (922, 4, CAST(N'2017-02-12' AS Date), N'110.24.190.57', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (923, 1, CAST(N'2017-08-02' AS Date), N'140.181.80.3', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (924, 5, CAST(N'2017-01-16' AS Date), N'204.74.1.220', N'Mexico', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (925, 8, CAST(N'2017-12-21' AS Date), N'179.15.80.7', N'Japan', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (926, 6, CAST(N'2017-07-26' AS Date), N'56.35.53.54', N'Russia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (927, 3, CAST(N'2017-09-01' AS Date), N'209.52.55.69', N'Russia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (928, 7, CAST(N'2017-01-07' AS Date), N'243.163.215.28', N'Chad', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (929, 9, CAST(N'2017-06-03' AS Date), N'23.158.201.47', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (930, 20, CAST(N'2017-10-02' AS Date), N'77.163.55.13', N'Mali', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (931, 18, CAST(N'2017-09-01' AS Date), N'238.162.227.172', N'Russia', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (932, 18, CAST(N'2017-07-30' AS Date), N'67.74.94.227', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (933, 3, CAST(N'2017-04-01' AS Date), N'208.93.189.121', N'Portugal', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (934, 19, CAST(N'2017-06-26' AS Date), N'253.104.122.169', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (935, 9, CAST(N'2017-03-19' AS Date), N'139.10.178.142', N'China', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (936, 16, CAST(N'2017-09-26' AS Date), N'96.207.246.42', N'Indonesia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (937, 12, CAST(N'2017-05-04' AS Date), N'234.4.7.249', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (938, 5, CAST(N'2017-05-16' AS Date), N'242.255.44.235', N'Russia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (939, 3, CAST(N'2017-08-06' AS Date), N'184.42.110.190', N'Dominica', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (940, 9, CAST(N'2017-08-20' AS Date), N'181.34.72.86', N'Colombia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (941, 5, CAST(N'2017-05-12' AS Date), N'186.12.44.195', N'Norway', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (942, 18, CAST(N'2017-07-28' AS Date), N'243.95.188.72', N'Ireland', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (943, 8, CAST(N'2017-03-27' AS Date), N'12.151.35.217', N'Pakistan', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (944, 16, CAST(N'2017-11-09' AS Date), N'57.187.69.214', N'Ethiopia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (945, 2, CAST(N'2017-06-26' AS Date), N'245.234.255.81', N'Philippines', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (946, 14, CAST(N'2017-12-05' AS Date), N'183.127.238.226', N'France', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (947, 8, CAST(N'2017-11-25' AS Date), N'33.155.227.41', N'Thailand', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (948, 16, CAST(N'2017-01-27' AS Date), N'4.109.145.200', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (949, 5, CAST(N'2017-08-23' AS Date), N'77.8.118.77', N'South Korea', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (950, 3, CAST(N'2017-05-20' AS Date), N'145.73.164.182', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (951, 13, CAST(N'2017-01-02' AS Date), N'200.55.31.147', N'Afghanistan', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (952, 9, CAST(N'2017-04-24' AS Date), N'245.46.65.115', N'Thailand', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (953, 8, CAST(N'2017-05-27' AS Date), N'49.55.187.165', N'Sweden', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (954, 17, CAST(N'2017-07-04' AS Date), N'182.82.236.248', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (955, 15, CAST(N'2017-06-23' AS Date), N'164.123.120.135', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (956, 19, CAST(N'2017-05-02' AS Date), N'60.29.199.115', N'Philippines', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (957, 8, CAST(N'2017-08-30' AS Date), N'76.81.223.100', N'Venezuela', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (958, 6, CAST(N'2017-08-31' AS Date), N'218.106.103.1', N'Kazakhstan', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (959, 1, CAST(N'2017-08-18' AS Date), N'185.48.4.147', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (960, 18, CAST(N'2017-08-31' AS Date), N'159.68.202.57', N'Tunisia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (961, 7, CAST(N'2017-02-20' AS Date), N'191.29.180.19', N'Ukraine', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (962, 7, CAST(N'2017-01-27' AS Date), N'115.207.113.0', N'Czech Republic', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (963, 15, CAST(N'2017-05-23' AS Date), N'44.231.85.128', N'Macedonia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (964, 18, CAST(N'2017-03-04' AS Date), N'117.45.0.197', N'Afghanistan', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (965, 6, CAST(N'2017-02-27' AS Date), N'45.0.140.173', N'Japan', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (966, 2, CAST(N'2017-11-23' AS Date), N'51.23.211.93', N'France', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (967, 18, CAST(N'2017-03-19' AS Date), N'27.229.213.128', N'Sweden', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (968, 7, CAST(N'2017-01-17' AS Date), N'3.116.90.165', N'Sweden', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (969, 18, CAST(N'2017-04-02' AS Date), N'206.12.204.70', N'Japan', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (970, 11, CAST(N'2017-07-28' AS Date), N'0.93.125.138', N'Colombia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (971, 9, CAST(N'2017-03-19' AS Date), N'91.111.127.147', N'Brazil', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (972, 17, CAST(N'2017-07-10' AS Date), N'132.56.80.136', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (973, 11, CAST(N'2017-01-20' AS Date), N'162.119.35.9', N'China', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (974, 13, CAST(N'2017-08-13' AS Date), N'26.126.251.176', N'Russia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (975, 2, CAST(N'2017-09-14' AS Date), N'52.126.89.18', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (976, 16, CAST(N'2017-01-24' AS Date), N'155.19.81.48', N'Portugal', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (977, 14, CAST(N'2017-06-19' AS Date), N'208.7.54.205', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (978, 15, CAST(N'2017-01-09' AS Date), N'162.97.220.86', N'Ukraine', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (979, 14, CAST(N'2017-09-08' AS Date), N'76.180.149.175', N'Costa Rica', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (980, 9, CAST(N'2017-07-03' AS Date), N'192.45.88.217', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (981, 14, CAST(N'2017-06-13' AS Date), N'143.8.58.154', N'Poland', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (982, 8, CAST(N'2017-05-08' AS Date), N'192.246.195.237', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (983, 1, CAST(N'2017-11-23' AS Date), N'197.54.238.153', N'Indonesia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (984, 4, CAST(N'2017-02-04' AS Date), N'164.111.155.167', N'Canada', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (985, 2, CAST(N'2017-10-31' AS Date), N'115.48.213.198', N'France', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (986, 3, CAST(N'2017-08-07' AS Date), N'63.36.226.83', N'Indonesia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (987, 3, CAST(N'2017-11-19' AS Date), N'200.166.123.21', N'South Africa', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (988, 1, CAST(N'2017-10-04' AS Date), N'40.229.245.129', N'Iran', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (989, 7, CAST(N'2017-02-09' AS Date), N'104.44.92.74', N'Armenia', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (990, 10, CAST(N'2017-04-25' AS Date), N'213.200.215.9', N'Canada', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (991, 4, CAST(N'2017-01-12' AS Date), N'27.3.86.214', N'Bulgaria', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (992, 20, CAST(N'2017-02-14' AS Date), N'173.225.184.101', N'Indonesia', N'Chrome')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (993, 8, CAST(N'2017-06-25' AS Date), N'23.104.22.231', N'Philippines', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (994, 4, CAST(N'2017-03-01' AS Date), N'73.78.47.211', N'Russia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (995, 5, CAST(N'2017-10-01' AS Date), N'6.166.20.254', N'China', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (996, 13, CAST(N'2017-01-26' AS Date), N'16.126.89.51', N'Brazil', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (997, 16, CAST(N'2017-01-31' AS Date), N'191.252.156.82', N'Ethiopia', N'Opera')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (998, 10, CAST(N'2017-11-20' AS Date), N'173.113.143.101', N'Portugal', N'Firefox')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (999, 6, CAST(N'2017-12-09' AS Date), N'158.179.176.0', N'Paraguay', N'Internet Explorer')
GO
INSERT [dbo].[clicks] ([click_id], [ad_id], [click_date], [ip_address], [country], [browser]) VALUES (1000, 8, CAST(N'2017-11-15' AS Date), N'32.31.79.152', N'Morocco', N'Opera')
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (1, 272, CAST(N'2017-11-27' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (3, 251, CAST(N'2017-03-15' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (4, 608, CAST(N'2017-09-29' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (5, 830, CAST(N'2017-08-17' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (6, 405, CAST(N'2017-06-20' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (7, 538, CAST(N'2017-06-03' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (8, 577, CAST(N'2017-03-11' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (9, 542, CAST(N'2017-05-31' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (10, 934, CAST(N'2017-07-03' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (11, 720, CAST(N'2017-05-16' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (12, 45, CAST(N'2017-04-21' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (13, 160, CAST(N'2017-09-29' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (14, 645, CAST(N'2017-12-19' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (16, 994, CAST(N'2017-03-12' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (17, 530, CAST(N'2017-04-14' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (19, 764, CAST(N'2017-09-09' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (20, 290, CAST(N'2017-08-26' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (21, 328, CAST(N'2017-09-06' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (23, 999, CAST(N'2017-12-11' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (24, 877, CAST(N'2017-07-30' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (25, 871, CAST(N'2017-10-15' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (26, 161, CAST(N'2017-02-18' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (27, 135, CAST(N'2017-10-03' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (28, 226, CAST(N'2017-05-08' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (29, 44, CAST(N'2017-08-12' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (30, 235, CAST(N'2017-09-14' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (31, 227, CAST(N'2017-04-16' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (32, 737, CAST(N'2017-10-01' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (33, 624, CAST(N'2017-05-15' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (34, 484, CAST(N'2017-07-15' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (35, 374, CAST(N'2017-05-29' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (36, 433, CAST(N'2017-01-15' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (37, 184, CAST(N'2017-03-25' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (38, 229, CAST(N'2017-06-14' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (39, 378, CAST(N'2017-10-12' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (40, 410, CAST(N'2017-07-16' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (41, 892, CAST(N'2017-04-06' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (42, 462, CAST(N'2017-10-26' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (43, 24, CAST(N'2017-12-10' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (44, 566, CAST(N'2017-12-29' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (45, 836, CAST(N'2017-02-04' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (46, 73, CAST(N'2017-10-16' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (47, 321, CAST(N'2017-09-13' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (48, 862, CAST(N'2017-09-27' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (49, 962, CAST(N'2017-02-06' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (50, 239, CAST(N'2017-08-14' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (51, 499, CAST(N'2017-07-20' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (52, 644, CAST(N'2017-10-16' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (53, 430, CAST(N'2017-01-18' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (54, 415, CAST(N'2017-04-30' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (55, 216, CAST(N'2017-06-04' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (56, 270, CAST(N'2017-06-29' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (57, 812, CAST(N'2017-06-04' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (58, 590, CAST(N'2017-01-09' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (59, 331, CAST(N'2017-05-29' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (60, 419, CAST(N'2017-04-14' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (61, 276, CAST(N'2017-02-27' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (62, 922, CAST(N'2017-02-19' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (63, 575, CAST(N'2017-08-04' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (64, 773, CAST(N'2017-02-17' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (65, 322, CAST(N'2017-11-26' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (66, 855, CAST(N'2017-11-10' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (67, 670, CAST(N'2017-06-08' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (68, 942, CAST(N'2017-08-02' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (69, 450, CAST(N'2017-01-10' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (70, 582, CAST(N'2017-07-10' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (71, 486, CAST(N'2017-06-10' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (72, 103, CAST(N'2017-07-18' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (73, 132, CAST(N'2017-05-17' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (74, 827, CAST(N'2017-07-04' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (75, 573, CAST(N'2017-12-16' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (77, 168, CAST(N'2017-03-31' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (79, 11, CAST(N'2017-10-09' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (80, 279, CAST(N'2017-09-21' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (81, 46, CAST(N'2017-02-18' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (82, 80, CAST(N'2017-06-04' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (84, 506, CAST(N'2017-10-17' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (85, 710, CAST(N'2017-09-13' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (86, 564, CAST(N'2017-01-19' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (87, 260, CAST(N'2017-03-14' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (88, 1000, CAST(N'2017-11-21' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (90, 222, CAST(N'2017-06-29' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (91, 587, CAST(N'2017-12-07' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (94, 516, CAST(N'2017-01-26' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (95, 801, CAST(N'2017-12-10' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (96, 938, CAST(N'2017-05-30' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (97, 121, CAST(N'2017-10-18' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (98, 82, CAST(N'2017-02-07' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (99, 241, CAST(N'2017-09-10' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (100, 350, CAST(N'2017-11-21' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (101, 469, CAST(N'2017-06-30' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (102, 768, CAST(N'2017-08-05' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (103, 455, CAST(N'2017-05-29' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (105, 49, CAST(N'2017-09-26' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (106, 706, CAST(N'2017-06-10' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (107, 48, CAST(N'2017-03-31' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (108, 243, CAST(N'2017-09-11' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (109, 800, CAST(N'2017-02-01' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (110, 306, CAST(N'2017-05-20' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (111, 937, CAST(N'2017-05-16' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (112, 509, CAST(N'2017-12-28' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (113, 444, CAST(N'2017-03-24' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (114, 619, CAST(N'2017-09-18' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (115, 802, CAST(N'2017-12-23' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (116, 335, CAST(N'2017-02-12' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (117, 100, CAST(N'2018-01-04' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (118, 510, CAST(N'2017-02-09' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (119, 729, CAST(N'2017-07-31' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (120, 616, CAST(N'2017-05-07' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (121, 341, CAST(N'2017-11-10' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (122, 408, CAST(N'2017-06-20' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (123, 377, CAST(N'2017-09-11' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (125, 74, CAST(N'2017-08-06' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (126, 442, CAST(N'2017-11-07' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (127, 61, CAST(N'2017-05-29' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (128, 385, CAST(N'2017-02-21' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (129, 939, CAST(N'2017-08-13' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (130, 574, CAST(N'2017-04-03' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (131, 156, CAST(N'2017-10-09' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (132, 825, CAST(N'2018-01-02' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (133, 485, CAST(N'2017-04-08' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (134, 686, CAST(N'2017-05-09' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (135, 540, CAST(N'2017-10-05' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (136, 983, CAST(N'2017-12-06' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (137, 610, CAST(N'2017-01-26' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (138, 954, CAST(N'2017-07-17' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (139, 324, CAST(N'2017-07-14' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (140, 67, CAST(N'2017-01-27' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (141, 552, CAST(N'2017-12-19' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (142, 914, CAST(N'2017-08-02' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (143, 448, CAST(N'2017-07-14' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (145, 256, CAST(N'2017-06-14' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (146, 956, CAST(N'2017-05-09' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (147, 398, CAST(N'2017-11-01' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (148, 980, CAST(N'2017-07-05' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (149, 739, CAST(N'2017-06-01' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (150, 493, CAST(N'2017-05-19' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (151, 984, CAST(N'2017-02-06' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (152, 250, CAST(N'2017-03-31' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (153, 791, CAST(N'2017-06-16' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (154, 292, CAST(N'2017-01-01' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (155, 75, CAST(N'2017-01-31' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (156, 968, CAST(N'2017-01-29' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (157, 479, CAST(N'2017-04-29' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (158, 991, CAST(N'2017-01-14' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (159, 752, CAST(N'2017-05-28' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (160, 336, CAST(N'2017-08-12' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (161, 367, CAST(N'2017-05-20' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (162, 789, CAST(N'2017-12-02' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (163, 698, CAST(N'2017-12-11' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (164, 202, CAST(N'2017-07-29' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (165, 907, CAST(N'2017-01-07' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (167, 511, CAST(N'2017-04-25' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (168, 445, CAST(N'2017-02-23' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (169, 356, CAST(N'2017-10-10' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (171, 116, CAST(N'2017-03-01' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (172, 551, CAST(N'2017-08-17' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (174, 394, CAST(N'2017-12-03' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (176, 173, CAST(N'2017-11-02' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (177, 397, CAST(N'2017-11-26' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (178, 732, CAST(N'2017-06-25' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (179, 736, CAST(N'2017-10-13' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (180, 89, CAST(N'2017-12-02' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (181, 151, CAST(N'2017-07-22' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (182, 921, CAST(N'2017-06-30' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (183, 182, CAST(N'2017-11-13' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (184, 941, CAST(N'2017-05-15' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (185, 845, CAST(N'2017-10-03' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (186, 278, CAST(N'2017-10-31' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (187, 90, CAST(N'2017-07-12' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (188, 107, CAST(N'2017-04-25' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (189, 988, CAST(N'2017-10-08' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (190, 654, CAST(N'2017-03-17' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (191, 520, CAST(N'2017-02-09' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (192, 55, CAST(N'2017-09-08' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (193, 695, CAST(N'2017-03-19' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (195, 930, CAST(N'2017-10-04' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (196, 257, CAST(N'2017-08-10' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (197, 198, CAST(N'2017-09-21' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (198, 823, CAST(N'2017-03-05' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (199, 760, CAST(N'2017-02-20' AS Date))
GO
INSERT [dbo].[conversions] ([conversion_id], [click_id], [conversion_date]) VALUES (200, 693, CAST(N'2017-04-09' AS Date))
GO
ALTER TABLE [dbo].[ads]  WITH CHECK ADD  CONSTRAINT [advertiser_fk] FOREIGN KEY([advertiser_id])
REFERENCES [dbo].[advertisers] ([advertiser_id])
GO
ALTER TABLE [dbo].[ads] CHECK CONSTRAINT [advertiser_fk]
GO
ALTER TABLE [dbo].[clicks]  WITH CHECK ADD  CONSTRAINT [ad_fk] FOREIGN KEY([ad_id])
REFERENCES [dbo].[ads] ([ad_id])
GO
ALTER TABLE [dbo].[clicks] CHECK CONSTRAINT [ad_fk]
GO
ALTER TABLE [dbo].[conversions]  WITH CHECK ADD  CONSTRAINT [click_fk] FOREIGN KEY([click_id])
REFERENCES [dbo].[clicks] ([click_id])
GO
ALTER TABLE [dbo].[conversions] CHECK CONSTRAINT [click_fk]
GO
