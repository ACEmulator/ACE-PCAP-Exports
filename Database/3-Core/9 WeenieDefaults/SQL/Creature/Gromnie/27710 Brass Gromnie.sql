DELETE FROM `weenie` WHERE `class_Id` = 27710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27710, 'gromniebrass', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27710,   1,         16) /* ItemType - Creature */
     , (27710,   2,         15) /* CreatureType - Gromnie */
     , (27710,   6,        255) /* ItemsCapacity */
     , (27710,   7,        255) /* ContainersCapacity */
     , (27710,  16,          1) /* ItemUseable - No */
     , (27710,  25,        115) /* Level */
     , (27710,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27710, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27710, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27710,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27710,  39,     0.6) /* DefaultScale */
     , (27710,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27710,   1, 'Brass Gromnie') /* Name */
     , (27710, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27710,   1,   33554487) /* Setup */
     , (27710,   2,  150994971) /* MotionTable */
     , (27710,   3,  536870921) /* SoundTable */
     , (27710,   6,   67109307) /* PaletteBase */
     , (27710,   8,  100667938) /* Icon */
     , (27710,  22,  872415260) /* PhysicsEffectTable */
     , (27710, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27710, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27710, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (27710, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27710, 8040, 1257373724, 92.0447, 87.5019, 45.29482, -0.663783, 0, 0, -0.747925) /* PCAPRecordedLocation */
/* @teleloc 0x4AF2001C [92.044700 87.501900 45.294820] -0.663783 0.000000 0.000000 -0.747925 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27710, 8000, 3692887465) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27710,   1, 300, 0, 0) /* Strength */
     , (27710,   2, 380, 0, 0) /* Endurance */
     , (27710,   3, 200, 0, 0) /* Quickness */
     , (27710,   4, 210, 0, 0) /* Coordination */
     , (27710,   5, 150, 0, 0) /* Focus */
     , (27710,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27710,   1,   200, 0, 0, 390) /* MaxHealth */
     , (27710,   3,    50, 0, 0, 430) /* MaxStamina */
     , (27710,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27710, 2, 12198,  1, 0, 0, False) /* Create Assassin's Frost Simi (12198) for Wield */
     , (27710, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (27710, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (27710, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (27710, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (27710, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (27710, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (27710, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (27710, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (27710, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (27710, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (27710, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (27710, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (27710, 9, 28206,  0, 0, 0, False) /* Create Brass Gromnie Tooth (28206) for ContainTreasure */
     , (27710, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (27710, 9,  3752,  0, 0, 0, False) /* Create Flaming Battle Axe (3752) for ContainTreasure */
     , (27710, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (27710, 9, 49248,  0, 0, 0, False) /* Create Fire Zombie Essence (80) (49248) for ContainTreasure */
     , (27710, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (27710, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (27710, 9, 20580,  0, 0, 0, False) /* Create Scroll of Saladur's Blessing (20580) for ContainTreasure */
     , (27710, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (27710, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (27710, 9, 43382,  0, 0, 0, False) /* Create Nefane Pearl (43382) for ContainTreasure */
     , (27710, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (27710, 9, 20235,  0, 0, 0, False) /* Create Scroll of Honed Control (20235) for ContainTreasure */
     , (27710, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (27710, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (27710, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (27710, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (27710, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (27710, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (27710, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (27710, 9, 49297,  0, 0, 0, False) /* Create Fire K'nath Essence (80) (49297) for ContainTreasure */
     , (27710, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (27710, 9, 20230,  0, 0, 0, False) /* Create Scroll of Executor's Boon (20230) for ContainTreasure */
     , (27710, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (27710, 9, 21108,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VII (21108) for ContainTreasure */
     , (27710, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (27710, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (27710, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (27710, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (27710, 9, 20241,  0, 0, 0, False) /* Create Scroll of Inner Calm (20241) for ContainTreasure */
     , (27710, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (27710, 9, 20537,  0, 0, 0, False) /* Create Scroll of Web of Defense (20537) for ContainTreasure */
     , (27710, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (27710, 9, 27229,  0, 0, 0, False) /* Create Nariyid Girth (27229) for ContainTreasure */
     , (27710, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (27710, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (27710, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (27710, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (27710, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (27710, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (27710, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (27710, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (27710, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (27710, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (27710, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (27710, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (27710, 9, 28199,  0, 0, 0, False) /* Create Rugged Gromnie Hide (28199) for ContainTreasure */
     , (27710, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (27710, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (27710, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (27710, 9, 43377,  0, 0, 0, False) /* Create Scroll of Void Mastery Self VII (43377) for ContainTreasure */
     , (27710, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (27710, 9, 49270,  0, 0, 0, False) /* Create Lightning Elemental Essence (100) (49270) for ContainTreasure */
     , (27710, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (27710, 9, 20441,  0, 0, 0, False) /* Create Scroll of Sizzling Fury (20441) for ContainTreasure */
     , (27710, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (27710, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (27710, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (27710, 9,   273, 44, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (27710, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (27710, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (27710, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (27710, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (27710, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (27710, 9, 20233,  0, 0, 0, False) /* Create Scroll of Ataxia (20233) for ContainTreasure */
     , (27710, 9, 49539,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (80) (49539) for ContainTreasure */
     , (27710, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (27710, 9, 49304,  0, 0, 0, False) /* Create Frost K'nath Essence (80) (49304) for ContainTreasure */
     , (27710, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (27710, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (27710, 9, 20556,  0, 0, 0, False) /* Create Scroll of Oswald's Boon (20556) for ContainTreasure */
     , (27710, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (27710, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (27710, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (27710, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (27710, 9, 20543,  0, 0, 0, False) /* Create Scroll of Yoshi's Blessing (20543) for ContainTreasure */
     , (27710, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (27710, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (27710, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (27710, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (27710, 9, 20523,  0, 0, 0, False) /* Create Scroll of Ketnan's Boon (20523) for ContainTreasure */
     , (27710, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (27710, 9,  2985,  0, 0, 0, False) /* Create Scroll of Acid Vulnerability Other IV (2985) for ContainTreasure */
     , (27710, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (27710, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (27710, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (27710, 9, 20604,  0, 0, 0, False) /* Create Scroll of Cannibalize (20604) for ContainTreasure */
     , (27710, 9, 20538,  0, 0, 0, False) /* Create Scroll of Aura of Defense (20538) for ContainTreasure */
     , (27710, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (27710, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (27710, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (27710, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (27710, 9, 49443,  0, 0, 0, False) /* Create Frost Spectre Essence (80) (49443) for ContainTreasure */
     , (27710, 9, 21336,  0, 0, 0, False) /* Create Scroll of Shock Arc VII (21336) for ContainTreasure */
     , (27710, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (27710, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (27710, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (27710, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (27710, 9, 49320,  0, 0, 0, False) /* Create Lightning Wisp Essence (125) (49320) for ContainTreasure */
     , (27710, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (27710, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (27710, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (27710, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (27710, 9,  3873,  0, 0, 0, False) /* Create Acid Spear (3873) for ContainTreasure */
     , (27710, 9, 20254,  0, 0, 0, False) /* Create Scroll of Might of the Lugians (20254) for ContainTreasure */
     , (27710, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (27710, 9, 29259,  0, 0, 0, False) /* Create Acid Sceptre (29259) for ContainTreasure */
     , (27710, 9, 49354,  0, 0, 0, False) /* Create Fire Moar Essence (100) (49354) for ContainTreasure */
     , (27710, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (27710, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (27710, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (27710, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (27710, 9, 29241,  0, 0, 0, False) /* Create Fire Bow (29241) for ContainTreasure */
     , (27710, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (27710, 9, 20455,  0, 0, 0, False) /* Create Scroll of Alset's Coil (20455) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27710, 67115194, 0, 0);
