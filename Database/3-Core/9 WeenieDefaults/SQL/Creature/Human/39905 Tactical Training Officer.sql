DELETE FROM `weenie` WHERE `class_Id` = 39905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39905, 'ace39905-tacticaltrainingofficer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39905,   1,         16) /* ItemType - Creature */
     , (39905,   2,         31) /* CreatureType - Human */
     , (39905,   6,         -1) /* ItemsCapacity */
     , (39905,   7,         -1) /* ContainersCapacity */
     , (39905,  16,         32) /* ItemUseable - Remote */
     , (39905,  25,        200) /* Level */
     , (39905,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39905,  95,          8) /* RadarBlipColor - Yellow */
     , (39905, 113,          1) /* Gender - Male */
     , (39905, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39905, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (39905, 188,          2) /* HeritageGroup - Gharundim */
     , (39905, 281,          2) /* Faction1Bits */
     , (39905, 288,       1001) /* SocietyRankEldweb */
     , (39905, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39905,   1, True ) /* Stuck */
     , (39905,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39905,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39905,   1, 'Tactical Training Officer') /* Name */
     , (39905,   5, 'Society Officer') /* Template */
     , (39905, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39905,   1,   33554433) /* Setup */
     , (39905,   2,  150994945) /* MotionTable */
     , (39905,   3,  536870913) /* SoundTable */
     , (39905,   6,   67108990) /* PaletteBase */
     , (39905,   8,  100667377) /* Icon */
     , (39905,   9,   83890476) /* EyesTexture */
     , (39905,  10,   83890559) /* NoseTexture */
     , (39905,  11,   83890645) /* MouthTexture */
     , (39905,  15,   67116997) /* HairPalette */
     , (39905,  16,   67110063) /* EyesPalette */
     , (39905,  17,   67109550) /* SkinPalette */
     , (39905, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (39905, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39905, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39905, 8040, 15204697, 169.888, -34.0145, 6.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E80159 [169.888000 -34.014500 6.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39905, 8000, 3333464901) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39905,   1, 200, 0, 0) /* Strength */
     , (39905,   2, 250, 0, 0) /* Endurance */
     , (39905,   3, 290, 0, 0) /* Quickness */
     , (39905,   4, 320, 0, 0) /* Coordination */
     , (39905,   5, 350, 0, 0) /* Focus */
     , (39905,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39905,   1,     0, 0, 0, 125) /* MaxHealth */
     , (39905,   3,     0, 0, 0, 250) /* MaxStamina */
     , (39905,   5,     0, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39905, 67109550, 0, 24)
     , (39905, 67110063, 32, 8)
     , (39905, 67116997, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39905, 16, 83886232, 83890685)
     , (39905, 16, 83886668, 83890476)
     , (39905, 16, 83886837, 83890559)
     , (39905, 16, 83886684, 83890645);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39905, 0, 16794164)
     , (39905, 1, 16794177)
     , (39905, 2, 16794167)
     , (39905, 3, 16794172)
     , (39905, 4, 16794174)
     , (39905, 5, 16794176)
     , (39905, 6, 16794166)
     , (39905, 7, 16794173)
     , (39905, 8, 16794175)
     , (39905, 9, 16794160)
     , (39905, 10, 16794170)
     , (39905, 11, 16794158)
     , (39905, 12, 16794163)
     , (39905, 13, 16794171)
     , (39905, 14, 16794159)
     , (39905, 15, 16794162)
     , (39905, 16, 16794169)
     , (39905, 21, 16777708)
     , (39905, 22, 16777708);
