DELETE FROM `weenie` WHERE `class_Id` = 5065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5065, 'yanshiteven', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5065,   1,         16) /* ItemType - Creature */
     , (5065,   6,        255) /* ItemsCapacity */
     , (5065,   7,        255) /* ContainersCapacity */
     , (5065,  16,         32) /* ItemUseable - Remote */
     , (5065,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5065,  95,          8) /* RadarBlipColor - Yellow */
     , (5065, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5065, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5065,   1, True ) /* Stuck */
     , (5065,  11, True ) /* IgnoreCollisions */
     , (5065,  12, True ) /* ReportCollisions */
     , (5065,  13, False) /* Ethereal */
     , (5065,  14, True ) /* GravityStatus */
     , (5065,  19, False) /* Attackable */
     , (5065,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5065,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5065,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5065,   1, 'Te Ven') /* Name */
     , (5065, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5065,   1,   33554433) /* Setup */
     , (5065,   2,  150994945) /* MotionTable */
     , (5065,   3,  536870913) /* SoundTable */
     , (5065,   6,   67108990) /* PaletteBase */
     , (5065,   8,  100667446) /* Icon */
     , (5065, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5065, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5065, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5065, 8040, 3110797574, 80.6309, 186.991, 4.805, -0.258587, 0, 0, 0.965988) /* PCAPRecordedLocation */
/* @teleloc 0xB96B0106 [80.630900 186.991000 4.805000] -0.258587 0.000000 0.000000 0.965988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5065, 8000, 3710834452) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5065, 67109565, 32, 8)
     , (5065, 67109969, 92, 4)
     , (5065, 67110049, 0, 24)
     , (5065, 67110317, 40, 24)
     , (5065, 67110349, 64, 8)
     , (5065, 67110378, 160, 8)
     , (5065, 67110539, 72, 8)
     , (5065, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5065, 0, 83889072, 83886685)
     , (5065, 0, 83889342, 83889386)
     , (5065, 1, 83887064, 83886241)
     , (5065, 2, 83887066, 83887051)
     , (5065, 3, 83889344, 83887054)
     , (5065, 4, 83887068, 83887054)
     , (5065, 5, 83887064, 83886241)
     , (5065, 6, 83887066, 83887051)
     , (5065, 7, 83889344, 83887054)
     , (5065, 8, 83887068, 83887054)
     , (5065, 9, 83887061, 83886687)
     , (5065, 9, 83887060, 83886686)
     , (5065, 10, 83887069, 83886782)
     , (5065, 13, 83887069, 83886782)
     , (5065, 16, 83886232, 83890685)
     , (5065, 16, 83886668, 83890446)
     , (5065, 16, 83886837, 83890561)
     , (5065, 16, 83886684, 83890624);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5065, 0, 16781835)
     , (5065, 1, 16777295)
     , (5065, 2, 16777293)
     , (5065, 3, 16777292)
     , (5065, 4, 16777291)
     , (5065, 5, 16777299)
     , (5065, 6, 16777297)
     , (5065, 7, 16777296)
     , (5065, 8, 16777298)
     , (5065, 9, 16777300)
     , (5065, 10, 16777301)
     , (5065, 11, 16777302)
     , (5065, 12, 16777304)
     , (5065, 13, 16777303)
     , (5065, 14, 16777305)
     , (5065, 15, 16777307)
     , (5065, 16, 16795675);
