DELETE FROM `weenie` WHERE `class_Id` = 31953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31953, 'ace31953-gromnie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31953,   1,         16) /* ItemType - Creature */
     , (31953,   6,        255) /* ItemsCapacity */
     , (31953,   7,        255) /* ContainersCapacity */
     , (31953,  16,         32) /* ItemUseable - Remote */
     , (31953,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31953,  95,          8) /* RadarBlipColor - Yellow */
     , (31953, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31953, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31953,   1, True ) /* Stuck */
     , (31953,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31953,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31953,   1, 'Gromnie') /* Name */
     , (31953, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31953,   1,   33554433) /* Setup */
     , (31953,   2,  150994945) /* MotionTable */
     , (31953,   3,  536870913) /* SoundTable */
     , (31953,   6,   67108990) /* PaletteBase */
     , (31953,   8,  100667446) /* Icon */
     , (31953, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31953, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31953, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31953, 8040, 599130405, 25.7945, 67.5225, -3.195, -0.04452302, 0, 0, -0.9990084) /* PCAPRecordedLocation */
/* @teleloc 0x23B60125 [25.794500 67.522500 -3.195000] -0.044523 0.000000 0.000000 -0.999008 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31953, 8000, 3708875353) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31953, 2,    95,  1, 0, 0, False) /* Create Tower Shield (95) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31953, 67110015, 136, 16)
     , (31953, 67110015, 80, 12)
     , (31953, 67110015, 240, 10)
     , (31953, 67110049, 0, 24)
     , (31953, 67110063, 32, 8)
     , (31953, 67110348, 152, 8)
     , (31953, 67110349, 40, 24)
     , (31953, 67110375, 168, 6)
     , (31953, 67110375, 250, 6)
     , (31953, 67110541, 92, 4)
     , (31953, 67113265, 72, 8)
     , (31953, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31953, 0, 83889072, 83886685)
     , (31953, 0, 83889342, 83889386)
     , (31953, 0, 83886523, 83886523)
     , (31953, 0, 83886522, 83886522)
     , (31953, 1, 83886536, 83886536)
     , (31953, 2, 83887066, 83886530)
     , (31953, 5, 83886536, 83886536)
     , (31953, 6, 83887066, 83886530)
     , (31953, 9, 83887061, 83886687)
     , (31953, 9, 83887060, 83886686)
     , (31953, 10, 83886796, 83886782)
     , (31953, 11, 83886788, 83891213)
     , (31953, 12, 83887059, 83894334)
     , (31953, 13, 83886796, 83886782)
     , (31953, 14, 83886788, 83891213)
     , (31953, 15, 83887059, 83894334)
     , (31953, 16, 83886232, 83890685)
     , (31953, 16, 83886668, 83890457)
     , (31953, 16, 83886837, 83890561)
     , (31953, 16, 83886684, 83890635)
     , (31953, 16, 83887049, 83887049)
     , (31953, 16, 83887048, 83887048);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31953, 0, 16783841)
     , (31953, 1, 16783847)
     , (31953, 2, 16781853)
     , (31953, 3, 16777292)
     , (31953, 4, 16777291)
     , (31953, 5, 16783849)
     , (31953, 6, 16781851)
     , (31953, 7, 16777296)
     , (31953, 8, 16777298)
     , (31953, 9, 16777300)
     , (31953, 10, 16781852)
     , (31953, 11, 16781861)
     , (31953, 12, 16777334)
     , (31953, 13, 16781850)
     , (31953, 14, 16781862)
     , (31953, 15, 16777335)
     , (31953, 16, 16778313);
