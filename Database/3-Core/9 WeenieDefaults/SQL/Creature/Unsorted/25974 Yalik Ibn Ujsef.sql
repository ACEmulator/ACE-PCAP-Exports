DELETE FROM `weenie` WHERE `class_Id` = 25974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25974, 'zharalimapprentice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25974,   1,         16) /* ItemType - Creature */
     , (25974,   6,         -1) /* ItemsCapacity */
     , (25974,   7,         -1) /* ContainersCapacity */
     , (25974,  16,         32) /* ItemUseable - Remote */
     , (25974,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25974,  95,          8) /* RadarBlipColor - Yellow */
     , (25974, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25974, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25974,   1, True ) /* Stuck */
     , (25974,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25974,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25974,   1, 'Yalik Ibn Ujsef') /* Name */
     , (25974, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25974,   1,   33554433) /* Setup */
     , (25974,   2,  150994945) /* MotionTable */
     , (25974,   3,  536870913) /* SoundTable */
     , (25974,   6,   67108990) /* PaletteBase */
     , (25974,   8,  100667446) /* Icon */
     , (25974, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25974, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25974, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25974, 8040, 1682572176, 117.039, -52.0268, 0.004999995, 0.9623619, 0, 0, -0.271771) /* PCAPRecordedLocation */
/* @teleloc 0x644A0390 [117.039000 -52.026800 0.005000] 0.962362 0.000000 0.000000 -0.271771 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25974, 8000, 2881361610) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25974, 67109551, 0, 24)
     , (25974, 67110062, 32, 8)
     , (25974, 67110348, 80, 12)
     , (25974, 67110348, 116, 12)
     , (25974, 67110541, 96, 12)
     , (25974, 67112646, 40, 40)
     , (25974, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25974, 0, 83892345, 83892353)
     , (25974, 0, 83892344, 83892353)
     , (25974, 1, 83892352, 83892352)
     , (25974, 2, 83892351, 83892351)
     , (25974, 5, 83892352, 83892352)
     , (25974, 6, 83892351, 83892351)
     , (25974, 9, 83887061, 83892357)
     , (25974, 9, 83887060, 83892356)
     , (25974, 10, 83892347, 83892355)
     , (25974, 11, 83892346, 83892354)
     , (25974, 13, 83892347, 83892355)
     , (25974, 14, 83892346, 83892354)
     , (25974, 16, 83886232, 83890359)
     , (25974, 16, 83886668, 83890442)
     , (25974, 16, 83886837, 83890559)
     , (25974, 16, 83886684, 83890564);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25974, 0, 16783894)
     , (25974, 1, 16783912)
     , (25974, 2, 16783918)
     , (25974, 3, 16777292)
     , (25974, 4, 16777291)
     , (25974, 5, 16783916)
     , (25974, 6, 16783920)
     , (25974, 7, 16777296)
     , (25974, 8, 16777298)
     , (25974, 9, 16781837)
     , (25974, 10, 16783863)
     , (25974, 11, 16783853)
     , (25974, 12, 16777304)
     , (25974, 13, 16783871)
     , (25974, 14, 16783855)
     , (25974, 15, 16777307)
     , (25974, 16, 16795638);
