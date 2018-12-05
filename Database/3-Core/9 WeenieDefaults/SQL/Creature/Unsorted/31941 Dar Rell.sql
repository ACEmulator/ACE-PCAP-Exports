DELETE FROM `weenie` WHERE `class_Id` = 31941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31941, 'ace31941-darrell', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31941,   1,         16) /* ItemType - Creature */
     , (31941,   6,        255) /* ItemsCapacity */
     , (31941,   7,        255) /* ContainersCapacity */
     , (31941,  16,         32) /* ItemUseable - Remote */
     , (31941,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31941,  95,          8) /* RadarBlipColor - Yellow */
     , (31941, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31941, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31941,   1, True ) /* Stuck */
     , (31941,  11, True ) /* IgnoreCollisions */
     , (31941,  12, True ) /* ReportCollisions */
     , (31941,  13, False) /* Ethereal */
     , (31941,  14, True ) /* GravityStatus */
     , (31941,  19, False) /* Attackable */
     , (31941,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31941,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31941,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31941,   1, 'Dar Rell') /* Name */
     , (31941, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31941,   1,   33554433) /* Setup */
     , (31941,   2,  150994945) /* MotionTable */
     , (31941,   3,  536870913) /* SoundTable */
     , (31941,   6,   67108990) /* PaletteBase */
     , (31941,   8,  100667446) /* Icon */
     , (31941, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31941, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31941, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31941, 8040, 599130423, 43.5682, 38.7086, -3.195, 0.3671161, 0, 0, -0.9301751) /* PCAPRecordedLocation */
/* @teleloc 0x23B60137 [43.568200 38.708600 -3.195000] 0.367116 0.000000 0.000000 -0.930175 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31941, 8000, 3708875279) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31941, 67109562, 0, 24)
     , (31941, 67109965, 92, 4)
     , (31941, 67110065, 32, 8)
     , (31941, 67110349, 64, 8)
     , (31941, 67110349, 160, 8)
     , (31941, 67110375, 40, 24)
     , (31941, 67110539, 72, 8)
     , (31941, 67116984, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31941, 0, 83889072, 83886685)
     , (31941, 0, 83889342, 83889386)
     , (31941, 1, 83887064, 83886241)
     , (31941, 2, 83887066, 83887055)
     , (31941, 3, 83889344, 83887054)
     , (31941, 4, 83887068, 83887054)
     , (31941, 5, 83887064, 83886241)
     , (31941, 6, 83887066, 83887055)
     , (31941, 7, 83889344, 83887054)
     , (31941, 8, 83887068, 83887054)
     , (31941, 9, 83887061, 83886687)
     , (31941, 9, 83887060, 83886686)
     , (31941, 10, 83887069, 83886782)
     , (31941, 11, 83886788, 83891213)
     , (31941, 13, 83887069, 83886782)
     , (31941, 14, 83886788, 83891213)
     , (31941, 16, 83886232, 83890685)
     , (31941, 16, 83886668, 83890516)
     , (31941, 16, 83886837, 83890555)
     , (31941, 16, 83886684, 83890645);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31941, 0, 16777294)
     , (31941, 1, 16781836)
     , (31941, 2, 16781823)
     , (31941, 3, 16777292)
     , (31941, 4, 16781855)
     , (31941, 5, 16781819)
     , (31941, 6, 16781824)
     , (31941, 7, 16777296)
     , (31941, 8, 16781859)
     , (31941, 9, 16777300)
     , (31941, 10, 16777301)
     , (31941, 11, 16781822)
     , (31941, 12, 16777304)
     , (31941, 13, 16777303)
     , (31941, 14, 16781821)
     , (31941, 15, 16777307)
     , (31941, 16, 16795650);
