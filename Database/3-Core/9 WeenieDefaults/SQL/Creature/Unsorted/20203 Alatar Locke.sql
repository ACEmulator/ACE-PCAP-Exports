DELETE FROM `weenie` WHERE `class_Id` = 20203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20203, 'alatarlocke', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20203,   1,         16) /* ItemType - Creature */
     , (20203,   6,        255) /* ItemsCapacity */
     , (20203,   7,        255) /* ContainersCapacity */
     , (20203,  16,         32) /* ItemUseable - Remote */
     , (20203,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (20203,  95,          8) /* RadarBlipColor - Yellow */
     , (20203, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20203, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20203,   1, True ) /* Stuck */
     , (20203,  11, True ) /* IgnoreCollisions */
     , (20203,  12, True ) /* ReportCollisions */
     , (20203,  13, False) /* Ethereal */
     , (20203,  14, True ) /* GravityStatus */
     , (20203,  19, False) /* Attackable */
     , (20203,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20203,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20203,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20203,   1, 'Alatar Locke') /* Name */
     , (20203, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20203,   1,   33554433) /* Setup */
     , (20203,   2,  150994945) /* MotionTable */
     , (20203,   3,  536870913) /* SoundTable */
     , (20203,   6,   67108990) /* PaletteBase */
     , (20203,   8,  100667446) /* Icon */
     , (20203, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (20203, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (20203, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20203, 8040, 894435584, 133.024, 59.1581, 206.005, 0.885304, 0, 0, -0.465013) /* PCAPRecordedLocation */
/* @teleloc 0x35500100 [133.024000 59.158100 206.005000] 0.885304 0.000000 0.000000 -0.465013 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20203, 8000, 2882800615) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20203, 67109559, 0, 24)
     , (20203, 67109567, 32, 8)
     , (20203, 67109969, 92, 4)
     , (20203, 67110026, 72, 8)
     , (20203, 67110317, 64, 8)
     , (20203, 67110317, 160, 8)
     , (20203, 67111245, 40, 24)
     , (20203, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20203, 0, 83889072, 83886685)
     , (20203, 0, 83889342, 83889386)
     , (20203, 1, 83887064, 83886241)
     , (20203, 3, 83889344, 83887054)
     , (20203, 4, 83887068, 83887054)
     , (20203, 5, 83887064, 83886241)
     , (20203, 7, 83889344, 83887054)
     , (20203, 8, 83887068, 83887054)
     , (20203, 9, 83887061, 83886687)
     , (20203, 9, 83887060, 83886686)
     , (20203, 10, 83887069, 83886782)
     , (20203, 13, 83887069, 83886782)
     , (20203, 16, 83886232, 83890685)
     , (20203, 16, 83886668, 83890479)
     , (20203, 16, 83886837, 83890547)
     , (20203, 16, 83886684, 83890642);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20203, 0, 16781835)
     , (20203, 1, 16781836)
     , (20203, 2, 16777293)
     , (20203, 3, 16777292)
     , (20203, 4, 16777291)
     , (20203, 5, 16781819)
     , (20203, 6, 16777297)
     , (20203, 7, 16777296)
     , (20203, 8, 16777298)
     , (20203, 9, 16777300)
     , (20203, 10, 16777301)
     , (20203, 11, 16777302)
     , (20203, 12, 16777304)
     , (20203, 13, 16777303)
     , (20203, 14, 16777305)
     , (20203, 15, 16777307)
     , (20203, 16, 16795640);
