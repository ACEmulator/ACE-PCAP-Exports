DELETE FROM `weenie` WHERE `class_Id` = 28979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28979, 'studentcamryn', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28979,   1,         16) /* ItemType - Creature */
     , (28979,   6,         -1) /* ItemsCapacity */
     , (28979,   7,         -1) /* ContainersCapacity */
     , (28979,  16,         32) /* ItemUseable - Remote */
     , (28979,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28979,  95,          8) /* RadarBlipColor - Yellow */
     , (28979, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28979, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28979,   1, True ) /* Stuck */
     , (28979,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28979,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28979,   1, 'Camryn, Nuhmudira''s Student') /* Name */
     , (28979, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28979,   1, 0x02000001) /* Setup */
     , (28979,   2, 0x09000001) /* MotionTable */
     , (28979,   3, 0x20000001) /* SoundTable */
     , (28979,   6, 0x0400007E) /* PaletteBase */
     , (28979,   8, 0x06001036) /* Icon */
     , (28979, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28979, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28979, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28979, 8040, 0x019502C4, 223.32, -240.926, 0.005, 0.903545, 0, 0, -0.428493) /* PCAPRecordedLocation */
/* @teleloc 0x019502C4 [223.320000 -240.926000 0.005000] 0.903545 0.000000 0.000000 -0.428493 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28979, 8000, 0xDD15A853) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28979, 67109558, 0, 24)
     , (28979, 67109567, 32, 8)
     , (28979, 67110007, 96, 12)
     , (28979, 67110361, 80, 12)
     , (28979, 67110361, 116, 12)
     , (28979, 67112694, 40, 40)
     , (28979, 67116984, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28979, 0, 83892345, 83892353)
     , (28979, 0, 83892344, 83892353)
     , (28979, 1, 83892352, 83892352)
     , (28979, 2, 83892351, 83892351)
     , (28979, 5, 83892352, 83892352)
     , (28979, 6, 83892351, 83892351)
     , (28979, 9, 83887061, 83892357)
     , (28979, 9, 83887060, 83892356)
     , (28979, 10, 83892347, 83892355)
     , (28979, 11, 83892346, 83892354)
     , (28979, 13, 83892347, 83892355)
     , (28979, 14, 83892346, 83892354)
     , (28979, 16, 83886232, 83890685)
     , (28979, 16, 83886668, 83890515)
     , (28979, 16, 83886837, 83890548)
     , (28979, 16, 83886684, 83890634);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28979, 0, 16783894)
     , (28979, 1, 16783912)
     , (28979, 2, 16783918)
     , (28979, 3, 16777292)
     , (28979, 4, 16777291)
     , (28979, 5, 16783916)
     , (28979, 6, 16783920)
     , (28979, 7, 16777296)
     , (28979, 8, 16777298)
     , (28979, 9, 16781837)
     , (28979, 10, 16783863)
     , (28979, 11, 16783853)
     , (28979, 12, 16777304)
     , (28979, 13, 16783871)
     , (28979, 14, 16783855)
     , (28979, 15, 16777307)
     , (28979, 16, 16795665);
