
CREATE TABLE IF NOT EXISTS `international_phonecode` (
  `cn_name` varchar(50) DEFAULT NULL,
  `en_name` varchar(50) DEFAULT NULL,
  `code` varchar(50) DEFAULT NULL,
  `countryiso` varchar(50) DEFAULT NULL,
  `continent` varchar(50) DEFAULT NULL,
  `call_prefix` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `international_phonecode` (`cn_name`, `en_name`, `code`, `countryiso`, `continent`, `call_prefix`) VALUES
('中文名称', '英文名称', '长途区号', '缩写', '大洲', '长途字冠'),
('阿富汗', 'Afghanistan', '93', 'AF', '8', '00'),
('阿尔巴尼亚', 'Albania', '355', 'AL', '3', NULL),
('阿尔及利亚', 'Algeria', '213', 'DZ', '2', '00~'),
('美属萨摩亚', 'American Samoa', '684', 'AS', '6', '011'),
('安道尔', 'Andorra', '376', 'AD', '3', NULL),
('安哥拉', 'Angola', '244', 'AO', '2', NULL),
('安圭拉', 'Anguilla', '1264', 'AI', '1', '011'),
('南极洲', 'Antarctica', '672', 'AQ', '6', NULL),
('安提瓜和巴布达', 'Antigua and Barbuda', '1268', 'AG', '1', '011'),
('阿根廷', 'Argentina', '54', 'AR', '5', NULL),
('亚美尼亚', 'Armenia', '374', 'AM', '3', NULL),
('阿鲁巴', 'Aruba', '297', 'AW', '2', NULL),
('澳大利亚', 'Australia', '61', 'AU', '6', '0011'),
('奥地利', 'Austria', '43', 'AT', '3', NULL),
('阿塞拜疆', 'Azerbaijan', '994', 'AZ', '8', NULL),
('巴林', 'Bahrain', '973', 'BH', '8', NULL),
('孟加拉国', 'Bangladesh', '880', 'BD', '8', NULL),
('巴巴多斯', 'Barbados', '1246', 'BB', '1', '011'),
('白俄罗斯', 'Belarus', '375', 'BY', '3', '8~10'),
('比利时', 'Belgium', '32', 'BE', '3', NULL),
('伯利兹', 'Belize', '501', 'BZ', '5', NULL),
('贝宁', 'Benin', '229', 'BJ', '2', NULL),
('百慕大', 'Bermuda', '1441', 'BM', '1', '011'),
('不丹', 'Bhutan', '975', 'BT', '8', NULL),
('玻利维亚', 'Bolivia', '591', 'BO', '5', '0010'),
('波黑', 'Bosnia and Herzegovina', '387', 'BA', '3', NULL),
('博茨瓦纳', 'Botswana', '267', 'BW', '2', NULL),
('布维岛', 'Bouvet Island', '', 'BV', NULL, NULL),
('巴西', 'Brazil', '55', 'BR', '5', '00xx'),
('英属印度洋领地', 'British Indian Ocean Territory', '', 'IO', NULL, NULL),
('英属维尔京群岛', 'British Virgin Islands', '1284', 'BVI', '1', '011'),
('文莱', 'Brunei Darussalam', '673', 'BN', '8', NULL),
('保加利亚', 'Bulgaria', '359', 'BG', '3', NULL),
('布基纳法索', 'Burkina Faso', '226', 'BF', '2', NULL),
('缅甸', 'Burma', '95', 'MM', '8', NULL),
('布隆迪', 'Burundi', '257', 'BI', '2', '90'),
('柬埔寨', 'Cambodia', '855', 'KH', '8', NULL),
('喀麦隆', 'Cameroon', '237', 'CM', '2', NULL),
('加拿大', 'Canada', '1', 'CA', '1', '011'),
('佛得角', 'Cape Verde', '238', 'CV', '2', NULL),
('开曼群岛', 'Cayman Islands', '1345', 'KY', '1', '011'),
('中非', 'Central African Republic', '236', 'CF', '2', '19'),
('乍得', 'Chad', '235', 'TD', '2', '15'),
('智利', 'Chile', '56', 'CL', '5', '1xx0'),
('中国', 'China', '86', 'CN', '8', NULL),
('圣诞岛', 'Christmas Island', '61', 'CX', '8', NULL),
('科科斯（基林）群岛', 'Cocos (Keeling) Islands', '61', 'CC', '8', NULL),
('哥伦比亚', 'Colombia', '57', 'CO', '5', '005'),
('科摩罗', 'Comoros', '269', 'KM', '2', NULL),
('刚果（金）', 'Congo, Democratic Republic of the', '243', 'CD', '2', NULL),
('刚果（布）', 'Congo, Republic of the', '242', 'CG', '2', NULL),
('库克群岛', 'Cook Islands', '682', 'CK', '6', NULL),
('哥斯达黎加', 'Costa Rica', '506', 'CR', '5', NULL),
('科特迪瓦', 'Cote d''Ivoire', '225', 'CI', '2', NULL),
('克罗地亚', 'Croatia', '385', 'HR', '3', NULL),
('古巴', 'Cuba', '53', 'CU', '1', '119'),
('塞浦路斯', 'Cyprus', '357', 'CY', '3', NULL),
('捷克', 'Czech Republic', '420', 'CZ', '3', NULL),
('丹麦', 'Denmark', '45', 'DK', '3', NULL),
('吉布提', 'Djibouti', '253', 'DJ', '2', NULL),
('多米尼克', 'Dominica', '1767', 'DM', '1', '011'),
('多米尼加', 'Dominican Republic', '1809', 'DO', '1', '011'),
('厄瓜多尔', 'Ecuador', '593', 'EC', '5', NULL),
('埃及', 'Egypt', '20', 'EG', '2', NULL),
('萨尔瓦多', 'El Salvador', '503', 'SV', '5', NULL),
('赤道几内亚', 'Equatorial Guinea', '240', 'GQ', '2', NULL),
('厄立特里亚', 'Eritrea', '291', 'ER', '2', NULL),
('爱沙尼亚', 'Estonia', '372', 'EE', '3', NULL),
('埃塞俄比亚', 'Ethiopia', '251', 'ET', '2', NULL),
('欧盟', 'European Union', '', NULL, NULL, NULL),
('福克兰群岛（马尔维纳斯）', 'Falkland Islands (Islas Malvinas)', '500', 'FK', '5', NULL),
('法罗群岛', 'Faroe Islands', '298', 'FO', '2', NULL),
('斐济', 'Fiji', '679', 'FJ', '6', NULL),
('芬兰', 'Finland', '358', 'FI', '3', '99'),
('法国', 'France', '33', 'FR', '3', NULL),
('法属圭亚那', 'French Guiana', '594', 'GF', '5', NULL),
('法属波利尼西亚', 'French Polynesia', '689', 'PF', '6', NULL),
('法属南部领土', 'French Southern and Antarctic Lands', '', NULL, NULL, NULL),
('加蓬', 'Gabon', '241', 'GA', '2', NULL),
('格鲁吉亚', 'Georgia', '995', 'GE', '8', NULL),
('德国', 'Germany', '49', 'DE', '3', NULL),
('加纳', 'Ghana', '233', 'GH', '2', NULL),
('直布罗陀', 'Gibraltar', '350', 'GI', '3', NULL),
('希腊', 'Greece', '30', 'GR', '3', NULL),
('格陵兰', 'Greenland', '299', 'GL', '2', NULL),
('格林纳达', 'Grenada', '1473', 'GD', '1', '011'),
('瓜德罗普', 'Guadeloupe', '590', 'GP', '5', NULL),
('关岛', 'Guam', '1671', 'GU', '6', '011'),
('危地马拉', 'Guatemala', '502', 'GT', '5', NULL),
('根西岛', 'Guernsey', '1481', NULL, '1', NULL),
('几内亚', 'Guinea', '224', 'GN', '2', NULL),
('几内亚比绍', 'Guinea-Bissau', '245', 'GW', '2', NULL),
('圭亚那', 'Guyana', '592', 'GY', '5', NULL),
('海地', 'Haiti', '509', 'HT', '5', NULL),
('赫德岛和麦克唐纳岛', 'Heard Island and McDonald Islands', '', 'HM', NULL, NULL),
('梵蒂冈', 'Holy See (Vatican City)', '379', 'VA', '3', NULL),
('洪都拉斯', 'Honduras', '504', 'HN', '5', NULL),
('香港', 'Hong Kong (SAR)', '852', 'HK', '8', '001'),
('匈牙利', 'Hungary', '36', 'HU', '3', NULL),
('冰岛', 'Iceland', '354', 'IS', '3', NULL),
('印度', 'India', '91', 'IN', '8', NULL),
('印度尼西亚', 'Indonesia', '62', 'ID', '8', '001'),
('伊朗', 'Iran', '98', 'IR', '8', NULL),
('伊拉克', 'Iraq', '964', 'IQ', '8', NULL),
('爱尔兰', 'Ireland', '353', 'IE', '3', NULL),
('以色列', 'Israel', '972', 'IL', '8', '01x'),
('意大利', 'Italy', '39', 'IT', '3', NULL),
('牙买加', 'Jamaica', '1876', 'JM', '1', '011'),
('日本', 'Japan', '81', 'JP', '8', '010'),
('泽西岛', 'Jersey', '', NULL, NULL, NULL),
('约旦', 'Jordan', '962', 'JO', '8', NULL),
('哈萨克斯坦', 'Kazakhstan', '73', 'KZ', '8', '8~10'),
('肯尼亚', 'Kenya', '254', 'KE', '2', '000'),
('基里巴斯', 'Kiribati', '686', 'KI', '6', NULL),
('朝鲜', 'Korea, North', '850', 'KR', '8', NULL),
('韩国', 'Korea, South', '82', 'KP', '8', '001'),
('科威特', 'Kuwait', '965', 'KW', '8', NULL),
('吉尔吉斯斯坦', 'Kyrgyzstan', '996', 'KG', '8', NULL),
('老挝', 'Laos', '856', 'LA', '8', NULL),
('拉脱维亚', 'Latvia', '371', 'LV', '3', NULL),
('黎巴嫩', 'Lebanon', '961', 'LB', '8', NULL),
('莱索托', 'Lesotho', '266', 'LS', '2', NULL),
('利比里亚', 'Liberia', '231', 'LR', '2', NULL),
('利比亚', 'Libya', '218', 'LY', '2', NULL),
('列支敦士登', 'Liechtenstein', '423', 'LI', '3', NULL),
('立陶宛', 'Lithuania', '370', 'LT', '3', NULL),
('卢森堡', 'Luxembourg', '352', 'LU', '3', NULL),
('澳门', 'Macao', '853', 'MO', '8', NULL),
('前南马其顿', 'Macedonia, The Former Yugoslav Republic of', '389', 'MK', '3', NULL),
('马达加斯加', 'Madagascar', '261', 'MG', '2', NULL),
('马拉维', 'Malawi', '265', 'MW', '2', NULL),
('马来西亚', 'Malaysia', '60', 'MY', '8', NULL),
('马尔代夫', 'Maldives', '960', 'MV', '8', NULL),
('马里', 'Mali', '223', 'ML', '2', NULL),
('马耳他', 'Malta', '356', 'MT', '3', NULL),
('马恩岛', 'Man, Isle of', '', NULL, NULL, NULL),
('马绍尔群岛', 'Marshall Islands', '692', 'MH', '6', NULL),
('马提尼克', 'Martinique', '596', 'MQ', '5', NULL),
('毛里塔尼亚', 'Mauritania', '222', 'MR', '2', NULL),
('毛里求斯', 'Mauritius', '230', 'MU', '2', '0x0'),
('马约特', 'Mayotte', '269', 'YT', '2', NULL),
('墨西哥', 'Mexico', '52', 'MX', '1', NULL),
('密克罗尼西亚', 'Micronesia, Federated States of', '691', 'FM', '6', NULL),
('摩尔多瓦', 'Moldova', '373', 'MD', '3', NULL),
('摩纳哥', 'Monaco', '377', 'MC', '3', NULL),
('蒙古', 'Mongolia', '976', 'MN', '8', '001'),
('蒙特塞拉特', 'Montserrat', '1664', 'MS', '1', '011'),
('摩洛哥', 'Morocco', '212', 'MA', '2', '00~'),
('莫桑比克', 'Mozambique', '258', 'MZ', '2', NULL),
('纳米尼亚', 'Namibia', '264', 'NA', '2', NULL),
('瑙鲁', 'Nauru', '674', 'NR', '6', NULL),
('尼泊尔', 'Nepal', '977', 'NP', '8', NULL),
('荷兰', 'Netherlands', '31', 'NL', '3', NULL),
('荷属安的列斯', 'Netherlands Antilles', '599', 'AN', '5', NULL),
('新喀里多尼亚', 'New Caledonia', '687', 'NC', '6', NULL),
('新西兰', 'New Zealand', '64', 'NZ', '6', NULL),
('尼加拉瓜', 'Nicaragua', '505', 'NI', '5', NULL),
('尼日尔', 'Niger', '227', 'NE', '2', NULL),
('尼日利亚', 'Nigeria', '234', 'NG', '2', '009'),
('纽埃', 'Niue', '683', 'NU', '6', NULL),
('诺福克岛', 'Norfolk Island', '6723', 'NF', '6', NULL),
('北马里亚纳', 'Northern Mariana Islands', '1670', 'MP', '6', '011'),
('挪威', 'Norway', '47', 'NO', '3', NULL),
('阿曼', 'Oman', '968', 'OM', '8', NULL),
('巴基斯坦', 'Pakistan', '92', 'PK', '8', NULL),
('帕劳', 'Palau', '680', 'PW', '6', NULL),
('巴拿马', 'Panama', '507', 'PA', '5', NULL),
('巴布亚新几内亚', 'Papua New Guinea', '675', 'PG', '6', '05'),
('巴拉圭', 'Paraguay', '595', 'PY', '5', '002'),
('秘鲁', 'Peru', '51', 'PE', '5', NULL),
('菲律宾', 'Philippines', '63', 'PH', '8', NULL),
('皮特凯恩', 'Pitcairn Islands', '', 'PN', '6', NULL),
('波兰', 'Poland', '48', 'PL', '3', NULL),
('葡萄牙', 'Portugal', '351', 'PT', '3', NULL),
('代理服务器', 'Proxy Server', '', NULL, NULL, NULL),
('波多黎各', 'Puerto Rico', '1809', 'PR', '1', '011'),
('卡塔尔', 'Qatar', '974', 'QA', '8', NULL),
('黑山共和国', 'Republic of Montenegro', '', NULL, NULL, NULL),
('留尼汪', 'Reunion', '262', 'RE', '2', NULL),
('罗马尼亚', 'Romania', '40', 'RO', '3', NULL),
('俄罗斯', 'Russia', '7', 'RU', '3', '8~10'),
('卢旺达', 'Rwanda', '250', 'RW', '2', NULL),
('圣赫勒拿', 'Saint Helena', '290', 'SH', '2', NULL),
('圣基茨和尼维斯', 'Saint Kitts and Nevis', '1869', 'KN', '1', '011'),
('圣卢西亚', 'Saint Lucia', '1758', 'LC', '1', '011'),
('圣皮埃尔和密克隆', 'Saint Pierre and Miquelon', '508', 'PM', '5', NULL),
('圣文森特和格林纳丁斯', 'Saint Vincent and the Grenadines', '1784', 'VC', '1', '011'),
('萨摩亚', 'Samoa', '685', 'WS', '8', NULL),
('圣马力诺', 'San Marino', '378', 'SM', '3', NULL),
('圣多美和普林西比', 'Sao Tome and Principe', '239', 'ST', '2', NULL),
('沙特阿拉伯', 'Saudi Arabia', '966', 'SA', '8', NULL),
('塞内加尔', 'Senegal', '221', 'SN', '2', NULL),
('塞尔维亚', 'Serbia', '', NULL, NULL, NULL),
('塞尔维亚和黑山', 'Serbia and Montenegro', '381', 'CS', '3', NULL),
('塞舌尔', 'Seychelles', '248', 'SC', '2', NULL),
('塞拉利', 'Sierra Leone', '232', 'SL', '2', NULL),
('新加坡', 'Singapore', '65', 'SG', '8', '001'),
('斯洛伐克', 'Slovakia', '421', 'SK', '3', NULL),
('斯洛文尼亚', 'Slovenia', '386', 'SI', '3', NULL),
('所罗门群岛', 'Solomon Islands', '677', 'SB', '6', NULL),
('索马里', 'Somalia', '252', 'SO', '2', NULL),
('南非', 'South Africa', '27', 'ZA', '2', NULL),
('南乔治亚岛和南桑德韦奇岛', 'South Georgia and the South Sandwich Islands', '', 'GS', NULL, NULL),
('西班牙', 'Spain', '34', 'ES', '3', NULL),
('斯里兰卡', 'Sri Lanka', '94', 'LK', '8', NULL),
('苏丹', 'Sudan', '249', 'SD', '2', NULL),
('苏里南', 'Suriname', '597', 'SR', '5', NULL),
('斯瓦尔巴岛和扬马延岛', 'Svalbard', '47', 'SJ', '3', NULL),
('斯威士兰', 'Swaziland', '268', 'SZ', '2', NULL),
('瑞典', 'Sweden', '46', 'SE', '3', NULL),
('瑞士', 'Switzerland', '41', 'CH', '3', NULL),
('叙利亚', 'Syria', '963', 'SY', '8', NULL),
('台湾', 'Taiwan', '886', 'TW', '8', '002'),
('塔吉克斯坦', 'Tajikistan', '992', 'TJ', '8', '8~10'),
('坦桑尼亚', 'Tanzania', '255', 'TZ', '2', '000'),
('泰国', 'Thailand', '66', 'TH', '8', '001'),
('巴哈马', 'The Bahamas', '1242', 'BS', '1', '011'),
('冈比亚', 'The Gambia', '220', 'GM', '2', NULL),
('多哥', 'Togo', '228', 'TG', '2', NULL),
('托克劳', 'Tokelau', '690', 'TK', '6', NULL),
('汤加', 'Tonga', '676', 'TO', '6', NULL),
('特立尼达和多巴哥', 'Trinidad and Tobago', '1868', 'TT', '1', '011'),
('突尼斯', 'Tunisia', '216', 'TN', '2', NULL),
('土耳其', 'Turkey', '90', 'TR', '8', NULL),
('土库曼斯坦', 'Turkmenistan', '993', 'TM', '8', '8~10'),
('特克斯和凯科斯群岛', 'Turks and Caicos Islands', '1649', 'TC', '1', '011'),
('图瓦卢', 'Tuvalu', '688', 'TV', '6', NULL),
('乌干达', 'Uganda', '256', 'UG', '2', '000'),
('乌克兰', 'Ukraine', '380', 'UA', '3', '8~10'),
('阿拉伯联合酋长国', 'United Arab Emirates', '971', 'AE', '8', NULL),
('英国', 'United Kingdom', '44', 'GB', '3', NULL),
('美国', 'United States', '1', 'US', '1', '011'),
('乌拉圭', 'Uruguay', '598', 'UY', '5', NULL),
('乌兹别克斯坦', 'Uzbekistan', '998', 'UZ', '8', '8~10'),
('瓦努阿图', 'Vanuatu', '678', 'VU', '6', NULL),
('委内瑞拉', 'Venezuela', '58', 'VE', '5', NULL),
('越南', 'Vietnam', '84', 'VN', '8', NULL),
('美属维尔京群岛', 'Virgin Islands', '1340', NULL, '1', '011'),
('瓦利斯和富图纳', 'Wallis and Futuna', '681', 'WF', '6', '19~'),
('西撒哈拉', 'Western Sahara', '', 'EH', NULL, NULL),
('也门', 'Yemen', '967', 'YE', '8', NULL),
('南斯拉夫', 'Yugoslavia', '', NULL, NULL, NULL),
('赞比亚', 'Zambia', '260', 'ZM', '2', NULL),
('津巴布韦', 'Zimbabwe', '263', 'ZW', '2', NULL);
