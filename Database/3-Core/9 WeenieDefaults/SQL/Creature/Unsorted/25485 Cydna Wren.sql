DELETE FROM `weenie` WHERE `class_Id` = 25485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25485, 'exstudentnuhmudirarot2', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25485,   1,         16) /* ItemType - Creature */
     , (25485,   6,        255) /* ItemsCapacity */
     , (25485,   7,        255) /* ContainersCapacity */
     , (25485,  16,         32) /* ItemUseable - Remote */
     , (25485,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25485,  95,          8) /* RadarBlipColor - Yellow */
     , (25485, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25485, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25485,   1, True ) /* Stuck */
     , (25485,  11, True ) /* IgnoreCollisions */
     , (25485,  12, True ) /* ReportCollisions */
     , (25485,  13, False) /* Ethereal */
     , (25485,  14, True ) /* GravityStatus */
     , (25485,  19, False) /* Attackable */
     , (25485,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25485,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25485,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25485,   1, 'Cydna Wren') /* Name */
     , (25485, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25485,   1,   33554510) /* Setup */
     , (25485,   2,  150994945) /* MotionTable */
     , (25485,   3,  536870914) /* SoundTable */
     , (25485,   6,   67108990) /* PaletteBase */
     , (25485,   8,  100667446) /* Icon */
     , (25485, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25485, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25485, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25485, 8040, 2642739456, 33.4445, 108.384, 47.705, 0.245566, 0, 0, -0.96938) /* PCAPRecordedLocation */
/* @teleloc 0x9D850100 [33.444500 108.384000 47.705000] 0.245566 0.000000 0.000000 -0.969380 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25485, 8000, 2875876906) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25485, 67109552, 0, 24)
     , (25485, 67110007, 96, 12)
     , (25485, 67110062, 32, 8)
     , (25485, 67110361, 80, 12)
     , (25485, 67110361, 116, 12)
     , (25485, 67112694, 40, 40)
     , (25485, 67116999, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25485, 0, 83892345, 83892353)
     , (25485, 0, 83892344, 83892353)
     , (25485, 1, 83892352, 83892352)
     , (25485, 2, 83892351, 83892351)
     , (25485, 5, 83892352, 83892352)
     , (25485, 6, 83892351, 83892351)
     , (25485, 9, 83891974, 83892357)
     , (25485, 9, 83891968, 83892356)
     , (25485, 10, 83892347, 83892355)
     , (25485, 11, 83892346, 83892354)
     , (25485, 13, 83892347, 83892355)
     , (25485, 14, 83892346, 83892354)
     , (25485, 16, 83886232, 83890685)
     , (25485, 16, 83886668, 83890241)
     , (25485, 16, 83886837, 83890297)
     , (25485, 16, 83886684, 83890354);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25485, 0, 16783897)
     , (25485, 1, 16783912)
     , (25485, 2, 16783918)
     , (25485, 3, 16778361)
     , (25485, 4, 16778426)
     , (25485, 5, 16783916)
     , (25485, 6, 16783920)
     , (25485, 7, 16778360)
     , (25485, 8, 16778428)
     , (25485, 9, 16783714)
     , (25485, 10, 16783863)
     , (25485, 11, 16783853)
     , (25485, 12, 16778423)
     , (25485, 13, 16783871)
     , (25485, 14, 16783855)
     , (25485, 15, 16778435)
     , (25485, 16, 16795647);
