DELETE FROM `weenie` WHERE `class_Id` = 36608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36608, 'ace36608-dojirosangi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36608,   1,         16) /* ItemType - Creature */
     , (36608,   6,        255) /* ItemsCapacity */
     , (36608,   7,        255) /* ContainersCapacity */
     , (36608,  16,         32) /* ItemUseable - Remote */
     , (36608,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36608,  95,          8) /* RadarBlipColor - Yellow */
     , (36608, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36608, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36608,   1, True ) /* Stuck */
     , (36608,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36608,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36608,   1, 'Dojiro Sangi') /* Name */
     , (36608, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36608,   1,   33560403) /* Setup */
     , (36608,   2,  150995391) /* MotionTable */
     , (36608,   3,  536870913) /* SoundTable */
     , (36608,   6,   67108990) /* PaletteBase */
     , (36608,   8,  100667446) /* Icon */
     , (36608, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36608, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36608, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36608, 8040, 10749009, 40.00013, -40.00055, 24.012, -0.1665064, 0, 0, 0.9860404) /* PCAPRecordedLocation */
/* @teleloc 0x00A40451 [40.000130 -40.000550 24.012000] -0.166506 0.000000 0.000000 0.986040 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36608, 8000, 3684034489) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36608, 67116830, 40, 40)
     , (36608, 67116830, 80, 12)
     , (36608, 67116830, 92, 4)
     , (36608, 67116830, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36608, 0, 83892345, 83894263)
     , (36608, 0, 83892344, 83894262)
     , (36608, 1, 83892352, 83894256)
     , (36608, 2, 83892351, 83894257)
     , (36608, 5, 83892352, 83894256)
     , (36608, 6, 83892351, 83894257)
     , (36608, 9, 83887061, 83894259)
     , (36608, 9, 83887060, 83894260)
     , (36608, 10, 83892347, 83894261)
     , (36608, 11, 83892346, 83894258)
     , (36608, 13, 83892347, 83894261)
     , (36608, 14, 83892346, 83894258);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36608, 0, 16783894)
     , (36608, 1, 16783885)
     , (36608, 2, 16783878)
     , (36608, 3, 16777708)
     , (36608, 4, 16777708)
     , (36608, 5, 16783889)
     , (36608, 6, 16783881)
     , (36608, 7, 16777708)
     , (36608, 8, 16777708)
     , (36608, 9, 16781837)
     , (36608, 10, 16783863)
     , (36608, 11, 16783853)
     , (36608, 12, 16793738)
     , (36608, 13, 16783871)
     , (36608, 14, 16783855)
     , (36608, 15, 16793739)
     , (36608, 16, 16787917);
