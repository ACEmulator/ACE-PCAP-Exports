DELETE FROM `weenie` WHERE `class_Id` = 222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (222, 'reedsharkveteran', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (222,   1,         16) /* ItemType - Creature */
     , (222,   2,         16) /* CreatureType - Reedshark */
     , (222,   6,        255) /* ItemsCapacity */
     , (222,   7,        255) /* ContainersCapacity */
     , (222,  16,          1) /* ItemUseable - No */
     , (222,  25,         15) /* Level */
     , (222,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (222, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (222, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (222,   1, True ) /* Stuck */
     , (222,  12, True ) /* ReportCollisions */
     , (222,  13, False) /* Ethereal */
     , (222,  14, True ) /* GravityStatus */
     , (222,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (222,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (222,   1, 'Veteran Reedshark') /* Name */
     , (222, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (222,   1,   33554489) /* Setup */
     , (222,   2,  150994970) /* MotionTable */
     , (222,   3,  536870928) /* SoundTable */
     , (222,   8,  100667939) /* Icon */
     , (222,  22,  872415268) /* PhysicsEffectTable */
     , (222, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (222, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (222, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (222, 8040, 3747217459, 150.3332, 68.61875, 14.0014, 0.9537169, 0, 0, -0.3007058) /* PCAPRecordedLocation */
/* @teleloc 0xDF5A0033 [150.333200 68.618750 14.001400] 0.953717 0.000000 0.000000 -0.300706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (222, 8000, 3685964195) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (222,   1,  75, 0, 0) /* Strength */
     , (222,   2, 100, 0, 0) /* Endurance */
     , (222,   3,  80, 0, 0) /* Quickness */
     , (222,   4,  75, 0, 0) /* Coordination */
     , (222,   5,  50, 0, 0) /* Focus */
     , (222,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (222,   1,    10, 0, 0, 60) /* MaxHealth */
     , (222,   3,   100, 0, 0, 200) /* MaxStamina */
     , (222,   5,     0, 0, 0, 35) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (222, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (222, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (222, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (222, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (222, 9,  3273,  0, 0, 0, False) /* Create Scroll of Healing Mastery Other II (3273) for ContainTreasure */
     , (222, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (222, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (222, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (222, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (222, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (222, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (222, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (222, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (222, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (222, 9,  2882,  0, 0, 0, False) /* Create Aura of Swift Killer Self II (2882) for ContainTreasure */
     , (222, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (222, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (222, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (222, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (222, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (222, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (222, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (222, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (222, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (222, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (222, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (222, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (222, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */;
