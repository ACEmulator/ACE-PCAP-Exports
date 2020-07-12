DELETE FROM `weenie` WHERE `class_Id` = 41730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41730, 'ace41730-rossumortaquartermaster', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41730,   1,         16) /* ItemType - Creature */
     , (41730,   6,         -1) /* ItemsCapacity */
     , (41730,   7,         -1) /* ContainersCapacity */
     , (41730,  16,         32) /* ItemUseable - Remote */
     , (41730,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (41730, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41730, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41730,   1, True ) /* Stuck */
     , (41730,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41730,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41730,   1, 'Rossu Morta Quartermaster') /* Name */
     , (41730, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41730,   1,   33554433) /* Setup */
     , (41730,   2,  150994945) /* MotionTable */
     , (41730,   3,  536870913) /* SoundTable */
     , (41730,   6,   67108990) /* PaletteBase */
     , (41730,   8,  100667446) /* Icon */
     , (41730, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (41730, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (41730, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41730, 8040, 8388915, 92.8505, -38.5225, 0.004999995, -0.6958572, 0, 0, -0.7181802) /* PCAPRecordedLocation */
/* @teleloc 0x00800133 [92.850500 -38.522500 0.005000] -0.695857 0.000000 0.000000 -0.718180 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41730, 8000, 1879572513) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41730, 67109551, 0, 24)
     , (41730, 67109567, 32, 8)
     , (41730, 67109964, 92, 4)
     , (41730, 67110003, 72, 8)
     , (41730, 67113252, 64, 8)
     , (41730, 67113253, 40, 24)
     , (41730, 67113253, 160, 8)
     , (41730, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41730, 0, 83889072, 83886685)
     , (41730, 0, 83889342, 83889386)
     , (41730, 1, 83887064, 83886241)
     , (41730, 2, 83887066, 83887051)
     , (41730, 3, 83889344, 83887054)
     , (41730, 4, 83887068, 83887054)
     , (41730, 5, 83887064, 83886241)
     , (41730, 6, 83887066, 83887051)
     , (41730, 7, 83889344, 83887054)
     , (41730, 8, 83887068, 83887054)
     , (41730, 9, 83887061, 83886687)
     , (41730, 9, 83887060, 83886686)
     , (41730, 10, 83887069, 83886782)
     , (41730, 11, 83886788, 83891213)
     , (41730, 13, 83887069, 83886782)
     , (41730, 14, 83886788, 83891213)
     , (41730, 16, 83886232, 83890685)
     , (41730, 16, 83886668, 83890454)
     , (41730, 16, 83886837, 83890539)
     , (41730, 16, 83886684, 83890618);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41730, 0, 16777294)
     , (41730, 1, 16777295)
     , (41730, 2, 16781866)
     , (41730, 3, 16781841)
     , (41730, 4, 16781838)
     , (41730, 5, 16777299)
     , (41730, 6, 16781864)
     , (41730, 7, 16781840)
     , (41730, 8, 16781839)
     , (41730, 9, 16777300)
     , (41730, 10, 16777301)
     , (41730, 11, 16781822)
     , (41730, 12, 16777304)
     , (41730, 13, 16777303)
     , (41730, 14, 16781821)
     , (41730, 15, 16777307)
     , (41730, 16, 16795662);
