DELETE FROM `weenie` WHERE `class_Id` = 44389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44389, 'ace44389-keepstrategiccommander', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44389,   1,         16) /* ItemType - Creature */
     , (44389,   2,         31) /* CreatureType - Human */
     , (44389,   6,        255) /* ItemsCapacity */
     , (44389,   7,        255) /* ContainersCapacity */
     , (44389,  16,         32) /* ItemUseable - Remote */
     , (44389,  25,        200) /* Level */
     , (44389,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44389,  95,          8) /* RadarBlipColor - Yellow */
     , (44389, 113,          1) /* Gender - Male */
     , (44389, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44389, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44389, 188,          1) /* HeritageGroup - Aluvian */
     , (44389, 281,          1) /* Faction1Bits */
     , (44389, 287,       1001) /* SocietyRankCelhan */
     , (44389, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44389,   1, True ) /* Stuck */
     , (44389,  11, True ) /* IgnoreCollisions */
     , (44389,  12, True ) /* ReportCollisions */
     , (44389,  13, False) /* Ethereal */
     , (44389,  14, True ) /* GravityStatus */
     , (44389,  19, False) /* Attackable */
     , (44389,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44389,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44389,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44389,   1, 'Keep Strategic Commander') /* Name */
     , (44389,   5, 'Society Officer') /* Template */
     , (44389, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44389,   1,   33554433) /* Setup */
     , (44389,   2,  150994945) /* MotionTable */
     , (44389,   3,  536870913) /* SoundTable */
     , (44389,   6,   67108990) /* PaletteBase */
     , (44389,   8,  100667377) /* Icon */
     , (44389,   9,   83890511) /* EyesTexture */
     , (44389,  10,   83890560) /* NoseTexture */
     , (44389,  11,   83890587) /* MouthTexture */
     , (44389,  15,   67117020) /* HairPalette */
     , (44389,  16,   67110062) /* EyesPalette */
     , (44389,  17,   67109558) /* SkinPalette */
     , (44389, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44389, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44389, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44389, 8040, 11993691, 120.966, -50.7288, -17.995, -0.95087, 0, 0, -0.30959) /* PCAPRecordedLocation */
/* @teleloc 0x00B7025B [120.966000 -50.728800 -17.995000] -0.950870 0.000000 0.000000 -0.309590 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44389, 8000, 3359411072) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44389,   1, 240, 0, 0) /* Strength */
     , (44389,   2, 200, 0, 0) /* Endurance */
     , (44389,   3, 250, 0, 0) /* Quickness */
     , (44389,   4, 200, 0, 0) /* Coordination */
     , (44389,   5, 290, 0, 0) /* Focus */
     , (44389,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44389,   1,   296, 0, 0, 296) /* MaxHealth */
     , (44389,   3,   396, 0, 0, 396) /* MaxStamina */
     , (44389,   5,   486, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44389, 67109558, 0, 24)
     , (44389, 67110062, 32, 8)
     , (44389, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44389, 16, 83886232, 83890685)
     , (44389, 16, 83886668, 83890511)
     , (44389, 16, 83886837, 83890560)
     , (44389, 16, 83886684, 83890587);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44389, 0, 16794124)
     , (44389, 1, 16794137)
     , (44389, 2, 16794127)
     , (44389, 3, 16794132)
     , (44389, 4, 16794134)
     , (44389, 5, 16794136)
     , (44389, 6, 16794126)
     , (44389, 7, 16794133)
     , (44389, 8, 16794135)
     , (44389, 9, 16794120)
     , (44389, 10, 16794130)
     , (44389, 11, 16794118)
     , (44389, 12, 16794123)
     , (44389, 13, 16794131)
     , (44389, 14, 16794119)
     , (44389, 15, 16794122)
     , (44389, 16, 16794129)
     , (44389, 21, 16777708)
     , (44389, 22, 16777708);
