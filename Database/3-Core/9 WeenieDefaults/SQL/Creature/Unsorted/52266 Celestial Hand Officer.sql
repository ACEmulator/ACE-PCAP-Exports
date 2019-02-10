DELETE FROM `weenie` WHERE `class_Id` = 52266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52266, 'ace52266-celestialhandofficer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52266,   1,         16) /* ItemType - Creature */
     , (52266,   6,        255) /* ItemsCapacity */
     , (52266,   7,        255) /* ContainersCapacity */
     , (52266,  16,          1) /* ItemUseable - No */
     , (52266,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52266, 133,          1) /* ShowableOnRadar - ShowNever */
     , (52266, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52266,   1, True ) /* Stuck */
     , (52266,  11, True ) /* IgnoreCollisions */
     , (52266,  12, True ) /* ReportCollisions */
     , (52266,  13, False) /* Ethereal */
     , (52266,  14, True ) /* GravityStatus */
     , (52266,  19, False) /* Attackable */
     , (52266,  41, True ) /* ReportCollisionsAsEnvironment */
     , (52266,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52266,   1, 'Celestial Hand Officer') /* Name */
     , (52266, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52266,   1,   33554433) /* Setup */
     , (52266,   2,  150994945) /* MotionTable */
     , (52266,   3,  536870913) /* SoundTable */
     , (52266,   6,   67108990) /* PaletteBase */
     , (52266,   8,  100667377) /* Icon */
     , (52266, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52266, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52266, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52266, 8040, 1499529514, 4.41263, -20.3879, 6.005, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5961012A [4.412630 -20.387900 6.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52266, 8000, 3694524893) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52266, 67109559, 0, 24)
     , (52266, 67109964, 92, 4)
     , (52266, 67110003, 72, 8)
     , (52266, 67110064, 32, 8)
     , (52266, 67113251, 64, 8)
     , (52266, 67113251, 40, 24)
     , (52266, 67114646, 160, 8)
     , (52266, 67116980, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52266, 0, 83889072, 83886685)
     , (52266, 0, 83889342, 83889386)
     , (52266, 1, 83887064, 83886241)
     , (52266, 2, 83887066, 83887055)
     , (52266, 2, 83894832, 83894825)
     , (52266, 2, 83894837, 83894823)
     , (52266, 3, 83889344, 83894824)
     , (52266, 4, 83887068, 83894824)
     , (52266, 5, 83887064, 83886241)
     , (52266, 6, 83887066, 83887055)
     , (52266, 6, 83892602, 83894825)
     , (52266, 6, 83892601, 83894823)
     , (52266, 7, 83889344, 83894824)
     , (52266, 8, 83887068, 83894824)
     , (52266, 9, 83887061, 83886687)
     , (52266, 9, 83887060, 83886686)
     , (52266, 10, 83887069, 83886782)
     , (52266, 11, 83886788, 83891213)
     , (52266, 13, 83887069, 83886782)
     , (52266, 14, 83886788, 83891213)
     , (52266, 16, 83886232, 83890685)
     , (52266, 16, 83886668, 83890480)
     , (52266, 16, 83886837, 83890547)
     , (52266, 16, 83886684, 83890642);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52266, 0, 16793839)
     , (52266, 1, 16777295)
     , (52266, 2, 16789640)
     , (52266, 3, 16781841)
     , (52266, 4, 16781838)
     , (52266, 5, 16777299)
     , (52266, 6, 16784628)
     , (52266, 7, 16781840)
     , (52266, 8, 16781839)
     , (52266, 9, 16793840)
     , (52266, 10, 16777301)
     , (52266, 11, 16781822)
     , (52266, 12, 16777304)
     , (52266, 13, 16777303)
     , (52266, 14, 16781821)
     , (52266, 15, 16777307)
     , (52266, 16, 16794129)
     , (52266, 21, 16777708)
     , (52266, 22, 16777708);
