DELETE FROM `weenie` WHERE `class_Id` = 39534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39534, 'ace39534-tacticaldefensescorekeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39534,   1,         16) /* ItemType - Creature */
     , (39534,   6,         -1) /* ItemsCapacity */
     , (39534,   7,         -1) /* ContainersCapacity */
     , (39534,  16,          1) /* ItemUseable - No */
     , (39534,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (39534, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39534,   1, True ) /* Stuck */
     , (39534,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39534,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39534,   1, 'Tactical Defense Score Keeper') /* Name */
     , (39534, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39534,   1,   33554433) /* Setup */
     , (39534,   2,  150994945) /* MotionTable */
     , (39534,   3,  536870913) /* SoundTable */
     , (39534,   6,   67108990) /* PaletteBase */
     , (39534,   8,  100667446) /* Icon */
     , (39534, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39534, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39534, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39534, 8040, 15204617, 43.01912, -6.105327, 0.004999995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00E80109 [43.019120 -6.105327 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39534, 8000, 3359782026) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39534, 67109559, 0, 24)
     , (39534, 67110064, 32, 8)
     , (39534, 67110387, 80, 12)
     , (39534, 67110387, 116, 12)
     , (39534, 67110539, 96, 12)
     , (39534, 67112697, 40, 40)
     , (39534, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39534, 0, 83892345, 83892353)
     , (39534, 0, 83892344, 83892353)
     , (39534, 1, 83892352, 83892352)
     , (39534, 2, 83892351, 83892351)
     , (39534, 5, 83892352, 83892352)
     , (39534, 6, 83892351, 83892351)
     , (39534, 9, 83887061, 83892357)
     , (39534, 9, 83887060, 83892356)
     , (39534, 10, 83892347, 83892355)
     , (39534, 11, 83892346, 83892354)
     , (39534, 13, 83892347, 83892355)
     , (39534, 14, 83892346, 83892354)
     , (39534, 16, 83886232, 83890685)
     , (39534, 16, 83886668, 83890481)
     , (39534, 16, 83886837, 83890555)
     , (39534, 16, 83886684, 83890656);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39534, 0, 16783894)
     , (39534, 1, 16783912)
     , (39534, 2, 16783918)
     , (39534, 3, 16777292)
     , (39534, 4, 16777291)
     , (39534, 5, 16783916)
     , (39534, 6, 16783920)
     , (39534, 7, 16777296)
     , (39534, 8, 16777298)
     , (39534, 9, 16781837)
     , (39534, 10, 16783863)
     , (39534, 11, 16783853)
     , (39534, 12, 16777304)
     , (39534, 13, 16783871)
     , (39534, 14, 16783855)
     , (39534, 15, 16777307)
     , (39534, 16, 16795650);
