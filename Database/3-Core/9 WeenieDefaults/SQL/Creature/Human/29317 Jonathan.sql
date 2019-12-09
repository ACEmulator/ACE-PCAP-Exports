DELETE FROM `weenie` WHERE `class_Id` = 29317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29317, 'academyguardexityaraq', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29317,   1,         16) /* ItemType - Creature */
     , (29317,   2,         31) /* CreatureType - Human */
     , (29317,   6,        255) /* ItemsCapacity */
     , (29317,   7,        255) /* ContainersCapacity */
     , (29317,  16,         32) /* ItemUseable - Remote */
     , (29317,  25,          9) /* Level */
     , (29317,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29317,  95,          8) /* RadarBlipColor - Yellow */
     , (29317, 113,          1) /* Gender - Male */
     , (29317, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29317, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29317, 188,          1) /* HeritageGroup - Aluvian */
     , (29317, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29317,   1, True ) /* Stuck */
     , (29317,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29317,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29317,   1, 'Jonathan') /* Name */
     , (29317,   5, 'Exploration Society Agent') /* Template */
     , (29317, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29317,   1,   33554433) /* Setup */
     , (29317,   2,  150994945) /* MotionTable */
     , (29317,   3,  536870913) /* SoundTable */
     , (29317,   6,   67108990) /* PaletteBase */
     , (29317,   8,  100667377) /* Icon */
     , (29317,   9,   83890511) /* EyesTexture */
     , (29317,  10,   83890550) /* NoseTexture */
     , (29317,  11,   83890629) /* MouthTexture */
     , (29317,  15,   67116983) /* HairPalette */
     , (29317,  16,   67110063) /* EyesPalette */
     , (29317,  17,   67109562) /* SkinPalette */
     , (29317, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29317, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29317, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29317, 8040, 2365718960, 22.1139, -19.142, 0.004999995, 0.254402, 0, 0, 0.967099) /* PCAPRecordedLocation */
/* @teleloc 0x8D0201B0 [22.113900 -19.142000 0.005000] 0.254402 0.000000 0.000000 0.967099 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29317, 8000, 3622213746) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29317,   1,  90, 0, 0) /* Strength */
     , (29317,   2,  85, 0, 0) /* Endurance */
     , (29317,   3,  90, 0, 0) /* Quickness */
     , (29317,   4,  50, 0, 0) /* Coordination */
     , (29317,   5,  70, 0, 0) /* Focus */
     , (29317,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29317,   1,    11, 0, 0, 53) /* MaxHealth */
     , (29317,   3,    10, 0, 0, 95) /* MaxStamina */
     , (29317,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29317, 67109562, 0, 24)
     , (29317, 67110063, 32, 8)
     , (29317, 67110345, 250, 6)
     , (29317, 67110384, 40, 24)
     , (29317, 67110384, 64, 8)
     , (29317, 67110384, 72, 8)
     , (29317, 67110384, 108, 8)
     , (29317, 67110384, 128, 8)
     , (29317, 67110539, 92, 4)
     , (29317, 67110544, 240, 10)
     , (29317, 67116983, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29317, 0, 83892345, 83886685)
     , (29317, 0, 83892344, 83889386)
     , (29317, 1, 83892352, 83886241)
     , (29317, 2, 83892351, 83887055)
     , (29317, 5, 83892352, 83886241)
     , (29317, 6, 83892351, 83887055)
     , (29317, 9, 83887061, 83886687)
     , (29317, 9, 83887060, 83886686)
     , (29317, 10, 83892347, 83886782)
     , (29317, 11, 83892346, 83891213)
     , (29317, 13, 83892347, 83886782)
     , (29317, 14, 83892346, 83891213)
     , (29317, 16, 83886232, 83890685)
     , (29317, 16, 83886668, 83890511)
     , (29317, 16, 83886837, 83890550)
     , (29317, 16, 83886684, 83890629);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29317, 0, 16783894)
     , (29317, 1, 16783885)
     , (29317, 2, 16783878)
     , (29317, 3, 16777708)
     , (29317, 4, 16777708)
     , (29317, 5, 16783889)
     , (29317, 6, 16783881)
     , (29317, 7, 16777708)
     , (29317, 8, 16777708)
     , (29317, 9, 16781837)
     , (29317, 10, 16783863)
     , (29317, 11, 16783853)
     , (29317, 12, 16777304)
     , (29317, 13, 16783871)
     , (29317, 14, 16783855)
     , (29317, 15, 16777307)
     , (29317, 16, 16785776);
