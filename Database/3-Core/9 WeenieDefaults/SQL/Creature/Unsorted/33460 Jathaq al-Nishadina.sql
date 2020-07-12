DELETE FROM `weenie` WHERE `class_Id` = 33460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33460, 'ace33460-jathaqalnishadina', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33460,   1,         16) /* ItemType - Creature */
     , (33460,   6,         -1) /* ItemsCapacity */
     , (33460,   7,         -1) /* ContainersCapacity */
     , (33460,  16,         32) /* ItemUseable - Remote */
     , (33460,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33460,  95,          8) /* RadarBlipColor - Yellow */
     , (33460, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33460, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33460,   1, True ) /* Stuck */
     , (33460,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33460,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33460,   1, 'Jathaq al-Nishadina') /* Name */
     , (33460, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33460,   1,   33554433) /* Setup */
     , (33460,   2,  150994945) /* MotionTable */
     , (33460,   3,  536870913) /* SoundTable */
     , (33460,   6,   67108990) /* PaletteBase */
     , (33460,   8,  100667446) /* Icon */
     , (33460, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33460, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33460, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33460, 8040, 8388915, 92, -40, 0.004999995, -0.725981, 0, 0, -0.687715) /* PCAPRecordedLocation */
/* @teleloc 0x00800133 [92.000000 -40.000000 0.005000] -0.725981 0.000000 0.000000 -0.687715 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33460, 8000, 3359204252) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33460, 67109553, 0, 24)
     , (33460, 67109567, 32, 8)
     , (33460, 67112921, 40, 40)
     , (33460, 67112921, 80, 12)
     , (33460, 67112921, 116, 12)
     , (33460, 67112921, 96, 12)
     , (33460, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33460, 0, 83892345, 83892353)
     , (33460, 0, 83892344, 83892353)
     , (33460, 1, 83892352, 83892352)
     , (33460, 2, 83892351, 83892351)
     , (33460, 5, 83892352, 83892352)
     , (33460, 6, 83892351, 83892351)
     , (33460, 9, 83887061, 83892357)
     , (33460, 9, 83887060, 83892356)
     , (33460, 10, 83892347, 83892355)
     , (33460, 11, 83892346, 83892354)
     , (33460, 13, 83892347, 83892355)
     , (33460, 14, 83892346, 83892354)
     , (33460, 16, 83886232, 83890685)
     , (33460, 16, 83886668, 83890483)
     , (33460, 16, 83886837, 83890531)
     , (33460, 16, 83886684, 83890616);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33460, 0, 16783894)
     , (33460, 1, 16783912)
     , (33460, 2, 16783918)
     , (33460, 3, 16777292)
     , (33460, 4, 16777291)
     , (33460, 5, 16783916)
     , (33460, 6, 16783920)
     , (33460, 7, 16777296)
     , (33460, 8, 16777298)
     , (33460, 9, 16781837)
     , (33460, 10, 16783863)
     , (33460, 11, 16783853)
     , (33460, 12, 16777304)
     , (33460, 13, 16783871)
     , (33460, 14, 16783855)
     , (33460, 15, 16777307)
     , (33460, 16, 16795654);
