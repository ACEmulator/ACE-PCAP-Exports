DELETE FROM `weenie` WHERE `class_Id` = 12203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12203, 'maskcollectoraluvianapprentice', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12203,   1,         16) /* ItemType - Creature */
     , (12203,   2,         31) /* CreatureType - Human */
     , (12203,   6,        255) /* ItemsCapacity */
     , (12203,   7,        255) /* ContainersCapacity */
     , (12203,  16,         32) /* ItemUseable - Remote */
     , (12203,  25,         20) /* Level */
     , (12203,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (12203,  95,          8) /* RadarBlipColor - Yellow */
     , (12203, 113,          1) /* Gender - Male */
     , (12203, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12203, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12203, 188,          1) /* HeritageGroup - Aluvian */
     , (12203, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12203,   1, True ) /* Stuck */
     , (12203,  11, True ) /* IgnoreCollisions */
     , (12203,  12, True ) /* ReportCollisions */
     , (12203,  13, False) /* Ethereal */
     , (12203,  14, True ) /* GravityStatus */
     , (12203,  19, False) /* Attackable */
     , (12203,  41, True ) /* ReportCollisionsAsEnvironment */
     , (12203,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12203,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12203,   1, 'Alexander''s Apprentice') /* Name */
     , (12203,   5, 'Apprentice Mask Maker') /* Template */
     , (12203, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12203,   1,   33554433) /* Setup */
     , (12203,   2,  150994945) /* MotionTable */
     , (12203,   3,  536870913) /* SoundTable */
     , (12203,   6,   67108990) /* PaletteBase */
     , (12203,   8,  100667446) /* Icon */
     , (12203,   9,   83890445) /* EyesTexture */
     , (12203,  10,   83890554) /* NoseTexture */
     , (12203,  11,   83890613) /* MouthTexture */
     , (12203,  15,   67117017) /* HairPalette */
     , (12203,  16,   67110064) /* EyesPalette */
     , (12203,  17,   67109561) /* SkinPalette */
     , (12203, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (12203, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (12203, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12203, 8040, 3465871679, 155.488, 26.7108, 23.505, 0.9417852, 0, 0, -0.3362151) /* PCAPRecordedLocation */
/* @teleloc 0xCE95013F [155.488000 26.710800 23.505000] 0.941785 0.000000 0.000000 -0.336215 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12203, 8000, 3684908907) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12203,   1, 100, 0, 0) /* Strength */
     , (12203,   2, 100, 0, 0) /* Endurance */
     , (12203,   3, 100, 0, 0) /* Quickness */
     , (12203,   4, 100, 0, 0) /* Coordination */
     , (12203,   5, 150, 0, 0) /* Focus */
     , (12203,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12203,   1,    10, 0, 0, 100) /* MaxHealth */
     , (12203,   3,    10, 0, 0, 150) /* MaxStamina */
     , (12203,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12203, 67109562, 0, 24)
     , (12203, 67109565, 32, 8)
     , (12203, 67109969, 92, 4)
     , (12203, 67110020, 72, 8)
     , (12203, 67110378, 64, 8)
     , (12203, 67110383, 160, 8)
     , (12203, 67111303, 40, 24)
     , (12203, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12203, 0, 83889072, 83886685)
     , (12203, 0, 83889342, 83889386)
     , (12203, 1, 83887064, 83886241)
     , (12203, 2, 83887066, 83887055)
     , (12203, 3, 83889344, 83887054)
     , (12203, 4, 83887068, 83887054)
     , (12203, 5, 83887064, 83886241)
     , (12203, 6, 83887066, 83887055)
     , (12203, 7, 83889344, 83887054)
     , (12203, 8, 83887068, 83887054)
     , (12203, 9, 83887061, 83886687)
     , (12203, 9, 83887060, 83886686)
     , (12203, 10, 83886796, 83886782)
     , (12203, 11, 83886788, 83891213)
     , (12203, 13, 83886796, 83886782)
     , (12203, 14, 83886788, 83891213)
     , (12203, 16, 83886232, 83890359)
     , (12203, 16, 83886668, 83890464)
     , (12203, 16, 83886837, 83890559)
     , (12203, 16, 83886684, 83890651);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12203, 0, 16781835)
     , (12203, 1, 16781845)
     , (12203, 2, 16781844)
     , (12203, 3, 16777292)
     , (12203, 4, 16777291)
     , (12203, 5, 16781846)
     , (12203, 6, 16781843)
     , (12203, 7, 16777296)
     , (12203, 8, 16777298)
     , (12203, 9, 16777300)
     , (12203, 10, 16781870)
     , (12203, 11, 16781812)
     , (12203, 12, 16777304)
     , (12203, 13, 16781869)
     , (12203, 14, 16781813)
     , (12203, 15, 16777307)
     , (12203, 16, 16795638);
