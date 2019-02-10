DELETE FROM `weenie` WHERE `class_Id` = 24248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24248, 'royalguardperilbeneath', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24248,   1,         16) /* ItemType - Creature */
     , (24248,   2,         31) /* CreatureType - Human */
     , (24248,   6,        255) /* ItemsCapacity */
     , (24248,   7,        255) /* ContainersCapacity */
     , (24248,  16,         32) /* ItemUseable - Remote */
     , (24248,  25,         45) /* Level */
     , (24248,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24248,  95,          8) /* RadarBlipColor - Yellow */
     , (24248, 113,          1) /* Gender - Male */
     , (24248, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24248, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24248, 188,          1) /* HeritageGroup - Aluvian */
     , (24248, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24248,   1, True ) /* Stuck */
     , (24248,  11, True ) /* IgnoreCollisions */
     , (24248,  12, True ) /* ReportCollisions */
     , (24248,  13, False) /* Ethereal */
     , (24248,  14, True ) /* GravityStatus */
     , (24248,  19, False) /* Attackable */
     , (24248,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24248,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24248,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24248,   1, 'Royal Guard') /* Name */
     , (24248,   5, 'Guard') /* Template */
     , (24248, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24248,   1,   33554433) /* Setup */
     , (24248,   2,  150994945) /* MotionTable */
     , (24248,   3,  536870913) /* SoundTable */
     , (24248,   6,   67108990) /* PaletteBase */
     , (24248,   8,  100667446) /* Icon */
     , (24248,   9,   83890515) /* EyesTexture */
     , (24248,  10,   83890560) /* NoseTexture */
     , (24248,  11,   83890636) /* MouthTexture */
     , (24248,  15,   67117023) /* HairPalette */
     , (24248,  16,   67109567) /* EyesPalette */
     , (24248,  17,   67109561) /* SkinPalette */
     , (24248, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24248, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24248, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24248, 8040, 3164536860, 93.06466, 74.72917, 48.72166, -0.9558513, 0, 0, -0.293851) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F001C [93.064660 74.729170 48.721660] -0.955851 0.000000 0.000000 -0.293851 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24248, 8000, 3684814319) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24248,   1, 145, 0, 0) /* Strength */
     , (24248,   2, 140, 0, 0) /* Endurance */
     , (24248,   3, 130, 0, 0) /* Quickness */
     , (24248,   4, 135, 0, 0) /* Coordination */
     , (24248,   5, 110, 0, 0) /* Focus */
     , (24248,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24248,   1,    10, 0, 0, 140) /* MaxHealth */
     , (24248,   3,    10, 0, 0, 210) /* MaxStamina */
     , (24248,   5,    10, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24248, 67109561, 0, 24)
     , (24248, 67109567, 32, 8)
     , (24248, 67110546, 96, 12)
     , (24248, 67111303, 250, 6)
     , (24248, 67113687, 80, 12)
     , (24248, 67113687, 116, 12)
     , (24248, 67113726, 40, 40)
     , (24248, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24248, 0, 83892345, 83893836)
     , (24248, 0, 83892344, 83893836)
     , (24248, 1, 83892352, 83893842)
     , (24248, 2, 83892351, 83893841)
     , (24248, 3, 83889344, 83887054)
     , (24248, 4, 83887068, 83887054)
     , (24248, 5, 83892352, 83893842)
     , (24248, 6, 83892351, 83893841)
     , (24248, 7, 83889344, 83887054)
     , (24248, 8, 83887068, 83887054)
     , (24248, 9, 83887061, 83893840)
     , (24248, 9, 83887060, 83893839)
     , (24248, 10, 83892347, 83893838)
     , (24248, 11, 83892346, 83893837)
     , (24248, 13, 83892347, 83893838)
     , (24248, 14, 83892346, 83893837)
     , (24248, 16, 83886232, 83890685)
     , (24248, 16, 83886668, 83890515)
     , (24248, 16, 83886837, 83890560)
     , (24248, 16, 83886684, 83890636)
     , (24248, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24248, 0, 16783894)
     , (24248, 1, 16783912)
     , (24248, 2, 16783918)
     , (24248, 3, 16777292)
     , (24248, 4, 16777291)
     , (24248, 5, 16783916)
     , (24248, 6, 16783920)
     , (24248, 7, 16777296)
     , (24248, 8, 16777298)
     , (24248, 9, 16781837)
     , (24248, 10, 16783863)
     , (24248, 11, 16783853)
     , (24248, 12, 16777304)
     , (24248, 13, 16783871)
     , (24248, 14, 16783855)
     , (24248, 15, 16777307)
     , (24248, 16, 16779630);
