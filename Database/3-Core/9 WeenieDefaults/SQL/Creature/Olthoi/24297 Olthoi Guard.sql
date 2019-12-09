DELETE FROM `weenie` WHERE `class_Id` = 24297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24297, 'olthoiguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24297,   1,         16) /* ItemType - Creature */
     , (24297,   2,          1) /* CreatureType - Olthoi */
     , (24297,   6,        255) /* ItemsCapacity */
     , (24297,   7,        255) /* ContainersCapacity */
     , (24297,  16,          1) /* ItemUseable - No */
     , (24297,  25,         80) /* Level */
     , (24297,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24297, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24297, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24297,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24297,  39,     1.1) /* DefaultScale */
     , (24297,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24297,   1, 'Olthoi Guard') /* Name */
     , (24297, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24297,   1,   33557161) /* Setup */
     , (24297,   2,  150994946) /* MotionTable */
     , (24297,   3,  536870925) /* SoundTable */
     , (24297,   6,   67113236) /* PaletteBase */
     , (24297,   8,  100667623) /* Icon */
     , (24297,  22,  872415265) /* PhysicsEffectTable */
     , (24297, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24297, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24297, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24297, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24297, 8040, 1581647093, 207.908, -149.52, 0, 0.8835748, 0, 0, 0.4682899) /* PCAPRecordedLocation */
/* @teleloc 0x5E4604F5 [207.908000 -149.520000 0.000000] 0.883575 0.000000 0.000000 0.468290 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24297, 8000, 3708859998) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24297,   1, 300, 0, 0) /* Strength */
     , (24297,   2, 300, 0, 0) /* Endurance */
     , (24297,   3, 130, 0, 0) /* Quickness */
     , (24297,   4, 130, 0, 0) /* Coordination */
     , (24297,   5, 100, 0, 0) /* Focus */
     , (24297,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24297,   1,   125, 0, 0, 275) /* MaxHealth */
     , (24297,   3,   250, 0, 0, 550) /* MaxStamina */
     , (24297,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24297, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (24297, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (24297, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (24297, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (24297, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (24297, 9, 20423,  0, 0, 0, False) /* Create Scroll of Archer's Bane (20423) for ContainTreasure */
     , (24297, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (24297, 9,  3332,  0, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance VI (3332) for ContainTreasure */
     , (24297, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (24297, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (24297, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (24297, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (24297, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (24297, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (24297, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (24297, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (24297, 9,  3052,  0, 0, 0, False) /* Create Scroll of Lightning Protection Other VI (3052) for ContainTreasure */
     , (24297, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (24297, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (24297, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (24297, 9, 20493,  0, 0, 0, False) /* Create Scroll of Tenaciousness (20493) for ContainTreasure */
     , (24297, 9, 30597,  0, 0, 0, False) /* Create Lightning Poniard (30597) for ContainTreasure */
     , (24297, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (24297, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (24297, 9,  3680,  0, 0, 0, False) /* Create Olthoi Head (3680) for ContainTreasure */
     , (24297, 9,   273, 951, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (24297, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (24297, 9, 20571,  0, 0, 0, False) /* Create Scroll of Kaluhc's Boon (20571) for ContainTreasure */
     , (24297, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (24297, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (24297, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (24297, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (24297, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (24297, 9, 45297,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other VI (45297) for ContainTreasure */
     , (24297, 9, 20862,  1, 0, 0, False) /* Create Olthoi Stamp (20862) for ContainTreasure */
     , (24297, 9, 49325,  0, 0, 0, False) /* Create Fire Wisp Essence (80) (49325) for ContainTreasure */
     , (24297, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (24297, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (24297, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (24297, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (24297, 9, 27236,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Other (27236) for ContainTreasure */
     , (24297, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (24297, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24297, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (24297, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (24297, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (24297, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (24297, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (24297, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (24297, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (24297, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (24297, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (24297, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (24297, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (24297, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (24297, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (24297, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (24297, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (24297, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (24297, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (24297, 9, 24237,  0, 0, 0, False) /* Create Olthoi Stab Claw (24237) for ContainTreasure */
     , (24297, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (24297, 9,  3042,  0, 0, 0, False) /* Create Scroll of Fire Protection Self VI (3042) for ContainTreasure */
     , (24297, 9, 20481,  0, 0, 0, False) /* Create Scroll of Storm's Blessing (20481) for ContainTreasure */
     , (24297, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (24297, 9, 20566,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Blessing (20566) for ContainTreasure */
     , (24297, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (24297, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (24297, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (24297, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (24297, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (24297, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (24297, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (24297, 9, 20513,  0, 0, 0, False) /* Create Scroll of Wrath of Adja (20513) for ContainTreasure */
     , (24297, 9, 49360,  0, 0, 0, False) /* Create Frost Moar Essence (80) (49360) for ContainTreasure */
     , (24297, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (24297, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (24297, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (24297, 9,  2751,  0, 0, 0, False) /* Create Scroll of Weakness Other VI (2751) for ContainTreasure */
     , (24297, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (24297, 9, 45273,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VI (45273) for ContainTreasure */
     , (24297, 9,  3102,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other VI (3102) for ContainTreasure */
     , (24297, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (24297, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (24297, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (24297, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (24297, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (24297, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (24297, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (24297, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (24297, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (24297, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (24297, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (24297, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (24297, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (24297, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24297, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (24297, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (24297, 9, 20464,  0, 0, 0, False) /* Create Scroll of Rending Wind (20464) for ContainTreasure */
     , (24297, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (24297, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (24297, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (24297, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (24297, 9, 49443,  0, 0, 0, False) /* Create Frost Spectre Essence (80) (49443) for ContainTreasure */
     , (24297, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (24297, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (24297, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (24297, 9,  3897,  0, 0, 0, False) /* Create Acid Tofun (3897) for ContainTreasure */
     , (24297, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (24297, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (24297, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (24297, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (24297, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (24297, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (24297, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (24297, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (24297, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (24297, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (24297, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (24297, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (24297, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (24297, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (24297, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (24297, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (24297, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (24297, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (24297, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (24297, 9,  9629,  0, 0, 0, False) /* Create Scroll of Jumping Ineptitude VI (9629) for ContainTreasure */
     , (24297, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (24297, 9,  8934,  0, 0, 0, False) /* Create Scroll of Force Streak VI (8934) for ContainTreasure */
     , (24297, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (24297, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (24297, 9, 21101,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb VII (21101) for ContainTreasure */
     , (24297, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (24297, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (24297, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24297, 67113314, 0, 0);
