DELETE FROM `weenie` WHERE `class_Id` = 1377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1377, 'blacksmithsho', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1377,   1,         16) /* ItemType - Creature */
     , (1377,   6,         -1) /* ItemsCapacity */
     , (1377,   7,         -1) /* ContainersCapacity */
     , (1377,  16,         32) /* ItemUseable - Remote */
     , (1377,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1377, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1377, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1377,   1, True ) /* Stuck */
     , (1377,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1377,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1377,   1, 'Blacksmith') /* Name */
     , (1377, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1377,   1,   33554433) /* Setup */
     , (1377,   2,  150994945) /* MotionTable */
     , (1377,   3,  536870913) /* SoundTable */
     , (1377,   6,   67108990) /* PaletteBase */
     , (1377,   8,  100667446) /* Icon */
     , (1377, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1377, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1377, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1377, 8040, 3393323286, 82.9338, 137.487, 73.505, 0.08436149, 0, 0, -0.9964352) /* PCAPRecordedLocation */
/* @teleloc 0xCA420116 [82.933800 137.487000 73.505000] 0.084361 0.000000 0.000000 -0.996435 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1377, 8000, 2091130883) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1377, 2,   321,  1, 0, 0, False) /* Create Jitte (321) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1377, 67110055, 0, 24)
     , (1377, 67110062, 32, 8)
     , (1377, 67110336, 216, 24)
     , (1377, 67110339, 64, 8)
     , (1377, 67110359, 160, 8)
     , (1377, 67110369, 40, 24)
     , (1377, 67110539, 72, 8)
     , (1377, 67110551, 92, 4)
     , (1377, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1377, 0, 83889072, 83890012)
     , (1377, 0, 83889342, 83890011)
     , (1377, 1, 83887064, 83886241)
     , (1377, 3, 83889344, 83887054)
     , (1377, 4, 83887068, 83887054)
     , (1377, 5, 83887064, 83886241)
     , (1377, 7, 83889344, 83887054)
     , (1377, 8, 83887068, 83887054)
     , (1377, 9, 83887061, 83890009)
     , (1377, 9, 83887060, 83890010)
     , (1377, 16, 83886232, 83890685)
     , (1377, 16, 83886668, 83890451)
     , (1377, 16, 83886837, 83890523)
     , (1377, 16, 83886684, 83890641);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1377, 0, 16781835)
     , (1377, 1, 16777295)
     , (1377, 2, 16777293)
     , (1377, 3, 16777292)
     , (1377, 4, 16777291)
     , (1377, 5, 16777299)
     , (1377, 6, 16777297)
     , (1377, 7, 16777296)
     , (1377, 8, 16777298)
     , (1377, 9, 16777300)
     , (1377, 10, 16777301)
     , (1377, 11, 16777302)
     , (1377, 12, 16777304)
     , (1377, 13, 16777303)
     , (1377, 14, 16777305)
     , (1377, 15, 16777307)
     , (1377, 16, 16795640);
