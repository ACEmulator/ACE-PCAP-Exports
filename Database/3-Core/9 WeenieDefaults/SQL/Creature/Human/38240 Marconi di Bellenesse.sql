DELETE FROM `weenie` WHERE `class_Id` = 38240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38240, 'ace38240-marconidibellenesse', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38240,   1,         16) /* ItemType - Creature */
     , (38240,   2,         31) /* CreatureType - Human */
     , (38240,   6,        255) /* ItemsCapacity */
     , (38240,   7,        255) /* ContainersCapacity */
     , (38240,  16,         32) /* ItemUseable - Remote */
     , (38240,  25,        180) /* Level */
     , (38240,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38240,  95,          8) /* RadarBlipColor - Yellow */
     , (38240, 113,          1) /* Gender - Male */
     , (38240, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38240, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38240, 188,          4) /* HeritageGroup - Viamontian */
     , (38240, 281,          1) /* Faction1Bits */
     , (38240, 287,       1001) /* SocietyRankCelhan */
     , (38240, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38240,   1, True ) /* Stuck */
     , (38240,  11, True ) /* IgnoreCollisions */
     , (38240,  12, True ) /* ReportCollisions */
     , (38240,  13, False) /* Ethereal */
     , (38240,  14, True ) /* GravityStatus */
     , (38240,  19, False) /* Attackable */
     , (38240,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38240,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38240,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38240,   1, 'Marconi di Bellenesse') /* Name */
     , (38240,   5, 'Moguth Hunt Task Master') /* Template */
     , (38240, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38240,   1,   33554433) /* Setup */
     , (38240,   2,  150994945) /* MotionTable */
     , (38240,   3,  536870913) /* SoundTable */
     , (38240,   6,   67108990) /* PaletteBase */
     , (38240,   8,  100667446) /* Icon */
     , (38240,   9,   83890480) /* EyesTexture */
     , (38240,  10,   83890522) /* NoseTexture */
     , (38240,  11,   83890589) /* MouthTexture */
     , (38240,  15,   67117078) /* HairPalette */
     , (38240,  16,   67110063) /* EyesPalette */
     , (38240,  17,   67115908) /* SkinPalette */
     , (38240, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38240, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38240, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38240, 8040, 11993711, 160.359, -39.8409, -17.995, -0.780306, 0, 0, -0.625397) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [160.359000 -39.840900 -17.995000] -0.780306 0.000000 0.000000 -0.625397 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38240, 8000, 3359480010) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38240,   1, 255, 0, 0) /* Strength */
     , (38240,   2, 220, 0, 0) /* Endurance */
     , (38240,   3, 240, 0, 0) /* Quickness */
     , (38240,   4, 240, 0, 0) /* Coordination */
     , (38240,   5,  90, 0, 0) /* Focus */
     , (38240,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38240,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38240,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38240,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38240, 67109944, 136, 16)
     , (38240, 67110063, 32, 8)
     , (38240, 67115908, 0, 24)
     , (38240, 67115938, 40, 24)
     , (38240, 67116121, 160, 8)
     , (38240, 67116172, 96, 20)
     , (38240, 67116172, 116, 20)
     , (38240, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38240, 0, 83889072, 83886685)
     , (38240, 0, 83889342, 83889386)
     , (38240, 1, 83887064, 83886800)
     , (38240, 2, 83887066, 83886799)
     , (38240, 5, 83887064, 83886800)
     , (38240, 6, 83887066, 83886799)
     , (38240, 9, 83887061, 83886687)
     , (38240, 9, 83887060, 83886686)
     , (38240, 16, 83886232, 83890685)
     , (38240, 16, 83886668, 83890480)
     , (38240, 16, 83886837, 83890522)
     , (38240, 16, 83886684, 83890589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38240, 0, 16793839)
     , (38240, 1, 16781845)
     , (38240, 2, 16781844)
     , (38240, 3, 16791952)
     , (38240, 4, 16791954)
     , (38240, 5, 16781846)
     , (38240, 6, 16781843)
     , (38240, 7, 16791953)
     , (38240, 8, 16791955)
     , (38240, 9, 16793840)
     , (38240, 10, 16791928)
     , (38240, 11, 16791938)
     , (38240, 12, 16777304)
     , (38240, 13, 16791927)
     , (38240, 14, 16791937)
     , (38240, 15, 16777307)
     , (38240, 16, 16795650);
