DELETE FROM `weenie` WHERE `class_Id` = 29505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29505, 'redbulllascare', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29505,   1,         16) /* ItemType - Creature */
     , (29505,   6,        255) /* ItemsCapacity */
     , (29505,   7,        255) /* ContainersCapacity */
     , (29505,  16,         32) /* ItemUseable - Remote */
     , (29505,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29505,  95,          8) /* RadarBlipColor - Yellow */
     , (29505, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29505, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29505,   1, True ) /* Stuck */
     , (29505,  11, True ) /* IgnoreCollisions */
     , (29505,  12, True ) /* ReportCollisions */
     , (29505,  13, False) /* Ethereal */
     , (29505,  14, True ) /* GravityStatus */
     , (29505,  19, False) /* Attackable */
     , (29505,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29505,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29505,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29505,   1, 'Old Lascare') /* Name */
     , (29505, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29505,   1,   33554433) /* Setup */
     , (29505,   2,  150994945) /* MotionTable */
     , (29505,   3,  536870913) /* SoundTable */
     , (29505,   6,   67108990) /* PaletteBase */
     , (29505,   8,  100667377) /* Icon */
     , (29505, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29505, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29505, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29505, 8040, 988610571, 30.6755, 57.7363, 88.005, 0.636944, 0, 0, 0.77091) /* PCAPRecordedLocation */
/* @teleloc 0x3AED000B [30.675500 57.736300 88.005000] 0.636944 0.000000 0.000000 0.770910 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29505, 8000, 2878919588) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29505, 67109964, 92, 4)
     , (29505, 67110063, 32, 8)
     , (29505, 67110337, 40, 24)
     , (29505, 67110349, 64, 8)
     , (29505, 67110376, 160, 8)
     , (29505, 67110539, 72, 8)
     , (29505, 67111245, 168, 6)
     , (29505, 67115904, 0, 24)
     , (29505, 67115982, 240, 16)
     , (29505, 67116987, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29505, 0, 83889072, 83886685)
     , (29505, 0, 83889342, 83889386)
     , (29505, 1, 83887064, 83886241)
     , (29505, 2, 83887066, 83887055)
     , (29505, 2, 83892602, 83892602)
     , (29505, 2, 83892601, 83892601)
     , (29505, 3, 83889344, 83887054)
     , (29505, 4, 83887068, 83892603)
     , (29505, 5, 83887064, 83886241)
     , (29505, 6, 83887066, 83887055)
     , (29505, 6, 83892602, 83892602)
     , (29505, 6, 83892601, 83892601)
     , (29505, 7, 83889344, 83887054)
     , (29505, 8, 83887068, 83892603)
     , (29505, 9, 83887061, 83886687)
     , (29505, 9, 83887060, 83886686)
     , (29505, 10, 83886796, 83886782)
     , (29505, 11, 83886788, 83891213)
     , (29505, 12, 83887059, 83894337)
     , (29505, 13, 83886796, 83886782)
     , (29505, 14, 83886788, 83891213)
     , (29505, 15, 83887059, 83894337)
     , (29505, 16, 83886232, 83890685)
     , (29505, 16, 83886668, 83890479)
     , (29505, 16, 83886837, 83890555)
     , (29505, 16, 83886684, 83890575);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29505, 0, 16781835)
     , (29505, 1, 16781836)
     , (29505, 2, 16784627)
     , (29505, 3, 16781841)
     , (29505, 4, 16781838)
     , (29505, 5, 16781819)
     , (29505, 6, 16784628)
     , (29505, 7, 16781840)
     , (29505, 8, 16781839)
     , (29505, 9, 16777300)
     , (29505, 10, 16781867)
     , (29505, 11, 16781812)
     , (29505, 12, 16777334)
     , (29505, 13, 16781868)
     , (29505, 14, 16781813)
     , (29505, 15, 16777335)
     , (29505, 16, 16791893);
