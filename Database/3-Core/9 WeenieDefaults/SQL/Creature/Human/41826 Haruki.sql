DELETE FROM `weenie` WHERE `class_Id` = 41826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41826, 'ace41826-haruki', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41826,   1,         16) /* ItemType - Creature */
     , (41826,   2,         31) /* CreatureType - Human */
     , (41826,   6,        255) /* ItemsCapacity */
     , (41826,   7,        255) /* ContainersCapacity */
     , (41826,  16,         32) /* ItemUseable - Remote */
     , (41826,  25,        180) /* Level */
     , (41826,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41826,  95,          8) /* RadarBlipColor - Yellow */
     , (41826, 113,          1) /* Gender - Male */
     , (41826, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41826, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41826, 188,          3) /* HeritageGroup - Sho */
     , (41826, 281,          2) /* Faction1Bits */
     , (41826, 288,       1001) /* SocietyRankEldweb */
     , (41826, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41826,   1, True ) /* Stuck */
     , (41826,  11, True ) /* IgnoreCollisions */
     , (41826,  12, True ) /* ReportCollisions */
     , (41826,  13, False) /* Ethereal */
     , (41826,  14, True ) /* GravityStatus */
     , (41826,  19, False) /* Attackable */
     , (41826,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41826,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41826,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41826,   1, 'Haruki') /* Name */
     , (41826,   5, 'Society Contractor') /* Template */
     , (41826, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41826,   1,   33554433) /* Setup */
     , (41826,   2,  150994945) /* MotionTable */
     , (41826,   3,  536870913) /* SoundTable */
     , (41826,   6,   67108990) /* PaletteBase */
     , (41826,   8,  100667377) /* Icon */
     , (41826,   9,   83890488) /* EyesTexture */
     , (41826,  10,   83890517) /* NoseTexture */
     , (41826,  11,   83890589) /* MouthTexture */
     , (41826,  15,   67117076) /* HairPalette */
     , (41826,  16,   67109565) /* EyesPalette */
     , (41826,  17,   67110054) /* SkinPalette */
     , (41826, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41826, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41826, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41826, 8040, 12059244, 153.65, -31.8735, -17.995, 0.743697, 0, 0, -0.668516) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026C [153.650000 -31.873500 -17.995000] 0.743697 0.000000 0.000000 -0.668516 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41826, 8000, 2921673325) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41826,   1, 240, 0, 0) /* Strength */
     , (41826,   2, 200, 0, 0) /* Endurance */
     , (41826,   3, 250, 0, 0) /* Quickness */
     , (41826,   4, 200, 0, 0) /* Coordination */
     , (41826,   5, 290, 0, 0) /* Focus */
     , (41826,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41826,   1,    10, 0, 0, 296) /* MaxHealth */
     , (41826,   3,    10, 0, 0, 396) /* MaxStamina */
     , (41826,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41826, 67109565, 32, 8)
     , (41826, 67110054, 0, 24)
     , (41826, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41826, 16, 83886232, 83890685)
     , (41826, 16, 83886668, 83890488)
     , (41826, 16, 83886837, 83890517)
     , (41826, 16, 83886684, 83890589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41826, 0, 16794164)
     , (41826, 1, 16794177)
     , (41826, 2, 16794167)
     , (41826, 3, 16794172)
     , (41826, 4, 16794174)
     , (41826, 5, 16794176)
     , (41826, 6, 16794166)
     , (41826, 7, 16794173)
     , (41826, 8, 16794175)
     , (41826, 9, 16794160)
     , (41826, 10, 16794170)
     , (41826, 11, 16794158)
     , (41826, 12, 16794163)
     , (41826, 13, 16794171)
     , (41826, 14, 16794159)
     , (41826, 15, 16794162)
     , (41826, 16, 16795640);
