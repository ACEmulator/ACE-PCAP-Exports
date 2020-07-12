DELETE FROM `weenie` WHERE `class_Id` = 39734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39734, 'ace39734-gamemaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39734,   1,         16) /* ItemType - Creature */
     , (39734,   6,         -1) /* ItemsCapacity */
     , (39734,   7,         -1) /* ContainersCapacity */
     , (39734,  16,         32) /* ItemUseable - Remote */
     , (39734,  93,    4195344) /* PhysicsState - IgnoreCollisions, Gravity, EdgeSlide */
     , (39734,  95,          3) /* RadarBlipColor - White */
     , (39734, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39734,   1, True ) /* Stuck */
     , (39734,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39734,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39734,   1, 'Game Master') /* Name */
     , (39734, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39734,   1,   33554433) /* Setup */
     , (39734,   2,  150994945) /* MotionTable */
     , (39734,   3,  536870913) /* SoundTable */
     , (39734,   6,   67108990) /* PaletteBase */
     , (39734,   8,  100667377) /* Icon */
     , (39734, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (39734, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39734, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39734, 8040, 15204649, 13.12906, -0.4856801, 6.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E80129 [13.129060 -0.485680 6.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39734, 8000, 3359782195) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39734, 67109556, 0, 24)
     , (39734, 67109567, 32, 8)
     , (39734, 67110387, 80, 12)
     , (39734, 67110387, 116, 12)
     , (39734, 67110539, 96, 12)
     , (39734, 67112711, 40, 40)
     , (39734, 67117071, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39734, 0, 83892345, 83892353)
     , (39734, 0, 83892344, 83892353)
     , (39734, 1, 83892352, 83892352)
     , (39734, 2, 83892351, 83892351)
     , (39734, 5, 83892352, 83892352)
     , (39734, 6, 83892351, 83892351)
     , (39734, 9, 83887061, 83892357)
     , (39734, 9, 83887060, 83892356)
     , (39734, 10, 83892347, 83892355)
     , (39734, 11, 83892346, 83892354)
     , (39734, 13, 83892347, 83892355)
     , (39734, 14, 83892346, 83892354)
     , (39734, 16, 83886232, 83890685)
     , (39734, 16, 83886668, 83890480)
     , (39734, 16, 83886837, 83890560)
     , (39734, 16, 83886684, 83890623);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39734, 0, 16783894)
     , (39734, 1, 16783912)
     , (39734, 2, 16783918)
     , (39734, 3, 16777292)
     , (39734, 4, 16777291)
     , (39734, 5, 16783916)
     , (39734, 6, 16783920)
     , (39734, 7, 16777296)
     , (39734, 8, 16777298)
     , (39734, 9, 16781837)
     , (39734, 10, 16783863)
     , (39734, 11, 16783853)
     , (39734, 12, 16777304)
     , (39734, 13, 16783871)
     , (39734, 14, 16783855)
     , (39734, 15, 16777307)
     , (39734, 16, 16795662);
