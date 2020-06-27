DELETE FROM `weenie` WHERE `class_Id` = 29488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29488, 'npcknightkarlunsirginazio', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29488,   1,         16) /* ItemType - Creature */
     , (29488,   2,         31) /* CreatureType - Human */
     , (29488,   6,         -1) /* ItemsCapacity */
     , (29488,   7,         -1) /* ContainersCapacity */
     , (29488,  16,         32) /* ItemUseable - Remote */
     , (29488,  25,         36) /* Level */
     , (29488,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29488,  95,          8) /* RadarBlipColor - Yellow */
     , (29488, 113,          1) /* Gender - Male */
     , (29488, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29488, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29488, 188,          4) /* HeritageGroup - Viamontian */
     , (29488, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29488,   1, True ) /* Stuck */
     , (29488,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29488,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29488,   1, 'Sir Ginazio') /* Name */
     , (29488,   5, 'Eyes of Karlun') /* Template */
     , (29488, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29488,   1,   33554433) /* Setup */
     , (29488,   2,  150994945) /* MotionTable */
     , (29488,   3,  536870913) /* SoundTable */
     , (29488,   6,   67108990) /* PaletteBase */
     , (29488,   8,  100667377) /* Icon */
     , (29488,   9,   83890510) /* EyesTexture */
     , (29488,  10,   83890553) /* NoseTexture */
     , (29488,  11,   83890651) /* MouthTexture */
     , (29488,  15,   67117095) /* HairPalette */
     , (29488,  16,   67110063) /* EyesPalette */
     , (29488,  17,   67115902) /* SkinPalette */
     , (29488, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29488, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29488, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29488, 8040, 720240684, 127.638, 87.727, 100.005, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2AEE002C [127.638000 87.727000 100.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29488, 8000, 3688297056) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29488,   1, 200, 0, 0) /* Strength */
     , (29488,   2, 200, 0, 0) /* Endurance */
     , (29488,   3, 180, 0, 0) /* Quickness */
     , (29488,   4, 190, 0, 0) /* Coordination */
     , (29488,   5, 120, 0, 0) /* Focus */
     , (29488,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29488,   1,    70, 0, 0, 170) /* MaxHealth */
     , (29488,   3,   100, 0, 0, 300) /* MaxStamina */
     , (29488,   5,    20, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29488, 67110063, 32, 8)
     , (29488, 67110377, 160, 8)
     , (29488, 67115905, 0, 24)
     , (29488, 67116287, 174, 42)
     , (29488, 67116287, 152, 8)
     , (29488, 67116287, 128, 8)
     , (29488, 67116287, 108, 8)
     , (29488, 67116324, 216, 24)
     , (29488, 67116324, 72, 24)
     , (29488, 67116324, 136, 16)
     , (29488, 67116324, 96, 12)
     , (29488, 67116324, 116, 12)
     , (29488, 67116988, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29488, 2, 83892602, 83892602)
     , (29488, 2, 83892601, 83892601)
     , (29488, 3, 83889344, 83887054)
     , (29488, 4, 83887068, 83892603)
     , (29488, 6, 83892602, 83892602)
     , (29488, 6, 83892601, 83892601)
     , (29488, 7, 83889344, 83887054)
     , (29488, 8, 83887068, 83892603)
     , (29488, 16, 83886232, 83890685)
     , (29488, 16, 83886668, 83890507)
     , (29488, 16, 83886837, 83890561)
     , (29488, 16, 83886684, 83890639);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29488, 0, 16791922)
     , (29488, 1, 16791924)
     , (29488, 2, 16784627)
     , (29488, 3, 16781841)
     , (29488, 4, 16781838)
     , (29488, 5, 16791923)
     , (29488, 6, 16784628)
     , (29488, 7, 16781840)
     , (29488, 8, 16781839)
     , (29488, 9, 16791948)
     , (29488, 10, 16791930)
     , (29488, 11, 16791932)
     , (29488, 12, 16777304)
     , (29488, 13, 16791929)
     , (29488, 14, 16791931)
     , (29488, 15, 16777307)
     , (29488, 16, 16795665);
