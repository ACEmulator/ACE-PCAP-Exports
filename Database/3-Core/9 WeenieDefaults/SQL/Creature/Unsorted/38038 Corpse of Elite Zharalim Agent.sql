DELETE FROM `weenie` WHERE `class_Id` = 38038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38038, 'ace38038-corpseofelitezharalimagent', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38038,   1,         16) /* ItemType - Creature */
     , (38038,   6,        255) /* ItemsCapacity */
     , (38038,   7,        255) /* ContainersCapacity */
     , (38038,  16,         32) /* ItemUseable - Remote */
     , (38038,  93,    6292492) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38038,  95,          8) /* RadarBlipColor - Yellow */
     , (38038, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38038, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38038,   1, True ) /* Stuck */
     , (38038,  12, True ) /* ReportCollisions */
     , (38038,  13, True ) /* Ethereal */
     , (38038,  14, True ) /* GravityStatus */
     , (38038,  19, False) /* Attackable */
     , (38038,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38038,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38038,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38038,   1, 'Corpse of Elite Zharalim Agent') /* Name */
     , (38038, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38038,   1,   33554433) /* Setup */
     , (38038,   2,  150995360) /* MotionTable */
     , (38038,   3,  536870913) /* SoundTable */
     , (38038,   6,   67108990) /* PaletteBase */
     , (38038,   8,  100667504) /* Icon */
     , (38038,  22,  872415269) /* PhysicsEffectTable */
     , (38038, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38038, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38038, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38038, 8040, 14287124, 2.85448, -200.1589, -17.995, -0.5720666, 0, 0, -0.8202072) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0114 [2.854480 -200.158900 -17.995000] -0.572067 0.000000 0.000000 -0.820207 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38038, 8000, 3709188334) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38038, 67109552, 0, 24)
     , (38038, 67110063, 32, 8)
     , (38038, 67110387, 80, 12)
     , (38038, 67110387, 116, 12)
     , (38038, 67110539, 96, 12)
     , (38038, 67112747, 40, 40)
     , (38038, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38038, 0, 83892345, 83892353)
     , (38038, 0, 83892344, 83892353)
     , (38038, 1, 83892352, 83892352)
     , (38038, 2, 83892351, 83892351)
     , (38038, 5, 83892352, 83892352)
     , (38038, 6, 83892351, 83892351)
     , (38038, 9, 83887061, 83892357)
     , (38038, 9, 83887060, 83892356)
     , (38038, 10, 83892347, 83892355)
     , (38038, 11, 83892346, 83892354)
     , (38038, 13, 83892347, 83892355)
     , (38038, 14, 83892346, 83892354)
     , (38038, 16, 83886232, 83890685)
     , (38038, 16, 83886668, 83890505)
     , (38038, 16, 83886837, 83890543)
     , (38038, 16, 83886684, 83890658);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38038, 0, 16783894)
     , (38038, 1, 16783912)
     , (38038, 2, 16783918)
     , (38038, 3, 16777292)
     , (38038, 4, 16777291)
     , (38038, 5, 16783916)
     , (38038, 6, 16783920)
     , (38038, 7, 16777296)
     , (38038, 8, 16777298)
     , (38038, 9, 16781837)
     , (38038, 10, 16783863)
     , (38038, 11, 16783853)
     , (38038, 12, 16777304)
     , (38038, 13, 16783871)
     , (38038, 14, 16783855)
     , (38038, 15, 16777307)
     , (38038, 16, 16785197);
