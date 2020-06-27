DELETE FROM `weenie` WHERE `class_Id` = 46686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46686, 'ace46686-lieutenanttakamaki', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46686,   1,         16) /* ItemType - Creature */
     , (46686,   2,         31) /* CreatureType - Human */
     , (46686,   6,         -1) /* ItemsCapacity */
     , (46686,   7,         -1) /* ContainersCapacity */
     , (46686,  16,         32) /* ItemUseable - Remote */
     , (46686,  25,        275) /* Level */
     , (46686,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46686,  95,          8) /* RadarBlipColor - Yellow */
     , (46686, 113,          1) /* Gender - Male */
     , (46686, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46686, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46686, 188,          3) /* HeritageGroup - Sho */
     , (46686, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46686,   1, True ) /* Stuck */
     , (46686,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46686,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46686,   1, 'Lieutenant Takamaki') /* Name */
     , (46686,   5, 'Royal Soldier') /* Template */
     , (46686, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46686,   1,   33554433) /* Setup */
     , (46686,   2,  150994945) /* MotionTable */
     , (46686,   3,  536870913) /* SoundTable */
     , (46686,   6,   67108990) /* PaletteBase */
     , (46686,   8,  100667446) /* Icon */
     , (46686,   9,   83890449) /* EyesTexture */
     , (46686,  10,   83890561) /* NoseTexture */
     , (46686,  11,   83890590) /* MouthTexture */
     , (46686,  15,   67117070) /* HairPalette */
     , (46686,  16,   67110063) /* EyesPalette */
     , (46686,  17,   67110047) /* SkinPalette */
     , (46686,  22,  872415236) /* PhysicsEffectTable */
     , (46686, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46686, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46686, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46686, 8040, 1239679233, 132.986, 62.3554, 11.705, 0.0279671, 0, 0, -0.9996088) /* PCAPRecordedLocation */
/* @teleloc 0x49E40101 [132.986000 62.355400 11.705000] 0.027967 0.000000 0.000000 -0.999609 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46686, 8000, 3360728644) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46686,   1, 290, 0, 0) /* Strength */
     , (46686,   2, 200, 0, 0) /* Endurance */
     , (46686,   3, 290, 0, 0) /* Quickness */
     , (46686,   4, 290, 0, 0) /* Coordination */
     , (46686,   5, 260, 0, 0) /* Focus */
     , (46686,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46686,   1,   196, 0, 0, 296) /* MaxHealth */
     , (46686,   3,   196, 0, 0, 396) /* MaxStamina */
     , (46686,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46686, 67109565, 32, 8)
     , (46686, 67109964, 92, 4)
     , (46686, 67110003, 72, 8)
     , (46686, 67110047, 0, 24)
     , (46686, 67110337, 64, 8)
     , (46686, 67110337, 40, 24)
     , (46686, 67113916, 136, 16)
     , (46686, 67113916, 174, 66)
     , (46686, 67113916, 80, 12)
     , (46686, 67113916, 116, 12)
     , (46686, 67113916, 96, 12)
     , (46686, 67113916, 168, 6)
     , (46686, 67113916, 160, 8)
     , (46686, 67113916, 240, 10)
     , (46686, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46686, 0, 83889072, 83886685)
     , (46686, 0, 83889342, 83889386)
     , (46686, 0, 83894171, 83894171)
     , (46686, 1, 83887064, 83886241)
     , (46686, 1, 83894182, 83894182)
     , (46686, 2, 83887066, 83887055)
     , (46686, 2, 83894182, 83894182)
     , (46686, 3, 83894184, 83894184)
     , (46686, 4, 83894184, 83894184)
     , (46686, 5, 83887064, 83886241)
     , (46686, 5, 83894182, 83894182)
     , (46686, 6, 83887066, 83887055)
     , (46686, 6, 83894182, 83894182)
     , (46686, 7, 83894184, 83894184)
     , (46686, 8, 83894184, 83894184)
     , (46686, 9, 83887061, 83886687)
     , (46686, 9, 83887060, 83886686)
     , (46686, 9, 83894177, 83894177)
     , (46686, 9, 83894178, 83894178)
     , (46686, 10, 83887069, 83886782)
     , (46686, 10, 83894174, 83894174)
     , (46686, 11, 83887067, 83891213)
     , (46686, 11, 83894172, 83894172)
     , (46686, 12, 83894179, 83894179)
     , (46686, 13, 83887069, 83886782)
     , (46686, 13, 83894173, 83894173)
     , (46686, 13, 83894175, 83894175)
     , (46686, 14, 83887067, 83891213)
     , (46686, 14, 83894172, 83894172)
     , (46686, 14, 83894185, 83894185)
     , (46686, 15, 83894179, 83894179)
     , (46686, 16, 83886232, 83890685)
     , (46686, 16, 83886668, 83890478)
     , (46686, 16, 83886837, 83890544)
     , (46686, 16, 83886684, 83890568);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46686, 0, 16788078)
     , (46686, 1, 16788083)
     , (46686, 2, 16788085)
     , (46686, 3, 16788081)
     , (46686, 4, 16788088)
     , (46686, 5, 16788087)
     , (46686, 6, 16788086)
     , (46686, 7, 16788082)
     , (46686, 8, 16788089)
     , (46686, 9, 16788079)
     , (46686, 10, 16788090)
     , (46686, 11, 16788084)
     , (46686, 12, 16788094)
     , (46686, 13, 16788099)
     , (46686, 14, 16788092)
     , (46686, 15, 16788095)
     , (46686, 16, 16788093)
     , (46686, 21, 16777708)
     , (46686, 22, 16777708)
     , (46686, 29, 16795840)
     , (46686, 30, 16795841)
     , (46686, 31, 16795842)
     , (46686, 32, 16795843)
     , (46686, 33, 16795844);
