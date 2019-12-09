DELETE FROM `weenie` WHERE `class_Id` = 29355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29355, 'reedsharkfloe', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29355,   1,         16) /* ItemType - Creature */
     , (29355,   2,         16) /* CreatureType - Reedshark */
     , (29355,   6,        255) /* ItemsCapacity */
     , (29355,   7,        255) /* ContainersCapacity */
     , (29355,  16,          1) /* ItemUseable - No */
     , (29355,  25,        160) /* Level */
     , (29355,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29355, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29355, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29355,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29355,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29355,   1, 'Floeshark') /* Name */
     , (29355, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29355,   1,   33554489) /* Setup */
     , (29355,   2,  150994970) /* MotionTable */
     , (29355,   3,  536870928) /* SoundTable */
     , (29355,   6,   67109313) /* PaletteBase */
     , (29355,   8,  100667939) /* Icon */
     , (29355,  22,  872415268) /* PhysicsEffectTable */
     , (29355, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29355, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29355, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29355, 8040, 1173487666, 157.8967, 46.24983, 52.0025, 0.3856256, 0, 0, -0.9226553) /* PCAPRecordedLocation */
/* @teleloc 0x45F20032 [157.896700 46.249830 52.002500] 0.385626 0.000000 0.000000 -0.922655 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29355, 8000, 3690116745) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29355,   1, 520, 0, 0) /* Strength */
     , (29355,   2, 520, 0, 0) /* Endurance */
     , (29355,   3, 520, 0, 0) /* Quickness */
     , (29355,   4, 520, 0, 0) /* Coordination */
     , (29355,   5, 125, 0, 0) /* Focus */
     , (29355,   6, 125, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29355,   1,   500, 0, 0, 760) /* MaxHealth */
     , (29355,   3,   500, 0, 0, 1020) /* MaxStamina */
     , (29355,   5,     0, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29355, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (29355, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (29355, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (29355, 9, 20611,  0, 0, 0, False) /* Create Scroll of Energize Vitality (20611) for ContainTreasure */
     , (29355, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (29355, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (29355, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (29355, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (29355, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (29355, 9, 20551,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Blessing (20551) for ContainTreasure */
     , (29355, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (29355, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (29355, 9, 49424,  0, 0, 0, False) /* Create Acid Spectre Essence (125) (49424) for ContainTreasure */
     , (29355, 9, 43068,  0, 0, 0, False) /* Create Knorr Academy Helm (43068) for ContainTreasure */
     , (29355, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (29355, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (29355, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (29355, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (29355, 9, 29240,  0, 0, 0, False) /* Create Electric Bow (29240) for ContainTreasure */
     , (29355, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (29355, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (29355, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (29355, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (29355, 9, 49299,  0, 0, 0, False) /* Create Fire K'nath Essence (125) (49299) for ContainTreasure */
     , (29355, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (29355, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (29355, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (29355, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (29355, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (29355, 9, 49443,  0, 0, 0, False) /* Create Frost Spectre Essence (80) (49443) for ContainTreasure */
     , (29355, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (29355, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (29355, 9, 49368,  0, 0, 0, False) /* Create Acid Grievver Essence (100) (49368) for ContainTreasure */
     , (29355, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (29355, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (29355, 9, 49224,  0, 0, 0, False) /* Create Lightning Skeleton Bushi Essence (150) (49224) for ContainTreasure */
     , (29355, 9, 31822,  0, 0, 0, False) /* Create Aerbax's Defeat (31822) for ContainTreasure */
     , (29355, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (29355, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (29355, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (29355, 9, 49271,  0, 0, 0, False) /* Create Lightning Child Essence (125) (49271) for ContainTreasure */
     , (29355, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (29355, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (29355, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (29355, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (29355, 9, 20496,  0, 0, 0, False) /* Create Scroll of Silencia's Boon (20496) for ContainTreasure */
     , (29355, 9, 49312,  0, 0, 0, False) /* Create Acid Wisp Essence (100) (49312) for ContainTreasure */
     , (29355, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (29355, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (29355, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (29355, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (29355, 9, 20500,  0, 0, 0, False) /* Create Scroll of Aliester's Blessing (20500) for ContainTreasure */
     , (29355, 9, 43316,  0, 0, 0, False) /* Create Scroll of Nether Streak VII (43316) for ContainTreasure */
     , (29355, 9, 20607,  0, 0, 0, False) /* Create Scroll of Gift of Vitality (20607) for ContainTreasure */
     , (29355, 9, 20464,  0, 0, 0, False) /* Create Scroll of Rending Wind (20464) for ContainTreasure */
     , (29355, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (29355, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (29355, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (29355, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (29355, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (29355, 9, 49285,  0, 0, 0, False) /* Create Acid K'nath Essence (125) (49285) for ContainTreasure */
     , (29355, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (29355, 9, 49334,  0, 0, 0, False) /* Create Frost Wisp Essence (125) (49334) for ContainTreasure */
     , (29355, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (29355, 9, 44977,  0, 0, 0, False) /* Create Lyceum Hood (44977) for ContainTreasure */
     , (29355, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (29355, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (29355, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (29355, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (29355, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (29355, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (29355, 9, 31803,  0, 0, 0, False) /* Create Frost Compound Bow (31803) for ContainTreasure */
     , (29355, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (29355, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (29355, 9, 20515,  0, 0, 0, False) /* Create Scroll of Adja's Blessing (20515) for ContainTreasure */
     , (29355, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (29355, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (29355, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (29355, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (29355, 9, 20476,  0, 0, 0, False) /* Create Scroll of Gelidite's Gift (20476) for ContainTreasure */
     , (29355, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (29355, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (29355, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (29355, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (29355, 9, 43050,  0, 0, 0, False) /* Create Covenant Girth (43050) for ContainTreasure */
     , (29355, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (29355, 9, 45322,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VII (45322) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29355, 67114043, 0, 0);
