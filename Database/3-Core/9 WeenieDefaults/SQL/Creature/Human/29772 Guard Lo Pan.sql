DELETE FROM `weenie` WHERE `class_Id` = 29772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29772, 'rewardclutchrehir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29772,   1,         16) /* ItemType - Creature */
     , (29772,   2,         31) /* CreatureType - Human */
     , (29772,   6,        255) /* ItemsCapacity */
     , (29772,   7,        255) /* ContainersCapacity */
     , (29772,  16,         32) /* ItemUseable - Remote */
     , (29772,  25,        126) /* Level */
     , (29772,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29772,  95,          8) /* RadarBlipColor - Yellow */
     , (29772, 113,          1) /* Gender - Male */
     , (29772, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29772, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29772, 188,          3) /* HeritageGroup - Sho */
     , (29772, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29772,   1, True ) /* Stuck */
     , (29772,  11, True ) /* IgnoreCollisions */
     , (29772,  12, True ) /* ReportCollisions */
     , (29772,  13, False) /* Ethereal */
     , (29772,  14, True ) /* GravityStatus */
     , (29772,  19, False) /* Attackable */
     , (29772,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29772,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29772,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29772,   1, 'Guard Lo Pan') /* Name */
     , (29772,   5, 'Guard') /* Template */
     , (29772, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29772,   1,   33554433) /* Setup */
     , (29772,   2,  150994945) /* MotionTable */
     , (29772,   3,  536870913) /* SoundTable */
     , (29772,   6,   67108990) /* PaletteBase */
     , (29772,   8,  100667446) /* Icon */
     , (29772,   9,   83890449) /* EyesTexture */
     , (29772,  10,   83890554) /* NoseTexture */
     , (29772,  11,   83890664) /* MouthTexture */
     , (29772,  15,   67117025) /* HairPalette */
     , (29772,  16,   67109565) /* EyesPalette */
     , (29772,  17,   67110061) /* SkinPalette */
     , (29772, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29772, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29772, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29772, 8040, 3164537152, 84.5401, 106.395, 57.505, -0.005025442, 0, 0, 0.9999874) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F0140 [84.540100 106.395000 57.505000] -0.005025 0.000000 0.000000 0.999987 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29772, 8000, 3684813897) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29772,   1, 160, 0, 0) /* Strength */
     , (29772,   2, 180, 0, 0) /* Endurance */
     , (29772,   3,  60, 0, 0) /* Quickness */
     , (29772,   4,  60, 0, 0) /* Coordination */
     , (29772,   5, 200, 0, 0) /* Focus */
     , (29772,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29772,   1,    10, 0, 0, 215) /* MaxHealth */
     , (29772,   3,    10, 0, 0, 290) /* MaxStamina */
     , (29772,   5,    10, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29772, 67109565, 32, 8)
     , (29772, 67110061, 0, 24)
     , (29772, 67110546, 96, 12)
     , (29772, 67111303, 250, 6)
     , (29772, 67113687, 80, 12)
     , (29772, 67113687, 116, 12)
     , (29772, 67113726, 40, 40)
     , (29772, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29772, 0, 83892345, 83893836)
     , (29772, 0, 83892344, 83893836)
     , (29772, 1, 83892352, 83893842)
     , (29772, 2, 83892351, 83893841)
     , (29772, 3, 83889344, 83887054)
     , (29772, 4, 83887068, 83887054)
     , (29772, 5, 83892352, 83893842)
     , (29772, 6, 83892351, 83893841)
     , (29772, 7, 83889344, 83887054)
     , (29772, 8, 83887068, 83887054)
     , (29772, 9, 83887061, 83893840)
     , (29772, 9, 83887060, 83893839)
     , (29772, 10, 83892347, 83893838)
     , (29772, 11, 83892346, 83893837)
     , (29772, 13, 83892347, 83893838)
     , (29772, 14, 83892346, 83893837)
     , (29772, 16, 83886232, 83890685)
     , (29772, 16, 83886668, 83890449)
     , (29772, 16, 83886837, 83890554)
     , (29772, 16, 83886684, 83890664)
     , (29772, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29772, 0, 16783894)
     , (29772, 1, 16783912)
     , (29772, 2, 16783918)
     , (29772, 3, 16777292)
     , (29772, 4, 16777291)
     , (29772, 5, 16783916)
     , (29772, 6, 16783920)
     , (29772, 7, 16777296)
     , (29772, 8, 16777298)
     , (29772, 9, 16781837)
     , (29772, 10, 16783863)
     , (29772, 11, 16783853)
     , (29772, 12, 16777304)
     , (29772, 13, 16783871)
     , (29772, 14, 16783855)
     , (29772, 15, 16777307)
     , (29772, 16, 16779630);
