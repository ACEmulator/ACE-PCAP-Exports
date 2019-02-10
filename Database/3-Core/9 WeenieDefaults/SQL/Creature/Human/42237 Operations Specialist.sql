DELETE FROM `weenie` WHERE `class_Id` = 42237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42237, 'ace42237-operationsspecialist', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42237,   1,         16) /* ItemType - Creature */
     , (42237,   2,         31) /* CreatureType - Human */
     , (42237,   6,        255) /* ItemsCapacity */
     , (42237,   7,        255) /* ContainersCapacity */
     , (42237,  16,         32) /* ItemUseable - Remote */
     , (42237,  25,        200) /* Level */
     , (42237,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42237,  95,          8) /* RadarBlipColor - Yellow */
     , (42237, 113,          1) /* Gender - Male */
     , (42237, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42237, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42237, 188,          3) /* HeritageGroup - Sho */
     , (42237, 281,          2) /* Faction1Bits */
     , (42237, 288,       1001) /* SocietyRankEldweb */
     , (42237, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42237,   1, True ) /* Stuck */
     , (42237,  11, True ) /* IgnoreCollisions */
     , (42237,  12, True ) /* ReportCollisions */
     , (42237,  13, False) /* Ethereal */
     , (42237,  14, True ) /* GravityStatus */
     , (42237,  19, False) /* Attackable */
     , (42237,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42237,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42237,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42237,   1, 'Operations Specialist') /* Name */
     , (42237,   5, 'Society Officer') /* Template */
     , (42237, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42237,   1,   33554433) /* Setup */
     , (42237,   2,  150994945) /* MotionTable */
     , (42237,   3,  536870913) /* SoundTable */
     , (42237,   6,   67108990) /* PaletteBase */
     , (42237,   8,  100667377) /* Icon */
     , (42237,   9,   83890446) /* EyesTexture */
     , (42237,  10,   83890518) /* NoseTexture */
     , (42237,  11,   83890581) /* MouthTexture */
     , (42237,  15,   67116993) /* HairPalette */
     , (42237,  16,   67110062) /* EyesPalette */
     , (42237,  17,   67110052) /* SkinPalette */
     , (42237, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42237, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42237, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42237, 8040, 2315453090, 350.08, -217.815, 0.004999995, -0.029199, 0, 0, -0.999574) /* PCAPRecordedLocation */
/* @teleloc 0x8A0302A2 [350.080000 -217.815000 0.005000] -0.029199 0.000000 0.000000 -0.999574 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42237, 8000, 2931558487) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42237,   1, 240, 0, 0) /* Strength */
     , (42237,   2, 200, 0, 0) /* Endurance */
     , (42237,   3, 250, 0, 0) /* Quickness */
     , (42237,   4, 200, 0, 0) /* Coordination */
     , (42237,   5, 290, 0, 0) /* Focus */
     , (42237,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42237,   1,    10, 0, 0, 296) /* MaxHealth */
     , (42237,   3,    10, 0, 0, 396) /* MaxStamina */
     , (42237,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42237, 67110052, 0, 24)
     , (42237, 67110062, 32, 8)
     , (42237, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42237, 16, 83886232, 83890685)
     , (42237, 16, 83886668, 83890446)
     , (42237, 16, 83886837, 83890518)
     , (42237, 16, 83886684, 83890581);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42237, 0, 16794164)
     , (42237, 1, 16794177)
     , (42237, 2, 16794167)
     , (42237, 3, 16794172)
     , (42237, 4, 16794174)
     , (42237, 5, 16794176)
     , (42237, 6, 16794166)
     , (42237, 7, 16794173)
     , (42237, 8, 16794175)
     , (42237, 9, 16794160)
     , (42237, 10, 16794170)
     , (42237, 11, 16794158)
     , (42237, 12, 16794163)
     , (42237, 13, 16794171)
     , (42237, 14, 16794159)
     , (42237, 15, 16794162)
     , (42237, 16, 16794169)
     , (42237, 21, 16777708)
     , (42237, 22, 16777708);
