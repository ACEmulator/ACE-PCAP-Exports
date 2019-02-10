DELETE FROM `weenie` WHERE `class_Id` = 41823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41823, 'ace41823-alderic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41823,   1,         16) /* ItemType - Creature */
     , (41823,   2,         31) /* CreatureType - Human */
     , (41823,   6,        255) /* ItemsCapacity */
     , (41823,   7,        255) /* ContainersCapacity */
     , (41823,  16,         32) /* ItemUseable - Remote */
     , (41823,  25,        180) /* Level */
     , (41823,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41823,  95,          8) /* RadarBlipColor - Yellow */
     , (41823, 113,          1) /* Gender - Male */
     , (41823, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41823, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41823, 188,          1) /* HeritageGroup - Aluvian */
     , (41823, 281,          1) /* Faction1Bits */
     , (41823, 287,       1001) /* SocietyRankCelhan */
     , (41823, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41823,   1, True ) /* Stuck */
     , (41823,  11, True ) /* IgnoreCollisions */
     , (41823,  12, True ) /* ReportCollisions */
     , (41823,  13, False) /* Ethereal */
     , (41823,  14, True ) /* GravityStatus */
     , (41823,  19, False) /* Attackable */
     , (41823,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41823,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41823,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41823,   1, 'Alderic') /* Name */
     , (41823,   5, 'Society Contractor') /* Template */
     , (41823, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41823,   1,   33554433) /* Setup */
     , (41823,   2,  150994945) /* MotionTable */
     , (41823,   3,  536870913) /* SoundTable */
     , (41823,   6,   67108990) /* PaletteBase */
     , (41823,   8,  100667377) /* Icon */
     , (41823,   9,   83890516) /* EyesTexture */
     , (41823,  10,   83890556) /* NoseTexture */
     , (41823,  11,   83890655) /* MouthTexture */
     , (41823,  15,   67116999) /* HairPalette */
     , (41823,  16,   67109564) /* EyesPalette */
     , (41823,  17,   67109558) /* SkinPalette */
     , (41823, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41823, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41823, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41823, 8040, 11993708, 153.678, -31.8303, -17.995, 0.714371, 0, 0, -0.699767) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026C [153.678000 -31.830300 -17.995000] 0.714371 0.000000 0.000000 -0.699767 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41823, 8000, 3359211508) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41823,   1, 240, 0, 0) /* Strength */
     , (41823,   2, 200, 0, 0) /* Endurance */
     , (41823,   3, 250, 0, 0) /* Quickness */
     , (41823,   4, 200, 0, 0) /* Coordination */
     , (41823,   5, 290, 0, 0) /* Focus */
     , (41823,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41823,   1,    10, 0, 0, 296) /* MaxHealth */
     , (41823,   3,    10, 0, 0, 396) /* MaxStamina */
     , (41823,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41823, 67109558, 0, 24)
     , (41823, 67109564, 32, 8)
     , (41823, 67116999, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41823, 16, 83886232, 83890685)
     , (41823, 16, 83886668, 83890516)
     , (41823, 16, 83886837, 83890556)
     , (41823, 16, 83886684, 83890655);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41823, 0, 16794124)
     , (41823, 1, 16794137)
     , (41823, 2, 16794127)
     , (41823, 3, 16794132)
     , (41823, 4, 16794134)
     , (41823, 5, 16794136)
     , (41823, 6, 16794126)
     , (41823, 7, 16794133)
     , (41823, 8, 16794135)
     , (41823, 9, 16794120)
     , (41823, 10, 16794130)
     , (41823, 11, 16794118)
     , (41823, 12, 16794123)
     , (41823, 13, 16794131)
     , (41823, 14, 16794119)
     , (41823, 15, 16794122)
     , (41823, 16, 16795654);
