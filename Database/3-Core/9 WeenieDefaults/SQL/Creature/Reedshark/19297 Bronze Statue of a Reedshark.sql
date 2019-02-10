DELETE FROM `weenie` WHERE `class_Id` = 19297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19297, 'statuereplicalowreedsharksmall', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19297,   1,         16) /* ItemType - Creature */
     , (19297,   2,         16) /* CreatureType - Reedshark */
     , (19297,   6,        255) /* ItemsCapacity */
     , (19297,   7,        255) /* ContainersCapacity */
     , (19297,  16,          1) /* ItemUseable - No */
     , (19297,  25,         15) /* Level */
     , (19297,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19297, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19297, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19297,   1, True ) /* Stuck */
     , (19297,  12, True ) /* ReportCollisions */
     , (19297,  13, False) /* Ethereal */
     , (19297,  14, True ) /* GravityStatus */
     , (19297,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19297,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19297,   1, 'Bronze Statue of a Reedshark') /* Name */
     , (19297, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19297,   1,   33554489) /* Setup */
     , (19297,   2,  150995188) /* MotionTable */
     , (19297,   3,  536871052) /* SoundTable */
     , (19297,   6,   67109313) /* PaletteBase */
     , (19297,   8,  100667939) /* Icon */
     , (19297,  22,  872415386) /* PhysicsEffectTable */
     , (19297, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19297, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19297, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19297, 8040, 1415184723, 38.1623, -35.5484, 6.003, 0.5694671, 0, 0, 0.8220141) /* PCAPRecordedLocation */
/* @teleloc 0x545A0153 [38.162300 -35.548400 6.003000] 0.569467 0.000000 0.000000 0.822014 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19297, 8000, 2172631522) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19297,   1,  90, 0, 0) /* Strength */
     , (19297,   2, 110, 0, 0) /* Endurance */
     , (19297,   3, 110, 0, 0) /* Quickness */
     , (19297,   4,  80, 0, 0) /* Coordination */
     , (19297,   5,  50, 0, 0) /* Focus */
     , (19297,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19297,   1,    10, 0, 0, 70) /* MaxHealth */
     , (19297,   3,    10, 0, 0, 260) /* MaxStamina */
     , (19297,   5,    10, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19297, 9,   273, 40, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (19297, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (19297, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (19297, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (19297, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (19297, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (19297, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (19297, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (19297, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (19297, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (19297, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (19297, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (19297, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (19297, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (19297, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (19297, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (19297, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (19297, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (19297, 9, 45245,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other II (45245) for ContainTreasure */
     , (19297, 9, 46874,  0, 0, 0, False) /* Create Aura of Defender Other II (46874) for ContainTreasure */
     , (19297, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (19297, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (19297, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19297, 67113802, 0, 0);
