DELETE FROM `weenie` WHERE `class_Id` = 39897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39897, 'ace39897-tacticalofficer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39897,   1,         16) /* ItemType - Creature */
     , (39897,   2,         31) /* CreatureType - Human */
     , (39897,   6,        255) /* ItemsCapacity */
     , (39897,   7,        255) /* ContainersCapacity */
     , (39897,  16,         32) /* ItemUseable - Remote */
     , (39897,  25,        200) /* Level */
     , (39897,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39897,  95,          8) /* RadarBlipColor - Yellow */
     , (39897, 113,          1) /* Gender - Male */
     , (39897, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39897, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (39897, 188,          1) /* HeritageGroup - Aluvian */
     , (39897, 281,          2) /* Faction1Bits */
     , (39897, 288,       1001) /* SocietyRankEldweb */
     , (39897, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39897,   1, True ) /* Stuck */
     , (39897,  11, True ) /* IgnoreCollisions */
     , (39897,  12, True ) /* ReportCollisions */
     , (39897,  13, False) /* Ethereal */
     , (39897,  14, True ) /* GravityStatus */
     , (39897,  19, False) /* Attackable */
     , (39897,  41, True ) /* ReportCollisionsAsEnvironment */
     , (39897,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39897,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39897,   1, 'Tactical Officer') /* Name */
     , (39897,   5, 'Society Officer') /* Template */
     , (39897, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39897,   1,   33554433) /* Setup */
     , (39897,   2,  150994945) /* MotionTable */
     , (39897,   3,  536870913) /* SoundTable */
     , (39897,   6,   67108990) /* PaletteBase */
     , (39897,   8,  100667377) /* Icon */
     , (39897,   9,   83890445) /* EyesTexture */
     , (39897,  10,   83890550) /* NoseTexture */
     , (39897,  11,   83890638) /* MouthTexture */
     , (39897,  15,   67117075) /* HairPalette */
     , (39897,  16,   67109566) /* EyesPalette */
     , (39897,  17,   67109558) /* SkinPalette */
     , (39897, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (39897, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39897, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39897, 8040, 12058895, 83.7542, -43.9871, -23.995, -0.692162, 0, 0, -0.721742) /* PCAPRecordedLocation */
/* @teleloc 0x00B8010F [83.754200 -43.987100 -23.995000] -0.692162 0.000000 0.000000 -0.721742 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39897, 8000, 2921673373) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39897,   1, 240, 0, 0) /* Strength */
     , (39897,   2, 200, 0, 0) /* Endurance */
     , (39897,   3, 250, 0, 0) /* Quickness */
     , (39897,   4, 200, 0, 0) /* Coordination */
     , (39897,   5, 290, 0, 0) /* Focus */
     , (39897,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39897,   1,    10, 0, 0, 296) /* MaxHealth */
     , (39897,   3,    10, 0, 0, 396) /* MaxStamina */
     , (39897,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39897, 67109558, 0, 24)
     , (39897, 67109566, 32, 8)
     , (39897, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39897, 16, 83886232, 83890685)
     , (39897, 16, 83886668, 83890445)
     , (39897, 16, 83886837, 83890550)
     , (39897, 16, 83886684, 83890638);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39897, 0, 16794164)
     , (39897, 1, 16794177)
     , (39897, 2, 16794167)
     , (39897, 3, 16794172)
     , (39897, 4, 16794174)
     , (39897, 5, 16794176)
     , (39897, 6, 16794166)
     , (39897, 7, 16794173)
     , (39897, 8, 16794175)
     , (39897, 9, 16794160)
     , (39897, 10, 16794170)
     , (39897, 11, 16794158)
     , (39897, 12, 16794163)
     , (39897, 13, 16794171)
     , (39897, 14, 16794159)
     , (39897, 15, 16794162)
     , (39897, 16, 16794169)
     , (39897, 21, 16777708)
     , (39897, 22, 16777708);
