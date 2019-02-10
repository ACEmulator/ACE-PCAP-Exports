DELETE FROM `weenie` WHERE `class_Id` = 31959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31959, 'ace31959-baggs', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31959,   1,         16) /* ItemType - Creature */
     , (31959,   6,        255) /* ItemsCapacity */
     , (31959,   7,        255) /* ContainersCapacity */
     , (31959,  16,         32) /* ItemUseable - Remote */
     , (31959,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31959,  95,          8) /* RadarBlipColor - Yellow */
     , (31959, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31959, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31959,   1, True ) /* Stuck */
     , (31959,  11, True ) /* IgnoreCollisions */
     , (31959,  12, True ) /* ReportCollisions */
     , (31959,  13, False) /* Ethereal */
     , (31959,  14, True ) /* GravityStatus */
     , (31959,  19, False) /* Attackable */
     , (31959,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31959,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31959,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31959,   1, 'Baggs') /* Name */
     , (31959, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31959,   1,   33554433) /* Setup */
     , (31959,   2,  150994945) /* MotionTable */
     , (31959,   3,  536870913) /* SoundTable */
     , (31959,   6,   67108990) /* PaletteBase */
     , (31959,   8,  100667446) /* Icon */
     , (31959, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31959, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31959, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31959, 8040, 48955845, 83.9386, -99.9558, -23.995, 0.6258758, 0, 0, -0.7799227) /* PCAPRecordedLocation */
/* @teleloc 0x02EB01C5 [83.938600 -99.955800 -23.995000] 0.625876 0.000000 0.000000 -0.779923 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31959, 8000, 3710325152) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31959, 67109562, 0, 24)
     , (31959, 67109567, 32, 8)
     , (31959, 67109965, 92, 4)
     , (31959, 67110375, 40, 24)
     , (31959, 67117074, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31959, 0, 83889072, 83886685)
     , (31959, 0, 83889342, 83889386)
     , (31959, 9, 83887061, 83886687)
     , (31959, 9, 83887060, 83886686)
     , (31959, 10, 83887069, 83886782)
     , (31959, 13, 83887069, 83886782)
     , (31959, 16, 83886232, 83890685)
     , (31959, 16, 83886668, 83890506)
     , (31959, 16, 83886837, 83890562)
     , (31959, 16, 83886684, 83890663);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31959, 0, 16781835)
     , (31959, 1, 16777295)
     , (31959, 2, 16777293)
     , (31959, 3, 16777292)
     , (31959, 4, 16777291)
     , (31959, 5, 16777299)
     , (31959, 6, 16777297)
     , (31959, 7, 16777296)
     , (31959, 8, 16777298)
     , (31959, 9, 16777300)
     , (31959, 10, 16777301)
     , (31959, 11, 16777302)
     , (31959, 12, 16777304)
     , (31959, 13, 16777303)
     , (31959, 14, 16777305)
     , (31959, 15, 16777307)
     , (31959, 16, 16795665);
