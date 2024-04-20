/*
===== rAthena SQL File =======================================
    Extended Battleground
= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 Date:
  30-01-2023
 By:
  Easycore

 Contact:
    - Web:  https://www.easycore-services.com/index.php?/profile/1-easycore/
    - rAthena:  https://rathena.org/board/profile/16425-easycore/
    - Discord:  Easycore#9709
= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for char_bg
-- ----------------------------
DROP TABLE IF EXISTS `char_bg`;
CREATE TABLE `char_bg`  (
  `char_id` int(11) NOT NULL,
  `top_damage` int(11) NOT NULL DEFAULT 0,
  `damage_done` int(11) NOT NULL DEFAULT 0,
  `damage_received` int(11) NOT NULL DEFAULT 0,
  `skulls` int(11) NOT NULL DEFAULT 0,
  `ti_wins` int(11) NOT NULL DEFAULT 0,
  `ti_lost` int(11) NOT NULL DEFAULT 0,
  `ti_tie` int(11) NOT NULL DEFAULT 0,
  `eos_flags` int(11) NOT NULL DEFAULT 0,
  `eos_bases` int(11) NOT NULL DEFAULT 0,
  `eos_wins` int(11) NOT NULL DEFAULT 0,
  `eos_lost` int(11) NOT NULL DEFAULT 0,
  `eos_tie` int(11) NOT NULL DEFAULT 0,
  `boss_killed` int(11) NOT NULL DEFAULT 0,
  `boss_damage` int(11) NOT NULL DEFAULT 0,
  `boss_flags` int(11) NOT NULL DEFAULT 0,
  `boss_wins` int(11) NOT NULL DEFAULT 0,
  `boss_lost` int(11) NOT NULL DEFAULT 0,
  `boss_tie` int(11) NOT NULL DEFAULT 0,
  `dom_bases` int(11) NOT NULL DEFAULT 0,
  `dom_off_kills` int(11) NOT NULL DEFAULT 0,
  `dom_def_kills` int(11) NOT NULL DEFAULT 0,
  `dom_wins` int(11) NOT NULL DEFAULT 0,
  `dom_lost` int(11) NOT NULL DEFAULT 0,
  `dom_tie` int(11) NOT NULL DEFAULT 0,
  `td_kills` int(11) NOT NULL DEFAULT 0,
  `td_deaths` int(11) NOT NULL DEFAULT 0,
  `td_wins` int(11) NOT NULL DEFAULT 0,
  `td_lost` int(11) NOT NULL DEFAULT 0,
  `td_tie` int(11) NOT NULL DEFAULT 0,
  `sc_stole` int(11) NOT NULL DEFAULT 0,
  `sc_captured` int(11) NOT NULL DEFAULT 0,
  `sc_droped` int(11) NOT NULL DEFAULT 0,
  `sc_wins` int(11) NOT NULL DEFAULT 0,
  `sc_lost` int(11) NOT NULL DEFAULT 0,
  `sc_tie` int(11) NOT NULL DEFAULT 0,
  `ctf_taken` int(11) NOT NULL DEFAULT 0,
  `ctf_captured` int(11) NOT NULL DEFAULT 0,
  `ctf_droped` int(11) NOT NULL DEFAULT 0,
  `ctf_wins` int(11) NOT NULL DEFAULT 0,
  `ctf_lost` int(11) NOT NULL DEFAULT 0,
  `ctf_tie` int(11) NOT NULL DEFAULT 0,
  `emperium_kill` int(11) NOT NULL DEFAULT 0,
  `barricade_kill` int(11) NOT NULL DEFAULT 0,
  `gstone_kill` int(11) NOT NULL DEFAULT 0,
  `cq_wins` int(11) NOT NULL DEFAULT 0,
  `cq_lost` int(11) NOT NULL DEFAULT 0,
  `ru_captures` int(11) NOT NULL DEFAULT 0,
  `ru_wins` int(11) NOT NULL DEFAULT 0,
  `ru_lost` int(11) NOT NULL DEFAULT 0,
  `kill_count` int(11) NOT NULL DEFAULT 0,
  `death_count` int(11) NOT NULL DEFAULT 0,
  `win` int(11) NOT NULL DEFAULT 0,
  `lost` int(11) NOT NULL DEFAULT 0,
  `tie` int(11) NOT NULL DEFAULT 0,
  `leader_win` int(11) NOT NULL DEFAULT 0,
  `leader_lost` int(11) NOT NULL DEFAULT 0,
  `leader_tie` int(11) NOT NULL DEFAULT 0,
  `deserter` int(11) NOT NULL DEFAULT 0,
  `score` int(11) NOT NULL DEFAULT 0,
  `points` int(11) NOT NULL DEFAULT 0,
  `rank_points` int(11) NOT NULL DEFAULT 0,
  `rank_games` int(11) NOT NULL DEFAULT 0,
  `sp_heal_potions` int(11) NOT NULL DEFAULT 0,
  `hp_heal_potions` int(11) NOT NULL DEFAULT 0,
  `yellow_gemstones` int(11) NOT NULL DEFAULT 0,
  `red_gemstones` int(11) NOT NULL DEFAULT 0,
  `blue_gemstones` int(11) NOT NULL DEFAULT 0,
  `poison_bottles` int(11) NOT NULL DEFAULT 0,
  `acid_demostration` int(11) NOT NULL DEFAULT 0,
  `acid_demostration_fail` int(11) NOT NULL DEFAULT 0,
  `support_skills_used` int(11) NOT NULL DEFAULT 0,
  `healing_done` int(11) NOT NULL DEFAULT 0,
  `wrong_support_skills_used` int(11) NOT NULL DEFAULT 0,
  `wrong_healing_done` int(11) NOT NULL DEFAULT 0,
  `sp_used` int(11) NOT NULL DEFAULT 0,
  `zeny_used` int(11) NOT NULL DEFAULT 0,
  `spiritb_used` int(11) NOT NULL DEFAULT 0,
  `ammo_used` int(11) NOT NULL DEFAULT 0,
  `showstats` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`char_id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Table structure for char_wstats
-- ----------------------------
DROP TABLE IF EXISTS `char_wstats`;
CREATE TABLE `char_wstats`  (
  `char_id` int(11) NOT NULL,
  `top_damage` int(11) NOT NULL DEFAULT 0,
  `damage_done` int(11) NOT NULL DEFAULT 0,
  `damage_received` int(11) NOT NULL DEFAULT 0,
  `emperium_damage` int(11) NOT NULL DEFAULT 0,
  `guardian_damage` int(11) NOT NULL DEFAULT 0,
  `barricade_damage` int(11) NOT NULL DEFAULT 0,
  `gstone_damage` int(11) NOT NULL DEFAULT 0,
  `emperium_kill` int(11) NOT NULL DEFAULT 0,
  `guardian_kill` int(11) NOT NULL DEFAULT 0,
  `barricade_kill` int(11) NOT NULL DEFAULT 0,
  `gstone_kill` int(11) NOT NULL DEFAULT 0,
  `sp_heal_potions` int(11) NOT NULL DEFAULT 0,
  `hp_heal_potions` int(11) NOT NULL DEFAULT 0,
  `yellow_gemstones` int(11) NOT NULL DEFAULT 0,
  `red_gemstones` int(11) NOT NULL DEFAULT 0,
  `blue_gemstones` int(11) NOT NULL DEFAULT 0,
  `poison_bottles` int(11) NOT NULL DEFAULT 0,
  `acid_demostration` int(11) NOT NULL DEFAULT 0,
  `acid_demostration_fail` int(11) NOT NULL DEFAULT 0,
  `support_skills_used` int(11) NOT NULL DEFAULT 0,
  `healing_done` int(11) NOT NULL DEFAULT 0,
  `wrong_support_skills_used` int(11) NOT NULL DEFAULT 0,
  `wrong_healing_done` int(11) NOT NULL DEFAULT 0,
  `sp_used` int(11) NOT NULL DEFAULT 0,
  `zeny_used` int(11) NOT NULL DEFAULT 0,
  `spiritb_used` int(11) NOT NULL DEFAULT 0,
  `ammo_used` int(11) NOT NULL DEFAULT 0,
  `kill_count` int(11) NOT NULL DEFAULT 0,
  `death_count` int(11) NOT NULL DEFAULT 0,
  `score` int(11) NOT NULL DEFAULT 0,
  `points` int(11) NOT NULL DEFAULT 0,
  `showstats` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`char_id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Fixed;

SET FOREIGN_KEY_CHECKS = 1;

-- ----------------------------
-- Records of guild_emblems
-- ----------------------------
INSERT INTO `guild_emblems` VALUES ('rAthena', 2147483647, 'BMP', 0x424D760600000000000036040000280000001800000018000000010008000000000000000000120B0000120B00000001000000010000000000FFFF00FFFFA70022FFFFFFFFFF36010BFFDE2452FF460312FFF00032FF8B001CFF150004FFDC002DFFF52154FFB0183CFFCA3D68FF4C1726FF100003FFA03052FFC30028FF8D2340FF2B0008FF640014FF7C0D26FF36101BFFF53669FFC5153EFFDA1744FFF60538FFE13260FFB10025FF292929FFE83A6AFF090002FF4C1222FFAC3458FF6C1228FF0F0306FFA82548FF8E1A38FFED2051FFDD4371FF260C15FF170509FFBE0E35FFA21132FF5B0013FFC3355EFFDC0B38FF38040FFF090305FFF52E61FF8B2A47FFD5002CFFF51245FF270A12FF7C223BFF65071CFFA00C2DFF210006FFF60033FF890723FFAA2043FF5A1E31FFF53D70FFBF1F47FF110508FFAB2649FF6F1E35FFC8436DFFCC2650FF470513FFC70A33FF401320FFE70030FF20070DFFC03058FF560B1DFF380713FFF51A4DFFF5285BFF690015FF711C33FF943152FFBF0027FFB9193FFFE14C7BFF350B0AFF2F0E18FFEE2D5EFFE01E4DFF31050FFFAB0327FF960322FF9E2B4CFFF54376FF370B0AFF0B0B0BFF1A0208FFEB0535FFED3B6DFFCD002AFFC42049FFA6082AFFF70842FFDE002EFF630821FF5B0417FF640217FF4F1829FF530011FFB5193AFFD83B68FF982141FF35000AFF6A172DFF310819FF210808FFBC143BFFAB1235FFCA325CFFDA103DFF45000EFFD50430FF880A26FFB71E44FF490716FF511222FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0101015E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E0101010101015E030303030303030303030303030303035E0101010101015E030000000000005E5E1F000000000F035E0101010101015E03000303030300001F000303030300035E0101010101015E030003000000030000030000000300035E0101010101015E030003030303000000030003030300035E0101015E5E5E5E030003000000030000030000000000035E5E5E5E5E030303030003030303005F1D000303030300030303035E5E034328232300000000303D30000000000030545140035E5E032123562710404016320E2323232349476B270D16035E5E035C426E2D3523474740232323232323236B5D5D36035E5E031E3E4A5623506276353023232323232320623E12035E5E03176F40407D1B1717712923232323232349411724035E5E03642323603C313131572560232323232323205744035E5E03221F1F357B4E4E4E4E3F49232323232323606405035E5E03594C0949530B2658584B1F0F0F0F0F0F0F0F0C0C035E5E032B185960184D154C7475391F0F0F0F0F0F7C1968035E5E033477390F3834451F2A342F1F0F0F0F0F0F37347A035E5E0366690F0F062E466A653B09090F0F0F0F0F396566035E5E036A0F0F0F0F5A1A61796A0F0F1F1F1F1F040F0F5B035E5E03786C130F2C483A3A3A671C14390F390867020F70035E5E030A334F2C483A3A3A3A3A3A486352630707075252035E5E030303030303030303030303030303030303030303035E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E, 1);
INSERT INTO `guild_emblems` VALUES ('rAthena', 2147483646, 'BMP', 0x424D760600000000000036040000280000001800000018000000010008000000000000000000120B0000120B00000001000000010000000000FFFF00FFFF000099FFFFFFFFFF09094FFF38389FFF000023FF191956FF2121AEFF000019FF5151E5FF070857FF141788FF030369FF01013EFF0D0DD4FF1C1CDBFF0000CCFF17177AFF1515D8FF4141B9FF080818FF0D0D2BFF090990FF151564FF0000C5FF00008EFF171742FF1F1FC5FF000087FF0505ADFF010106FF2C2C92FF10103EFF4B4BD5FF292929FF3737C9FF00002BFF3131A4FF26266CFF5858ECFF2323DFFF3939B1FF0606D1FF28287CFF0F0F60FF101081FF14149BFF08083AFF0B0B0BFF3E3ED0FF1F1F69FF111151FF5E5EFBFF212152FF0B0BBAFF000060FF0A0A6BFF080820FF080829FF2727CBFF3F3FC4FF181897FF2B2BE2FF1C1CB4FF0000B7FF02020EFF0606C6FF101031FF0E0E93FF222262FF09098DFF080884FF313196FF16165BFF101044FF5757F7FF292976FF080833FF00004AFF3939A2FF000821FF15188EFF030372FF1C1C80FF4747DCFF080842FF060613FF212173FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0101010B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0101010101010B030303030303030303030303030303030B0101010101010B031F0000000042520C3A000000003A030B0101010101010B03000303030300423A000303030300030B0101010101010B030003000000030000030000000300030B0101010101010B030003030303000000030003030300030B0101010B0B0B0B030003000000030000030000000000030B0B0B0B0B030303030003030303003123000303030300030303030B0B033535284200000000001515000000000042353535030B0B0327504D074C4C0544151515151B0A461607222714030B0B03581649213D2A3A1515151515152C1B57441B1B55030B0B032A0726203A3A1515151515151515151515163233030B0B03342434215715151515151515151515151544073A030B0B034B4A3A5715151515151515151515151515151534030B0B031857575757574E3A575757573454305757151515030B0B03424242423A123C3E0909093A083F3C4B57575757030B0B03575757573E2929292D09093A4029291C4E090909030B0B0309090904101010102F0909092F1010102E090909030B0B0309090939131313132E0909092E13131345090909030B0B03090909390F0F0F374F090909170F0F0F47090909030B0B030909090D2B2B43530909090E432B2B2B1E060909030B0B030909091A11111111024F384111111111111D2509030B0B030303030303030303030303030303030303030303030B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B, 1);
INSERT INTO `guild_emblems` VALUES ('rAthena', 2147483645, 'BMP', 0x424D760600000000000036040000280000001800000018000000010008000000000040020000120B0000120B0000000000000000000000000000000080000080000000808000800000008000800080800000C0C0C000C0DCC000F0CAA6000020400000206000002080000020A0000020C0000020E00000400000004020000040400000406000004080000040A0000040C0000040E00000600000006020000060400000606000006080000060A0000060C0000060E00000800000008020000080400000806000008080000080A0000080C0000080E00000A0000000A0200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0200000E0400000E0600000E0800000E0A00000E0C00000E0E00040000000400020004000400040006000400080004000A0004000C0004000E00040200000402020004020400040206000402080004020A0004020C0004020E00040400000404020004040400040406000404080004040A0004040C0004040E00040600000406020004060400040606000406080004060A0004060C0004060E00040800000408020004080400040806000408080004080A0004080C0004080E00040A0000040A0200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0200040E0400040E0600040E0800040E0A00040E0C00040E0E00080000000800020008000400080006000800080008000A0008000C0008000E00080200000802020008020400080206000802080008020A0008020C0008020E00080400000804020008040400080406000804080008040A0008040C0008040E00080600000806020008060400080606000806080008060A0008060C0008060E00080800000808020008080400080806000808080008080A0008080C0008080E00080A0000080A0200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C0002000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C0202000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C0402000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C0602000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C0802000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A02000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C02000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FDFDFD0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0BFDFDFDFDFDFD0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0BFDFDFDFDFDFD0BFF00000000000031310A0000000000FF0BFDFDFDFDFDFD0BFF00FFFFFFFF00000A00FFFFFFFF00FF0BFDFDFDFDFDFD0BFF00FF000000FF0000FF000000FF00FF0BFDFDFDFDFDFD0BFF00FFFFFFFF000000FF00FFFFF600FF0BFDFDFD0B0B0B0BFF00FF000000FF0000F60000000000FF0B0B0B0B0BFFFFFFFF00FFFFFFFF00000000F6FFFFF600FFFFFFFF0B0BFF3131310000000000001000000000000000292921FF0B0BFF3131291100000000000000000000112129292921FF0B0BFF3129100000000000000000000000001021292921FF0B0BFF3121000000001010101010100000000011292921FF0B0BFF2919000000001010212921110000000019292929FF0B0BFF2929100000000000111910000000001929292929FF0B0BFF2929211910000000000000000010191929292929FF0B0BFF2929312929191000000000001021111019212929FF0B0BFF2929313129190000000000192921100000102129FF0B0BFF2929313121000000001021292110000000001929FF0B0BFF2929313119000000001010101000003100001931FF0B0BFF2929313119000000000000000000000000102931FF0B0BFF2929313121100000000000000000000010213131FF0B0BFF2929313129211110000000000000001929313131FF0B0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B, 1);

SET FOREIGN_KEY_CHECKS = 1;
