DELETE FROM `weenie` WHERE `class_Id` = 31960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31960, 'ace31960-klars', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31960,   1,         16) /* ItemType - Creature */
     , (31960,   6,         -1) /* ItemsCapacity */
     , (31960,   7,         -1) /* ContainersCapacity */
     , (31960,  16,         32) /* ItemUseable - Remote */
     , (31960,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31960,  95,          8) /* RadarBlipColor - Yellow */
     , (31960, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31960, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31960,   1, True ) /* Stuck */
     , (31960,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31960,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31960,   1, 'Klars') /* Name */
     , (31960, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31960,   1,   33554433) /* Setup */
     , (31960,   2,  150994945) /* MotionTable */
     , (31960,   3,  536870913) /* SoundTable */
     , (31960,   6,   67108990) /* PaletteBase */
     , (31960,   8,  100667446) /* Icon */
     , (31960, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31960, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31960, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31960, 8040, 48955875, 96.108, -79.9628, -23.995, -0.7184311, 0, 0, -0.6955981) /* PCAPRecordedLocation */
/* @teleloc 0x02EB01E3 [96.108000 -79.962800 -23.995000] -0.718431 0.000000 0.000000 -0.695598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31960, 8000, 3710369175) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31960, 67109565, 32, 8)
     , (31960, 67109965, 92, 4)
     , (31960, 67110049, 0, 24)
     , (31960, 67110375, 40, 24)
     , (31960, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31960, 0, 83889072, 83886685)
     , (31960, 0, 83889342, 83889386)
     , (31960, 9, 83887061, 83886687)
     , (31960, 9, 83887060, 83886686)
     , (31960, 10, 83887069, 83886782)
     , (31960, 13, 83887069, 83886782)
     , (31960, 16, 83886232, 83890685)
     , (31960, 16, 83886668, 83890447)
     , (31960, 16, 83886837, 83890561)
     , (31960, 16, 83886684, 83890624);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31960, 0, 16781835)
     , (31960, 1, 16777295)
     , (31960, 2, 16777293)
     , (31960, 3, 16777292)
     , (31960, 4, 16777291)
     , (31960, 5, 16777299)
     , (31960, 6, 16777297)
     , (31960, 7, 16777296)
     , (31960, 8, 16777298)
     , (31960, 9, 16777300)
     , (31960, 10, 16777301)
     , (31960, 11, 16777302)
     , (31960, 12, 16777304)
     , (31960, 13, 16777303)
     , (31960, 14, 16777305)
     , (31960, 15, 16777307)
     , (31960, 16, 16795675);
