DELETE FROM `weenie` WHERE `class_Id` = 14460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14460, 'regicidesentryw', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14460,   1,         16) /* ItemType - Creature */
     , (14460,   2,         31) /* CreatureType - Human */
     , (14460,   6,        255) /* ItemsCapacity */
     , (14460,   7,        255) /* ContainersCapacity */
     , (14460,  16,         32) /* ItemUseable - Remote */
     , (14460,  25,         35) /* Level */
     , (14460,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14460,  95,          8) /* RadarBlipColor - Yellow */
     , (14460, 113,          1) /* Gender - Male */
     , (14460, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14460, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14460, 188,          3) /* HeritageGroup - Sho */
     , (14460, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14460,   1, True ) /* Stuck */
     , (14460,  11, True ) /* IgnoreCollisions */
     , (14460,  12, True ) /* ReportCollisions */
     , (14460,  13, False) /* Ethereal */
     , (14460,  14, True ) /* GravityStatus */
     , (14460,  19, False) /* Attackable */
     , (14460,  41, True ) /* ReportCollisionsAsEnvironment */
     , (14460,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14460,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14460,   1, 'Sentry') /* Name */
     , (14460,   5, 'Guard') /* Template */
     , (14460, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14460,   1,   33554433) /* Setup */
     , (14460,   2,  150994945) /* MotionTable */
     , (14460,   3,  536870913) /* SoundTable */
     , (14460,   6,   67108990) /* PaletteBase */
     , (14460,   8,  100667446) /* Icon */
     , (14460,   9,   83890446) /* EyesTexture */
     , (14460,  10,   83890528) /* NoseTexture */
     , (14460,  11,   83890634) /* MouthTexture */
     , (14460,  15,   67116999) /* HairPalette */
     , (14460,  16,   67110062) /* EyesPalette */
     , (14460,  17,   67110056) /* SkinPalette */
     , (14460, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (14460, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (14460, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14460, 8040, 3679846411, 29.50492, 63.93624, 20.005, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xDB56000B [29.504920 63.936240 20.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14460, 8000, 3685109184) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14460,   1,     0, 0, 0, 185) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14460, 67110056, 0, 24)
     , (14460, 67110062, 32, 8)
     , (14460, 67110546, 96, 12)
     , (14460, 67111303, 250, 6)
     , (14460, 67113687, 80, 12)
     , (14460, 67113687, 116, 12)
     , (14460, 67113726, 40, 40)
     , (14460, 67116999, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14460, 0, 83892345, 83893836)
     , (14460, 0, 83892344, 83893836)
     , (14460, 1, 83892352, 83893842)
     , (14460, 2, 83892351, 83893841)
     , (14460, 3, 83889344, 83887054)
     , (14460, 4, 83887068, 83887054)
     , (14460, 5, 83892352, 83893842)
     , (14460, 6, 83892351, 83893841)
     , (14460, 7, 83889344, 83887054)
     , (14460, 8, 83887068, 83887054)
     , (14460, 9, 83887061, 83893840)
     , (14460, 9, 83887060, 83893839)
     , (14460, 10, 83892347, 83893838)
     , (14460, 11, 83892346, 83893837)
     , (14460, 13, 83892347, 83893838)
     , (14460, 14, 83892346, 83893837)
     , (14460, 16, 83886232, 83890685)
     , (14460, 16, 83886668, 83890446)
     , (14460, 16, 83886837, 83890528)
     , (14460, 16, 83886684, 83890634)
     , (14460, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14460, 0, 16783894)
     , (14460, 1, 16783912)
     , (14460, 2, 16783918)
     , (14460, 3, 16777292)
     , (14460, 4, 16777291)
     , (14460, 5, 16783916)
     , (14460, 6, 16783920)
     , (14460, 7, 16777296)
     , (14460, 8, 16777298)
     , (14460, 9, 16781837)
     , (14460, 10, 16783863)
     , (14460, 11, 16783853)
     , (14460, 12, 16777304)
     , (14460, 13, 16783871)
     , (14460, 14, 16783855)
     , (14460, 15, 16777307)
     , (14460, 16, 16779630);
