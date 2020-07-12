DELETE FROM `weenie` WHERE `class_Id` = 33020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33020, 'ace33020-sandinomontegarre', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33020,   1,         16) /* ItemType - Creature */
     , (33020,   6,         -1) /* ItemsCapacity */
     , (33020,   7,         -1) /* ContainersCapacity */
     , (33020,  16,         32) /* ItemUseable - Remote */
     , (33020,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33020, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33020, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33020,   1, True ) /* Stuck */
     , (33020,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33020,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33020,   1, 'Sandino Montegarre') /* Name */
     , (33020, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33020,   1,   33554433) /* Setup */
     , (33020,   2,  150994945) /* MotionTable */
     , (33020,   3,  536870913) /* SoundTable */
     , (33020,   6,   67108990) /* PaletteBase */
     , (33020,   8,  100667446) /* Icon */
     , (33020, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (33020, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (33020, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33020, 8040, 8388917, 90, -60, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00800135 [90.000000 -60.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33020, 8000, 1879572490) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33020, 67109969, 92, 4)
     , (33020, 67110026, 72, 8)
     , (33020, 67110065, 32, 8)
     , (33020, 67111303, 216, 24)
     , (33020, 67113252, 64, 8)
     , (33020, 67113252, 40, 24)
     , (33020, 67115640, 240, 10)
     , (33020, 67115646, 250, 6)
     , (33020, 67115904, 0, 24)
     , (33020, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33020, 0, 83889072, 83890012)
     , (33020, 0, 83889342, 83890011)
     , (33020, 1, 83887064, 83886241)
     , (33020, 5, 83887064, 83886241)
     , (33020, 9, 83887061, 83890009)
     , (33020, 9, 83887060, 83890010)
     , (33020, 10, 83887069, 83886782)
     , (33020, 13, 83887069, 83886782)
     , (33020, 16, 83886232, 83890685)
     , (33020, 16, 83886668, 83890448)
     , (33020, 16, 83886837, 83890546)
     , (33020, 16, 83886684, 83890649);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33020, 0, 16781835)
     , (33020, 1, 16777295)
     , (33020, 2, 16777293)
     , (33020, 3, 16777292)
     , (33020, 4, 16777291)
     , (33020, 5, 16777299)
     , (33020, 6, 16777297)
     , (33020, 7, 16777296)
     , (33020, 8, 16777298)
     , (33020, 9, 16777300)
     , (33020, 10, 16777301)
     , (33020, 11, 16777302)
     , (33020, 12, 16777304)
     , (33020, 13, 16777303)
     , (33020, 14, 16777305)
     , (33020, 15, 16777307)
     , (33020, 16, 16791874);
