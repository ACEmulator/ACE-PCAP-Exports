DELETE FROM `weenie` WHERE `class_Id` = 45773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45773, 'ace45773-apparitionofboreleanstrathelar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45773,   1,         16) /* ItemType - Creature */
     , (45773,   2,         31) /* CreatureType - Human */
     , (45773,   6,         -1) /* ItemsCapacity */
     , (45773,   7,         -1) /* ContainersCapacity */
     , (45773,  16,          1) /* ItemUseable - No */
     , (45773,  25,        217) /* Level */
     , (45773,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45773,  95,          8) /* RadarBlipColor - Yellow */
     , (45773, 113,          1) /* Gender - Male */
     , (45773, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45773, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45773, 188,          1) /* HeritageGroup - Aluvian */
     , (45773, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45773,   1, True ) /* Stuck */
     , (45773,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45773,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45773,   1, 'Apparition of Borelean Strathelar') /* Name */
     , (45773,   5, 'Prince of New Aluvia') /* Template */
     , (45773, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45773,   1,   33554433) /* Setup */
     , (45773,   2,  150994945) /* MotionTable */
     , (45773,   3,  536870913) /* SoundTable */
     , (45773,   6,   67108990) /* PaletteBase */
     , (45773,   8,  100667446) /* Icon */
     , (45773,   9,   83890480) /* EyesTexture */
     , (45773,  10,   83890547) /* NoseTexture */
     , (45773,  11,   83890641) /* MouthTexture */
     , (45773,  15,   67116979) /* HairPalette */
     , (45773,  16,   67110064) /* EyesPalette */
     , (45773,  17,   67109559) /* SkinPalette */
     , (45773, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45773, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45773, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45773, 8040, 1498285258, 90.7087, -93.0745, -53.995, -0.720901, 0, 0, -0.693038) /* PCAPRecordedLocation */
/* @teleloc 0x594E04CA [90.708700 -93.074500 -53.995000] -0.720901 0.000000 0.000000 -0.693038 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45773, 8000, 3694685838) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45773,   1, 290, 0, 0) /* Strength */
     , (45773,   2, 200, 0, 0) /* Endurance */
     , (45773,   3, 290, 0, 0) /* Quickness */
     , (45773,   4, 290, 0, 0) /* Coordination */
     , (45773,   5, 240, 0, 0) /* Focus */
     , (45773,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45773,   1,   196, 0, 0, 296) /* MaxHealth */
     , (45773,   3,   196, 0, 0, 396) /* MaxStamina */
     , (45773,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45773, 67109964, 92, 4)
     , (45773, 67110003, 72, 8)
     , (45773, 67110337, 64, 8)
     , (45773, 67110337, 40, 24)
     , (45773, 67112917, 250, 6)
     , (45773, 67113249, 240, 10)
     , (45773, 67113865, 0, 24)
     , (45773, 67113865, 24, 8)
     , (45773, 67113865, 32, 8)
     , (45773, 67115390, 72, 24)
     , (45773, 67115390, 136, 24)
     , (45773, 67115390, 160, 8)
     , (45773, 67115390, 168, 6)
     , (45773, 67115390, 186, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45773, 0, 83889072, 83886685)
     , (45773, 0, 83889342, 83889386)
     , (45773, 0, 83894171, 83895685)
     , (45773, 0, 83894170, 83895685)
     , (45773, 1, 83887064, 83886241)
     , (45773, 1, 83894182, 83895688)
     , (45773, 2, 83887066, 83887055)
     , (45773, 2, 83894182, 83895689)
     , (45773, 3, 83894184, 83895682)
     , (45773, 4, 83894184, 83895682)
     , (45773, 5, 83887064, 83886241)
     , (45773, 5, 83894182, 83895688)
     , (45773, 6, 83887066, 83887055)
     , (45773, 6, 83894182, 83895689)
     , (45773, 7, 83894184, 83895682)
     , (45773, 8, 83894184, 83895682)
     , (45773, 9, 83887061, 83886687)
     , (45773, 9, 83887060, 83886686)
     , (45773, 9, 83894177, 83895684)
     , (45773, 9, 83894178, 83895684)
     , (45773, 10, 83887069, 83886782)
     , (45773, 10, 83894174, 83895686)
     , (45773, 11, 83887067, 83891213)
     , (45773, 11, 83894172, 83895687)
     , (45773, 12, 83894660, 83895681)
     , (45773, 13, 83887069, 83886782)
     , (45773, 13, 83894174, 83895686)
     , (45773, 14, 83887067, 83891213)
     , (45773, 14, 83894172, 83895687)
     , (45773, 15, 83894660, 83895681)
     , (45773, 16, 83886232, 83890685)
     , (45773, 16, 83886684, 83890581)
     , (45773, 16, 83886837, 83890520)
     , (45773, 16, 83886668, 83890457);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45773, 0, 16794608)
     , (45773, 1, 16788083)
     , (45773, 2, 16788085)
     , (45773, 3, 16788081)
     , (45773, 4, 16788088)
     , (45773, 5, 16788087)
     , (45773, 6, 16788086)
     , (45773, 7, 16788082)
     , (45773, 8, 16788089)
     , (45773, 9, 16794609)
     , (45773, 10, 16788090)
     , (45773, 11, 16788084)
     , (45773, 12, 16789332)
     , (45773, 13, 16788091)
     , (45773, 14, 16791039)
     , (45773, 15, 16789333)
     , (45773, 16, 16794606);
