DELETE FROM `weenie` WHERE `class_Id` = 15860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15860, 'shoempyreanthrall', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15860,   1,         16) /* ItemType - Creature */
     , (15860,   6,        255) /* ItemsCapacity */
     , (15860,   7,        255) /* ContainersCapacity */
     , (15860,  16,         32) /* ItemUseable - Remote */
     , (15860,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (15860,  95,          8) /* RadarBlipColor - Yellow */
     , (15860, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15860, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15860,   1, True ) /* Stuck */
     , (15860,  11, True ) /* IgnoreCollisions */
     , (15860,  12, True ) /* ReportCollisions */
     , (15860,  13, False) /* Ethereal */
     , (15860,  14, True ) /* GravityStatus */
     , (15860,  19, False) /* Attackable */
     , (15860,  41, True ) /* ReportCollisionsAsEnvironment */
     , (15860,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15860,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15860,   1, 'Kai Mallan, Sho Enchanter') /* Name */
     , (15860, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15860,   1,   33554433) /* Setup */
     , (15860,   2,  150994945) /* MotionTable */
     , (15860,   3,  536870913) /* SoundTable */
     , (15860,   6,   67108990) /* PaletteBase */
     , (15860,   8,  100667446) /* Icon */
     , (15860, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (15860, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (15860, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15860, 8040, 1775567104, 176.154, 179.325, 197.205, 0.999543, 0, 0, -0.030226) /* PCAPRecordedLocation */
/* @teleloc 0x69D50100 [176.154000 179.325000 197.205000] 0.999543 0.000000 0.000000 -0.030226 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15860, 8000, 3346078546) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15860, 67109969, 92, 4)
     , (15860, 67110020, 72, 8)
     , (15860, 67110056, 0, 24)
     , (15860, 67110062, 32, 8)
     , (15860, 67110326, 250, 6)
     , (15860, 67110362, 40, 24)
     , (15860, 67110378, 64, 8)
     , (15860, 67110383, 160, 8)
     , (15860, 67110385, 240, 10)
     , (15860, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15860, 0, 83889072, 83886685)
     , (15860, 0, 83889342, 83889386)
     , (15860, 1, 83887064, 83886241)
     , (15860, 2, 83887066, 83887055)
     , (15860, 3, 83889344, 83887054)
     , (15860, 4, 83887068, 83887054)
     , (15860, 5, 83887064, 83886241)
     , (15860, 6, 83887066, 83887055)
     , (15860, 7, 83889344, 83887054)
     , (15860, 8, 83887068, 83887054)
     , (15860, 9, 83887061, 83886687)
     , (15860, 9, 83887060, 83886686)
     , (15860, 10, 83886796, 83886782)
     , (15860, 11, 83886788, 83891213)
     , (15860, 13, 83886796, 83886782)
     , (15860, 14, 83886788, 83891213)
     , (15860, 16, 83886232, 83890685)
     , (15860, 16, 83886668, 83890446)
     , (15860, 16, 83886837, 83890550)
     , (15860, 16, 83886684, 83890568)
     , (15860, 16, 83892350, 83892350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15860, 0, 16781835)
     , (15860, 1, 16781845)
     , (15860, 2, 16781844)
     , (15860, 3, 16777292)
     , (15860, 4, 16777291)
     , (15860, 5, 16781846)
     , (15860, 6, 16781843)
     , (15860, 7, 16777296)
     , (15860, 8, 16777298)
     , (15860, 9, 16777300)
     , (15860, 10, 16781870)
     , (15860, 11, 16781812)
     , (15860, 12, 16777304)
     , (15860, 13, 16781869)
     , (15860, 14, 16781813)
     , (15860, 15, 16777307)
     , (15860, 16, 16783891);
