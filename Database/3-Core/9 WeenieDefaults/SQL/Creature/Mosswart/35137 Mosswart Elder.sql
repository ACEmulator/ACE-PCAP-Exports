DELETE FROM `weenie` WHERE `class_Id` = 35137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35137, 'ace35137-mosswartelder', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35137,   1,         16) /* ItemType - Creature */
     , (35137,   2,          4) /* CreatureType - Mosswart */
     , (35137,   6,        255) /* ItemsCapacity */
     , (35137,   7,        255) /* ContainersCapacity */
     , (35137,  16,          1) /* ItemUseable - No */
     , (35137,  25,        175) /* Level */
     , (35137,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35137, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35137, 307,          5) /* DamageRating */
     , (35137, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35137,   1, True ) /* Stuck */
     , (35137,  12, True ) /* ReportCollisions */
     , (35137,  13, False) /* Ethereal */
     , (35137,  14, True ) /* GravityStatus */
     , (35137,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35137,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35137,   1, 'Mosswart Elder') /* Name */
     , (35137, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35137,   1,   33557327) /* Setup */
     , (35137,   2,  150994953) /* MotionTable */
     , (35137,   3,  536870959) /* SoundTable */
     , (35137,   6,   67113400) /* PaletteBase */
     , (35137,   8,  100667449) /* Icon */
     , (35137,  22,  872415264) /* PhysicsEffectTable */
     , (35137, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35137, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35137, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35137, 8040, 11534655, 27.41066, -293.1406, 0.1127, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0013F [27.410660 -293.140600 0.112700] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35137, 8000, 2447686425) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35137,   1, 230, 0, 0) /* Strength */
     , (35137,   2, 220, 0, 0) /* Endurance */
     , (35137,   3, 200, 0, 0) /* Quickness */
     , (35137,   4, 230, 0, 0) /* Coordination */
     , (35137,   5, 220, 0, 0) /* Focus */
     , (35137,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35137,   1,    10, 0, 0, 4110) /* MaxHealth */
     , (35137,   3,    10, 0, 0, 5220) /* MaxStamina */
     , (35137,   5,    10, 0, 0, 5775) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35137, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */
     , (35137, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */
     , (35137, 2, 29974,  1, 0, 0, False) /* Create Partizan (29974) for Wield */
     , (35137, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (35137, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (35137, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (35137, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (35137, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (35137, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (35137, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (35137, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (35137, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (35137, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (35137, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (35137, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (35137, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (35137, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (35137, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (35137, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (35137, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (35137, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (35137, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (35137, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (35137, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (35137, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (35137, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (35137, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (35137, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (35137, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (35137, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (35137, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (35137, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (35137, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (35137, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (35137, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (35137, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (35137, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (35137, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (35137, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (35137, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (35137, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (35137, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (35137, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (35137, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (35137, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (35137, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (35137, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (35137, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (35137, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (35137, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (35137, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (35137, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (35137, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (35137, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (35137, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (35137, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (35137, 9,  3752,  0, 0, 0, False) /* Create Flaming Battle Axe (3752) for ContainTreasure */
     , (35137, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (35137, 9,  3906,  0, 0, 0, False) /* Create Lightning War Hammer (3906) for ContainTreasure */
     , (35137, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (35137, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (35137, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (35137, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (35137, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (35137, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (35137, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (35137, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (35137, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (35137, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (35137, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (35137, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (35137, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (35137, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (35137, 9, 20249,  0, 0, 0, False) /* Create Scroll of Hastening (20249) for ContainTreasure */
     , (35137, 9, 20257,  0, 0, 0, False) /* Create Scroll of Mind Blossom (20257) for ContainTreasure */
     , (35137, 9, 20406,  0, 0, 0, False) /* Create Aura of Infected Caress (20406) for ContainTreasure */
     , (35137, 9, 20413,  0, 0, 0, False) /* Create Scroll of Inferno Bait (20413) for ContainTreasure */
     , (35137, 9, 20414,  0, 0, 0, False) /* Create Scroll of Gelidite's Bane (20414) for ContainTreasure */
     , (35137, 9, 20432,  0, 0, 0, False) /* Create Scroll of Disintegration (20432) for ContainTreasure */
     , (35137, 9, 20467,  0, 0, 0, False) /* Create Scroll of Olthoi's Gift (20467) for ContainTreasure */
     , (35137, 9, 20485,  0, 0, 0, False) /* Create Scroll of Archer's Gift (20485) for ContainTreasure */
     , (35137, 9, 20486,  0, 0, 0, False) /* Create Scroll of Enervation (20486) for ContainTreasure */
     , (35137, 9, 20490,  0, 0, 0, False) /* Create Scroll of Battlemage's Blessing (20490) for ContainTreasure */
     , (35137, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (35137, 9, 20520,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VII (20520) for ContainTreasure */
     , (35137, 9, 20536,  0, 0, 0, False) /* Create Scroll of Aura of Deflection (20536) for ContainTreasure */
     , (35137, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (35137, 9, 20565,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Boon (20565) for ContainTreasure */
     , (35137, 9, 20570,  0, 0, 0, False) /* Create Scroll of Ignorance's Bliss (20570) for ContainTreasure */
     , (35137, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */
     , (35137, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (35137, 9, 20600,  0, 0, 0, False) /* Create Scroll of Vitality Siphon (20600) for ContainTreasure */
     , (35137, 9, 20602,  0, 0, 0, False) /* Create Scroll of Vigor Siphon (20602) for ContainTreasure */
     , (35137, 9, 20613,  0, 0, 0, False) /* Create Scroll of Energize Vigor (20613) for ContainTreasure */
     , (35137, 9, 21108,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VII (21108) for ContainTreasure */
     , (35137, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (35137, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (35137, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (35137, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (35137, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (35137, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (35137, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (35137, 9, 23108,  0, 0, 0, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (35137, 9, 24477,  0, 0, 0, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (35137, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (35137, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (35137, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (35137, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (35137, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (35137, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (35137, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (35137, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (35137, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (35137, 9, 27227,  0, 0, 0, False) /* Create Nariyid Breastplate (27227) for ContainTreasure */
     , (35137, 9, 27229,  0, 0, 0, False) /* Create Nariyid Girth (27229) for ContainTreasure */
     , (35137, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (35137, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (35137, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (35137, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (35137, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (35137, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (35137, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (35137, 9, 29241,  0, 0, 0, False) /* Create Fire Bow (29241) for ContainTreasure */
     , (35137, 9, 29252,  0, 0, 0, False) /* Create Acid Atlatl (29252) for ContainTreasure */
     , (35137, 9, 29255,  0, 0, 0, False) /* Create Fire Atlatl (29255) for ContainTreasure */
     , (35137, 9, 29257,  0, 0, 0, False) /* Create Piercing Atlatl (29257) for ContainTreasure */
     , (35137, 9, 29259,  0, 0, 0, False) /* Create Acid Sceptre (29259) for ContainTreasure */
     , (35137, 9, 29261,  0, 0, 0, False) /* Create Electric Sceptre (29261) for ContainTreasure */
     , (35137, 9, 30589,  0, 0, 0, False) /* Create Flaming Flanged Mace (30589) for ContainTreasure */
     , (35137, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (35137, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (35137, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (35137, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (35137, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (35137, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (35137, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (35137, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (35137, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (35137, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (35137, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (35137, 9, 31798,  0, 0, 0, False) /* Create Slashing Compound Bow (31798) for ContainTreasure */
     , (35137, 9, 31803,  0, 0, 0, False) /* Create Frost Compound Bow (31803) for ContainTreasure */
     , (35137, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (35137, 9, 31811,  0, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for ContainTreasure */
     , (35137, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (35137, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (35137, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (35137, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (35137, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (35137, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (35137, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (35137, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (35137, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (35137, 9, 41064,  0, 0, 0, False) /* Create Lightning Khanda-handled Mace (41064) for ContainTreasure */
     , (35137, 9, 41065,  0, 0, 0, False) /* Create Flaming Nodachi (41065) for ContainTreasure */
     , (35137, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (35137, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (35137, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (35137, 9, 42752,  0, 0, 0, False) /* Create Haebrean Greaves (42752) for ContainTreasure */
     , (35137, 9, 42756,  0, 0, 0, False) /* Create Haebrean Tassets (42756) for ContainTreasure */
     , (35137, 9, 43052,  0, 0, 0, False) /* Create Knorr Academy Pauldrons (43052) for ContainTreasure */
     , (35137, 9, 43054,  0, 0, 0, False) /* Create Knorr Academy Tassets (43054) for ContainTreasure */
     , (35137, 9, 43068,  0, 0, 0, False) /* Create Knorr Academy Helm (43068) for ContainTreasure */
     , (35137, 9, 43829,  0, 0, 0, False) /* Create Sedgemail Leather Cowl (43829) for ContainTreasure */
     , (35137, 9, 43830,  0, 0, 0, False) /* Create Sedgemail Leather Gauntlets (43830) for ContainTreasure */
     , (35137, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */
     , (35137, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (35137, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (35137, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (35137, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (35137, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (35137, 9, 48944,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (80) (48944) for ContainTreasure */
     , (35137, 9, 49214,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (80) (49214) for ContainTreasure */
     , (35137, 9, 49236,  0, 0, 0, False) /* Create Acid Zombie Essence (125) (49236) for ContainTreasure */
     , (35137, 9, 49262,  0, 0, 0, False) /* Create Acid Elemental Essence (80) (49262) for ContainTreasure */
     , (35137, 9, 49292,  0, 0, 0, False) /* Create Lightning K'nath Essence (125) (49292) for ContainTreasure */
     , (35137, 9, 49304,  0, 0, 0, False) /* Create Frost K'nath Essence (80) (49304) for ContainTreasure */
     , (35137, 9, 49306,  0, 0, 0, False) /* Create Frost K'nath Essence (125) (49306) for ContainTreasure */
     , (35137, 9, 49320,  0, 0, 0, False) /* Create Lightning Wisp Essence (125) (49320) for ContainTreasure */
     , (35137, 9, 49327,  0, 0, 0, False) /* Create Fire Wisp Essence (125) (49327) for ContainTreasure */
     , (35137, 9, 49347,  0, 0, 0, False) /* Create Lightning Moar Essence (100) (49347) for ContainTreasure */
     , (35137, 9, 49362,  0, 0, 0, False) /* Create Frost Moar Essence (125) (49362) for ContainTreasure */
     , (35137, 9, 49429,  0, 0, 0, False) /* Create Lightning Spectre Essence (80) (49429) for ContainTreasure */
     , (35137, 9, 49445,  0, 0, 0, False) /* Create Frost Spectre Essence (125) (49445) for ContainTreasure */
     , (35137, 9, 49540,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (100) (49540) for ContainTreasure */
     , (35137, 9, 49548,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (125) (49548) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35137, 67113409, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35137, 0, 83893769, 83893769)
     , (35137, 1, 83893768, 83893778)
     , (35137, 2, 83893766, 83893775)
     , (35137, 3, 83893766, 83893775)
     , (35137, 4, 83893766, 83893775)
     , (35137, 5, 83893766, 83893775)
     , (35137, 6, 83893766, 83893775)
     , (35137, 7, 83893766, 83893775)
     , (35137, 8, 83893767, 83893767)
     , (35137, 9, 83893768, 83893778)
     , (35137, 10, 83893766, 83893775)
     , (35137, 11, 83893767, 83893767)
     , (35137, 12, 83893768, 83893778)
     , (35137, 13, 83893766, 83893775)
     , (35137, 14, 83893766, 83893775)
     , (35137, 15, 83893766, 83893775)
     , (35137, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35137, 0, 16787248)
     , (35137, 1, 16787249)
     , (35137, 2, 16787261)
     , (35137, 3, 16787254)
     , (35137, 4, 16787250)
     , (35137, 5, 16787259)
     , (35137, 6, 16787255)
     , (35137, 7, 16787253)
     , (35137, 8, 16787260)
     , (35137, 9, 16787262)
     , (35137, 10, 16787252)
     , (35137, 11, 16787258)
     , (35137, 12, 16787263)
     , (35137, 13, 16787251)
     , (35137, 14, 16787247)
     , (35137, 15, 16787257)
     , (35137, 16, 16787256);
