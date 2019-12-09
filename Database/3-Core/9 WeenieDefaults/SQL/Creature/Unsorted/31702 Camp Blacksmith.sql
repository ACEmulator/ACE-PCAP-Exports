DELETE FROM `weenie` WHERE `class_Id` = 31702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31702, 'ace31702-campblacksmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31702,   1,         16) /* ItemType - Creature */
     , (31702,   6,        255) /* ItemsCapacity */
     , (31702,   7,        255) /* ContainersCapacity */
     , (31702,  16,         32) /* ItemUseable - Remote */
     , (31702,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31702,  95,          8) /* RadarBlipColor - Yellow */
     , (31702, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31702, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31702,   1, True ) /* Stuck */
     , (31702,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31702,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31702,   1, 'Camp Blacksmith') /* Name */
     , (31702, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31702,   1,   33554433) /* Setup */
     , (31702,   2,  150994945) /* MotionTable */
     , (31702,   3,  536870913) /* SoundTable */
     , (31702,   6,   67108990) /* PaletteBase */
     , (31702,   8,  100667446) /* Icon */
     , (31702, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31702, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31702, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31702, 8040, 1004994817, 40.2, 55.7957, -0.2950001, -0.128606, 0, 0, -0.991696) /* PCAPRecordedLocation */
/* @teleloc 0x3BE70101 [40.200000 55.795700 -0.295000] -0.128606 0.000000 0.000000 -0.991696 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31702, 8000, 2878769403) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31702, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31702, 67110003, 72, 8)
     , (31702, 67110065, 32, 8)
     , (31702, 67110349, 160, 8)
     , (31702, 67110368, 64, 8)
     , (31702, 67110378, 216, 24)
     , (31702, 67115908, 0, 24)
     , (31702, 67115944, 40, 24)
     , (31702, 67115959, 240, 16)
     , (31702, 67117105, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31702, 0, 83889072, 83890012)
     , (31702, 0, 83889342, 83890011)
     , (31702, 1, 83887064, 83886241)
     , (31702, 2, 83887066, 83887055)
     , (31702, 3, 83889344, 83887054)
     , (31702, 4, 83887068, 83887054)
     , (31702, 5, 83887064, 83886241)
     , (31702, 6, 83887066, 83887055)
     , (31702, 7, 83889344, 83887054)
     , (31702, 8, 83887068, 83887054)
     , (31702, 9, 83887061, 83890009)
     , (31702, 9, 83887060, 83890010)
     , (31702, 16, 83886232, 83890685)
     , (31702, 16, 83886668, 83890515)
     , (31702, 16, 83886837, 83890561)
     , (31702, 16, 83886684, 83890648);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31702, 0, 16781835)
     , (31702, 1, 16781836)
     , (31702, 2, 16781823)
     , (31702, 3, 16777292)
     , (31702, 4, 16777291)
     , (31702, 5, 16781819)
     , (31702, 6, 16781824)
     , (31702, 7, 16777296)
     , (31702, 8, 16777298)
     , (31702, 9, 16777300)
     , (31702, 10, 16777301)
     , (31702, 11, 16777302)
     , (31702, 12, 16777304)
     , (31702, 13, 16777303)
     , (31702, 14, 16777305)
     , (31702, 15, 16777307)
     , (31702, 16, 16791893);
