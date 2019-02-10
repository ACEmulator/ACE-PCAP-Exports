DELETE FROM `weenie` WHERE `class_Id` = 4566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4566, 'yanshisouthoutpostshopkeep', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4566,   1,         16) /* ItemType - Creature */
     , (4566,   6,        255) /* ItemsCapacity */
     , (4566,   7,        255) /* ContainersCapacity */
     , (4566,  16,         32) /* ItemUseable - Remote */
     , (4566,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4566, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4566, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4566,   1, True ) /* Stuck */
     , (4566,  11, True ) /* IgnoreCollisions */
     , (4566,  12, True ) /* ReportCollisions */
     , (4566,  13, False) /* Ethereal */
     , (4566,  14, True ) /* GravityStatus */
     , (4566,  19, False) /* Attackable */
     , (4566,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4566,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4566,   1, 'Ru Chi the Shopkeeper') /* Name */
     , (4566, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4566,   1,   33554510) /* Setup */
     , (4566,   2,  150994945) /* MotionTable */
     , (4566,   3,  536870914) /* SoundTable */
     , (4566,   6,   67108990) /* PaletteBase */
     , (4566,   8,  100667446) /* Icon */
     , (4566, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4566, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4566, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4566, 8040, 3110797572, 88.7169, 178.788, 4.805, 0.9408128, 0, 0, -0.3389267) /* PCAPRecordedLocation */
/* @teleloc 0xB96B0104 [88.716900 178.788000 4.805000] 0.940813 0.000000 0.000000 -0.338927 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4566, 8000, 2073473031) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4566, 67109565, 32, 8)
     , (4566, 67109964, 92, 4)
     , (4566, 67110003, 72, 8)
     , (4566, 67110045, 0, 24)
     , (4566, 67110320, 216, 24)
     , (4566, 67110349, 160, 8)
     , (4566, 67110356, 64, 8)
     , (4566, 67110356, 40, 24)
     , (4566, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4566, 0, 83889072, 83890012)
     , (4566, 0, 83889342, 83890011)
     , (4566, 1, 83887064, 83886241)
     , (4566, 2, 83887066, 83887051)
     , (4566, 3, 83889344, 83887054)
     , (4566, 4, 83887068, 83887054)
     , (4566, 5, 83887064, 83886241)
     , (4566, 6, 83887066, 83887051)
     , (4566, 7, 83889344, 83887054)
     , (4566, 8, 83887068, 83887054)
     , (4566, 9, 83887070, 83890009)
     , (4566, 9, 83887062, 83890010)
     , (4566, 10, 83887069, 83886782)
     , (4566, 11, 83886788, 83891213)
     , (4566, 13, 83887069, 83886782)
     , (4566, 14, 83886788, 83891213)
     , (4566, 16, 83886232, 83890685)
     , (4566, 16, 83886668, 83890263)
     , (4566, 16, 83886837, 83890292)
     , (4566, 16, 83886684, 83890320);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4566, 0, 16781875)
     , (4566, 1, 16778430)
     , (4566, 2, 16778436)
     , (4566, 3, 16778361)
     , (4566, 4, 16778426)
     , (4566, 5, 16778438)
     , (4566, 6, 16778437)
     , (4566, 7, 16778360)
     , (4566, 8, 16778428)
     , (4566, 9, 16778425)
     , (4566, 10, 16778431)
     , (4566, 11, 16781873)
     , (4566, 12, 16778423)
     , (4566, 13, 16778434)
     , (4566, 14, 16781874)
     , (4566, 15, 16778435)
     , (4566, 16, 16795675);
