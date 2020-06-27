DELETE FROM `weenie` WHERE `class_Id` = 29324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29324, 'academyguardexitholtburg', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29324,   1,         16) /* ItemType - Creature */
     , (29324,   2,         31) /* CreatureType - Human */
     , (29324,   6,         -1) /* ItemsCapacity */
     , (29324,   7,         -1) /* ContainersCapacity */
     , (29324,  16,         32) /* ItemUseable - Remote */
     , (29324,  25,          9) /* Level */
     , (29324,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29324,  95,          8) /* RadarBlipColor - Yellow */
     , (29324, 113,          1) /* Gender - Male */
     , (29324, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29324, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29324, 188,          1) /* HeritageGroup - Aluvian */
     , (29324, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29324,   1, True ) /* Stuck */
     , (29324,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29324,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29324,   1, 'Jonathan') /* Name */
     , (29324,   5, 'Exploration Society Agent') /* Template */
     , (29324, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29324,   1,   33554433) /* Setup */
     , (29324,   2,  150994945) /* MotionTable */
     , (29324,   3,  536870913) /* SoundTable */
     , (29324,   6,   67108990) /* PaletteBase */
     , (29324,   8,  100667377) /* Icon */
     , (29324,   9,   83890482) /* EyesTexture */
     , (29324,  10,   83890518) /* NoseTexture */
     , (29324,  11,   83890628) /* MouthTexture */
     , (29324,  15,   67117028) /* HairPalette */
     , (29324,  16,   67110064) /* EyesPalette */
     , (29324,  17,   67109559) /* SkinPalette */
     , (29324, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29324, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29324, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29324, 8040, 2248343984, 22.1139, -19.142, 0.004999995, 0.254402, 0, 0, 0.967099) /* PCAPRecordedLocation */
/* @teleloc 0x860301B0 [22.113900 -19.142000 0.005000] 0.254402 0.000000 0.000000 0.967099 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29324, 8000, 3692406353) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29324,   1,  90, 0, 0) /* Strength */
     , (29324,   2,  85, 0, 0) /* Endurance */
     , (29324,   3,  90, 0, 0) /* Quickness */
     , (29324,   4,  50, 0, 0) /* Coordination */
     , (29324,   5,  70, 0, 0) /* Focus */
     , (29324,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29324,   1,    11, 0, 0, 53) /* MaxHealth */
     , (29324,   3,    10, 0, 0, 95) /* MaxStamina */
     , (29324,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29324, 67109559, 0, 24)
     , (29324, 67110064, 32, 8)
     , (29324, 67110345, 250, 6)
     , (29324, 67110384, 40, 24)
     , (29324, 67110384, 64, 8)
     , (29324, 67110384, 72, 8)
     , (29324, 67110384, 108, 8)
     , (29324, 67110384, 128, 8)
     , (29324, 67110539, 92, 4)
     , (29324, 67110544, 240, 10)
     , (29324, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29324, 0, 83892345, 83886685)
     , (29324, 0, 83892344, 83889386)
     , (29324, 1, 83892352, 83886241)
     , (29324, 2, 83892351, 83887055)
     , (29324, 5, 83892352, 83886241)
     , (29324, 6, 83892351, 83887055)
     , (29324, 9, 83887061, 83886687)
     , (29324, 9, 83887060, 83886686)
     , (29324, 10, 83892347, 83886782)
     , (29324, 11, 83892346, 83891213)
     , (29324, 13, 83892347, 83886782)
     , (29324, 14, 83892346, 83891213)
     , (29324, 16, 83886232, 83890685)
     , (29324, 16, 83886668, 83890482)
     , (29324, 16, 83886837, 83890518)
     , (29324, 16, 83886684, 83890628);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29324, 0, 16783894)
     , (29324, 1, 16783885)
     , (29324, 2, 16783878)
     , (29324, 3, 16777708)
     , (29324, 4, 16777708)
     , (29324, 5, 16783889)
     , (29324, 6, 16783881)
     , (29324, 7, 16777708)
     , (29324, 8, 16777708)
     , (29324, 9, 16781837)
     , (29324, 10, 16783863)
     , (29324, 11, 16783853)
     , (29324, 12, 16777304)
     , (29324, 13, 16783871)
     , (29324, 14, 16783855)
     , (29324, 15, 16777307)
     , (29324, 16, 16785776);
