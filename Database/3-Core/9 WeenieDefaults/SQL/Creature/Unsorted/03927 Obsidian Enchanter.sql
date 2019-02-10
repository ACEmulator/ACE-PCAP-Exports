DELETE FROM `weenie` WHERE `class_Id` = 3927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3927, 'obsidianalchemistgharundim', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3927,   1,         16) /* ItemType - Creature */
     , (3927,   6,        255) /* ItemsCapacity */
     , (3927,   7,        255) /* ContainersCapacity */
     , (3927,  16,         32) /* ItemUseable - Remote */
     , (3927,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3927,  95,          8) /* RadarBlipColor - Yellow */
     , (3927, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3927, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3927,   1, True ) /* Stuck */
     , (3927,  11, True ) /* IgnoreCollisions */
     , (3927,  12, True ) /* ReportCollisions */
     , (3927,  13, False) /* Ethereal */
     , (3927,  14, True ) /* GravityStatus */
     , (3927,  19, False) /* Attackable */
     , (3927,  41, True ) /* ReportCollisionsAsEnvironment */
     , (3927,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3927,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3927,   1, 'Obsidian Enchanter') /* Name */
     , (3927, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3927,   1,   33554433) /* Setup */
     , (3927,   2,  150994945) /* MotionTable */
     , (3927,   3,  536870913) /* SoundTable */
     , (3927,   6,   67108990) /* PaletteBase */
     , (3927,   8,  100667446) /* Icon */
     , (3927, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (3927, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (3927, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3927, 8040, 2574909697, 34.204, 133.26, 27.705, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x997A0101 [34.204000 133.260000 27.705000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3927, 8000, 3692429408) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3927, 67109552, 0, 24)
     , (3927, 67110063, 32, 8)
     , (3927, 67110317, 160, 8)
     , (3927, 67110349, 64, 8)
     , (3927, 67110349, 40, 24)
     , (3927, 67110539, 72, 8)
     , (3927, 67110551, 92, 4)
     , (3927, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3927, 0, 83889072, 83886685)
     , (3927, 0, 83889342, 83889386)
     , (3927, 1, 83887064, 83886241)
     , (3927, 2, 83887066, 83887051)
     , (3927, 3, 83889344, 83887054)
     , (3927, 4, 83887068, 83887054)
     , (3927, 5, 83887064, 83886241)
     , (3927, 6, 83887066, 83887051)
     , (3927, 7, 83889344, 83887054)
     , (3927, 8, 83887068, 83887054)
     , (3927, 9, 83887061, 83886687)
     , (3927, 9, 83887060, 83886686)
     , (3927, 10, 83886796, 83886782)
     , (3927, 13, 83886796, 83886782)
     , (3927, 16, 83886232, 83890685)
     , (3927, 16, 83886668, 83890510)
     , (3927, 16, 83886837, 83890536)
     , (3927, 16, 83886684, 83890618);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3927, 0, 16781835)
     , (3927, 1, 16781845)
     , (3927, 2, 16777293)
     , (3927, 3, 16777292)
     , (3927, 4, 16777291)
     , (3927, 5, 16781846)
     , (3927, 6, 16777297)
     , (3927, 7, 16777296)
     , (3927, 8, 16777298)
     , (3927, 9, 16777300)
     , (3927, 10, 16781867)
     , (3927, 11, 16777302)
     , (3927, 12, 16777304)
     , (3927, 13, 16781868)
     , (3927, 14, 16777305)
     , (3927, 15, 16777307)
     , (3927, 16, 16795640);
