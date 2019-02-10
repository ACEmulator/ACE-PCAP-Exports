DELETE FROM `weenie` WHERE `class_Id` = 8583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8583, 'shadowcloudcreature', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8583,   1,         16) /* ItemType - Creature */
     , (8583,   2,         22) /* CreatureType - Shadow */
     , (8583,   6,        255) /* ItemsCapacity */
     , (8583,   7,        255) /* ContainersCapacity */
     , (8583,  16,          1) /* ItemUseable - No */
     , (8583,  25,        185) /* Level */
     , (8583,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8583, 113,          1) /* Gender - Male */
     , (8583, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8583, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8583,   1, True ) /* Stuck */
     , (8583,  12, True ) /* ReportCollisions */
     , (8583,  13, False) /* Ethereal */
     , (8583,  14, True ) /* GravityStatus */
     , (8583,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8583,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8583,   1, 'The Black Breath') /* Name */
     , (8583, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8583,   1,   33556913) /* Setup */
     , (8583,   2,  150994968) /* MotionTable */
     , (8583,   3,  536870985) /* SoundTable */
     , (8583,   8,  100670397) /* Icon */
     , (8583,  22,  872415331) /* PhysicsEffectTable */
     , (8583, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8583, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8583, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8583, 8040, 168755456, 155.621, 61.7466, 276.01, 0.7448684, 0, 0, -0.6672114) /* PCAPRecordedLocation */
/* @teleloc 0x0A0F0100 [155.621000 61.746600 276.010000] 0.744868 0.000000 0.000000 -0.667211 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8583, 8000, 3689417941) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8583,   1, 289, 0, 0) /* Strength */
     , (8583,   2, 455, 0, 0) /* Endurance */
     , (8583,   3, 270, 0, 0) /* Quickness */
     , (8583,   4, 290, 0, 0) /* Coordination */
     , (8583,   5, 430, 0, 0) /* Focus */
     , (8583,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8583,   1,    10, 0, 0, 858) /* MaxHealth */
     , (8583,   3,    10, 0, 0, 655) /* MaxStamina */
     , (8583,   5,    10, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8583, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (8583, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (8583, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (8583, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (8583, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (8583, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (8583, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (8583, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (8583, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (8583, 9,  3311,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other V (3311) for ContainTreasure */
     , (8583, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (8583, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (8583, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (8583, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (8583, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (8583, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (8583, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (8583, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (8583, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (8583, 9, 29241,  0, 0, 0, False) /* Create Fire Bow (29241) for ContainTreasure */
     , (8583, 9, 30558,  0, 0, 0, False) /* Create Lightning Hatchet (30558) for ContainTreasure */
     , (8583, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (8583, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (8583, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (8583, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (8583, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (8583, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (8583, 9, 49223,  0, 0, 0, False) /* Create Lightning Skeleton Bushi Essence (125) (49223) for ContainTreasure */
     , (8583, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */;
