DELETE FROM `weenie` WHERE `class_Id` = 27099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27099, 'burunruukruffianencampment', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27099,   1,         16) /* ItemType - Creature */
     , (27099,   2,         75) /* CreatureType - Burun */
     , (27099,   6,        255) /* ItemsCapacity */
     , (27099,   7,        255) /* ContainersCapacity */
     , (27099,  16,          1) /* ItemUseable - No */
     , (27099,  25,         80) /* Level */
     , (27099,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27099, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27099, 307,          5) /* DamageRating */
     , (27099, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27099,   1, True ) /* Stuck */
     , (27099,  12, True ) /* ReportCollisions */
     , (27099,  13, False) /* Ethereal */
     , (27099,  14, True ) /* GravityStatus */
     , (27099,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27099,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27099,   1, 'Burun Ruuk Ruffian') /* Name */
     , (27099, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27099,   1,   33558582) /* Setup */
     , (27099,   2,  150995272) /* MotionTable */
     , (27099,   3,  536871083) /* SoundTable */
     , (27099,   6,   67114919) /* PaletteBase */
     , (27099,   8,  100675761) /* Icon */
     , (27099,  22,  872415402) /* PhysicsEffectTable */
     , (27099, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27099, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27099, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27099, 8040, 3143893267, 180.2904, 62.31744, 6.427584, -0.0363792, 0, 0, 0.999338) /* PCAPRecordedLocation */
/* @teleloc 0xBB640113 [180.290400 62.317440 6.427584] -0.036379 0.000000 0.000000 0.999338 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27099, 8000, 2618393485) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27099,   1, 200, 0, 0) /* Strength */
     , (27099,   2, 260, 0, 0) /* Endurance */
     , (27099,   3, 320, 0, 0) /* Quickness */
     , (27099,   4, 140, 0, 0) /* Coordination */
     , (27099,   5, 100, 0, 0) /* Focus */
     , (27099,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27099,   1,    10, 0, 0, 280) /* MaxHealth */
     , (27099,   3,    10, 0, 0, 420) /* MaxStamina */
     , (27099,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27099, 2, 26025,  1, 0, 0, False) /* Create Stone Axe (26025) for Wield */
     , (27099, 2, 26034,  1, 0, 0, False) /* Create Bone Dagger (26034) for Wield */
     , (27099, 2, 26046,  1, 0, 0, False) /* Create Stone Mace (26046) for Wield */
     , (27099, 2, 26051,  1, 0, 0, False) /* Create Stone Spear (26051) for Wield */
     , (27099, 2, 26055,  1, 0, 0, False) /* Create Bone Sword (26055) for Wield */
     , (27099, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (27099, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (27099, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (27099, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (27099, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (27099, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (27099, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (27099, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (27099, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (27099, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (27099, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (27099, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (27099, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (27099, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (27099, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (27099, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (27099, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (27099, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (27099, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (27099, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (27099, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (27099, 9,   273, 452, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (27099, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (27099, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (27099, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (27099, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (27099, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (27099, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (27099, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (27099, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (27099, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (27099, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (27099, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (27099, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (27099, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (27099, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (27099, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (27099, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (27099, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (27099, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (27099, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (27099, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (27099, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (27099, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (27099, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (27099, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (27099, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (27099, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (27099, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (27099, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (27099, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (27099, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (27099, 9,  2663,  0, 0, 0, False) /* Create Scroll of Endurance Self VI (2663) for ContainTreasure */
     , (27099, 9,  2735,  0, 0, 0, False) /* Create Scroll of Slowness Other V (2735) for ContainTreasure */
     , (27099, 9,  2806,  0, 0, 0, False) /* Create Scroll of Brittlemail VI (2806) for ContainTreasure */
     , (27099, 9,  2826,  0, 0, 0, False) /* Create Scroll of Frost Bane VI (2826) for ContainTreasure */
     , (27099, 9,  2880,  0, 0, 0, False) /* Create Scroll of Strengthen Lock V (2880) for ContainTreasure */
     , (27099, 9,  3097,  0, 0, 0, False) /* Create Scroll of Mana Depletion Other VI (3097) for ContainTreasure */
     , (27099, 9,  3261,  0, 0, 0, False) /* Create Scroll of Fealty Other V (3261) for ContainTreasure */
     , (27099, 9,  3361,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Self V (3361) for ContainTreasure */
     , (27099, 9,  3451,  0, 0, 0, False) /* Create Scroll of Person Attunement Other V (3451) for ContainTreasure */
     , (27099, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (27099, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (27099, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (27099, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (27099, 9,  8952,  0, 0, 0, False) /* Create Scroll of Shock Wave Streak VI (8952) for ContainTreasure */
     , (27099, 9,  9658,  0, 0, 0, False) /* Create Scroll of Stamina to Mana Self V (9658) for ContainTreasure */
     , (27099, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (27099, 9, 20401,  0, 0, 0, False) /* Create Scroll of Nullify Life Magic Self (20401) for ContainTreasure */
     , (27099, 9, 20541,  0, 0, 0, False) /* Create Scroll of Celcynd's Blessing (20541) for ContainTreasure */
     , (27099, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (27099, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (27099, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (27099, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (27099, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (27099, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (27099, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (27099, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (27099, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (27099, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (27099, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (27099, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (27099, 9, 26660,  0, 0, 0, False) /* Create Scarred Fleshy Journal (26660) for ContainTreasure */
     , (27099, 9, 26664,  0, 0, 0, False) /* Create Marked Fleshy Journal (26664) for ContainTreasure */
     , (27099, 9, 27118,  0, 0, 0, False) /* Create Foul-Smelling Hide (27118) for ContainTreasure */
     , (27099, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (27099, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (27099, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (27099, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (27099, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (27099, 9, 28984,  0, 0, 0, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (27099, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (27099, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (27099, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (27099, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (27099, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (27099, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (27099, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (27099, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (27099, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (27099, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (27099, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (27099, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (27099, 9, 45281,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VI (45281) for ContainTreasure */
     , (27099, 9, 45305,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VI (45305) for ContainTreasure */
     , (27099, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (27099, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (27099, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (27099, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (27099, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (27099, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (27099, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (27099, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (27099, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (27099, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (27099, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (27099, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (27099, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27099, 67114923, 0, 0);
