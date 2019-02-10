DELETE FROM `weenie` WHERE `class_Id` = 52856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52856, 'ace52856-gauntletticketvendor', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52856,   1,         16) /* ItemType - Creature */
     , (52856,   6,        255) /* ItemsCapacity */
     , (52856,   7,        255) /* ContainersCapacity */
     , (52856,  16,         32) /* ItemUseable - Remote */
     , (52856,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52856, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52856, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52856,   1, True ) /* Stuck */
     , (52856,  11, True ) /* IgnoreCollisions */
     , (52856,  12, True ) /* ReportCollisions */
     , (52856,  13, False) /* Ethereal */
     , (52856,  14, True ) /* GravityStatus */
     , (52856,  19, False) /* Attackable */
     , (52856,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52856,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52856,   1, 'Gauntlet Ticket Vendor') /* Name */
     , (52856, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52856,   1,   33554433) /* Setup */
     , (52856,   2,  150994945) /* MotionTable */
     , (52856,   3,  536870913) /* SoundTable */
     , (52856,   6,   67108990) /* PaletteBase */
     , (52856,   8,  100667446) /* Icon */
     , (52856, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (52856, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (52856, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52856, 8040, 1500184849, 120, -146.424, 0.004999995, -0.004906559, 0, 0, -0.999988) /* PCAPRecordedLocation */
/* @teleloc 0x596B0111 [120.000000 -146.424000 0.005000] -0.004907 0.000000 0.000000 -0.999988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52856, 8000, 1972809796) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52856, 67109562, 0, 24)
     , (52856, 67109567, 32, 8)
     , (52856, 67109964, 92, 4)
     , (52856, 67110003, 72, 8)
     , (52856, 67113251, 64, 8)
     , (52856, 67113251, 40, 24)
     , (52856, 67113251, 160, 8)
     , (52856, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52856, 0, 83889072, 83886685)
     , (52856, 0, 83889342, 83889386)
     , (52856, 1, 83887064, 83886241)
     , (52856, 2, 83887066, 83887051)
     , (52856, 3, 83889344, 83887054)
     , (52856, 4, 83887068, 83887054)
     , (52856, 5, 83887064, 83886241)
     , (52856, 6, 83887066, 83887051)
     , (52856, 7, 83889344, 83887054)
     , (52856, 8, 83887068, 83887054)
     , (52856, 9, 83887061, 83886687)
     , (52856, 9, 83887060, 83886686)
     , (52856, 10, 83887069, 83886782)
     , (52856, 11, 83886788, 83891213)
     , (52856, 13, 83887069, 83886782)
     , (52856, 14, 83886788, 83891213)
     , (52856, 16, 83886232, 83890685)
     , (52856, 16, 83886668, 83890482)
     , (52856, 16, 83886837, 83890561)
     , (52856, 16, 83886684, 83890658);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52856, 0, 16793839)
     , (52856, 1, 16777295)
     , (52856, 2, 16781866)
     , (52856, 3, 16781841)
     , (52856, 4, 16781838)
     , (52856, 5, 16777299)
     , (52856, 6, 16781864)
     , (52856, 7, 16781840)
     , (52856, 8, 16781839)
     , (52856, 9, 16793840)
     , (52856, 10, 16777301)
     , (52856, 11, 16781822)
     , (52856, 12, 16777304)
     , (52856, 13, 16777303)
     , (52856, 14, 16781821)
     , (52856, 15, 16777307)
     , (52856, 16, 16795665);
