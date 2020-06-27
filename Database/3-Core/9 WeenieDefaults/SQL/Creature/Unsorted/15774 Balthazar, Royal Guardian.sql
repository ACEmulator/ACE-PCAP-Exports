DELETE FROM `weenie` WHERE `class_Id` = 15774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15774, 'guardbalthazar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15774,   1,         16) /* ItemType - Creature */
     , (15774,   6,         -1) /* ItemsCapacity */
     , (15774,   7,         -1) /* ContainersCapacity */
     , (15774,  16,         32) /* ItemUseable - Remote */
     , (15774,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (15774,  95,          8) /* RadarBlipColor - Yellow */
     , (15774, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15774, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15774,   1, True ) /* Stuck */
     , (15774,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15774,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15774,   1, 'Balthazar, Royal Guardian') /* Name */
     , (15774, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15774,   1,   33554433) /* Setup */
     , (15774,   2,  150994945) /* MotionTable */
     , (15774,   3,  536870913) /* SoundTable */
     , (15774,   6,   67108990) /* PaletteBase */
     , (15774,   8,  100667446) /* Icon */
     , (15774, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (15774, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (15774, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15774, 8040, 3694788864, 83.4148, 187.428, 6.805, 0.0287517, 0, 0, -0.999587) /* PCAPRecordedLocation */
/* @teleloc 0xDC3A0100 [83.414800 187.428000 6.805000] 0.028752 0.000000 0.000000 -0.999587 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15774, 8000, 3685773889) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15774, 67109560, 0, 24)
     , (15774, 67110065, 32, 8)
     , (15774, 67110546, 96, 12)
     , (15774, 67111303, 250, 6)
     , (15774, 67113687, 80, 12)
     , (15774, 67113687, 116, 12)
     , (15774, 67113726, 40, 40)
     , (15774, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15774, 0, 83892345, 83893836)
     , (15774, 0, 83892344, 83893836)
     , (15774, 1, 83892352, 83893842)
     , (15774, 2, 83892351, 83893841)
     , (15774, 3, 83889344, 83887054)
     , (15774, 4, 83887068, 83887054)
     , (15774, 5, 83892352, 83893842)
     , (15774, 6, 83892351, 83893841)
     , (15774, 7, 83889344, 83887054)
     , (15774, 8, 83887068, 83887054)
     , (15774, 9, 83887061, 83893840)
     , (15774, 9, 83887060, 83893839)
     , (15774, 10, 83892347, 83893838)
     , (15774, 11, 83892346, 83893837)
     , (15774, 13, 83892347, 83893838)
     , (15774, 14, 83892346, 83893837)
     , (15774, 16, 83886232, 83890685)
     , (15774, 16, 83886668, 83890515)
     , (15774, 16, 83886837, 83890550)
     , (15774, 16, 83886684, 83890656)
     , (15774, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15774, 0, 16783894)
     , (15774, 1, 16783912)
     , (15774, 2, 16783918)
     , (15774, 3, 16777292)
     , (15774, 4, 16777291)
     , (15774, 5, 16783916)
     , (15774, 6, 16783920)
     , (15774, 7, 16777296)
     , (15774, 8, 16777298)
     , (15774, 9, 16781837)
     , (15774, 10, 16783863)
     , (15774, 11, 16783853)
     , (15774, 12, 16777304)
     , (15774, 13, 16783871)
     , (15774, 14, 16783855)
     , (15774, 15, 16777307)
     , (15774, 16, 16779630);
