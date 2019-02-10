DELETE FROM `weenie` WHERE `class_Id` = 43495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43495, 'ace43495-gregoriagurogdestroyer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43495,   1,         16) /* ItemType - Creature */
     , (43495,   2,         31) /* CreatureType - Human */
     , (43495,   6,        255) /* ItemsCapacity */
     , (43495,   7,        255) /* ContainersCapacity */
     , (43495,  16,         32) /* ItemUseable - Remote */
     , (43495,  25,        150) /* Level */
     , (43495,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43495,  95,          8) /* RadarBlipColor - Yellow */
     , (43495, 113,          2) /* Gender - Female */
     , (43495, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43495, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43495, 188,          1) /* HeritageGroup - Aluvian */
     , (43495, 307,          5) /* DamageRating */
     , (43495, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43495,   1, True ) /* Stuck */
     , (43495,  11, True ) /* IgnoreCollisions */
     , (43495,  12, True ) /* ReportCollisions */
     , (43495,  13, False) /* Ethereal */
     , (43495,  14, True ) /* GravityStatus */
     , (43495,  19, False) /* Attackable */
     , (43495,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43495,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43495,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43495,   1, 'Gregoria, Gurog Destroyer') /* Name */
     , (43495,   5, 'Gurog Hunter') /* Template */
     , (43495, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43495,   1,   33554510) /* Setup */
     , (43495,   2,  150994945) /* MotionTable */
     , (43495,   3,  536870914) /* SoundTable */
     , (43495,   6,   67108990) /* PaletteBase */
     , (43495,   8,  100667446) /* Icon */
     , (43495,   9,   83890278) /* EyesTexture */
     , (43495,  10,   83890295) /* NoseTexture */
     , (43495,  11,   83890358) /* MouthTexture */
     , (43495,  15,   67116981) /* HairPalette */
     , (43495,  16,   67110062) /* EyesPalette */
     , (43495,  17,   67109561) /* SkinPalette */
     , (43495, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43495, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43495, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43495, 8040, 2062024706, 9.15501, 32.0927, 120.005, 0.0083636, 0, 0, -0.999965) /* PCAPRecordedLocation */
/* @teleloc 0x7AE80002 [9.155010 32.092700 120.005000] 0.008364 0.000000 0.000000 -0.999965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43495, 8000, 3681272855) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43495,   1, 255, 0, 0) /* Strength */
     , (43495,   2, 220, 0, 0) /* Endurance */
     , (43495,   3, 240, 0, 0) /* Quickness */
     , (43495,   4, 240, 0, 0) /* Coordination */
     , (43495,   5,  90, 0, 0) /* Focus */
     , (43495,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43495,   1,    10, 0, 0, 235) /* MaxHealth */
     , (43495,   3,    10, 0, 0, 330) /* MaxStamina */
     , (43495,   5,    10, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43495, 2, 41055,  1, 0, 0, False) /* Create Flaming Greataxe (41055) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43495, 67109561, 0, 24)
     , (43495, 67109968, 92, 4)
     , (43495, 67110003, 160, 8)
     , (43495, 67110004, 250, 6)
     , (43495, 67110062, 32, 8)
     , (43495, 67110385, 40, 24)
     , (43495, 67112523, 240, 10)
     , (43495, 67113938, 174, 66)
     , (43495, 67113938, 116, 12)
     , (43495, 67114614, 168, 6)
     , (43495, 67114630, 96, 20)
     , (43495, 67115032, 84, 12)
     , (43495, 67115032, 136, 8)
     , (43495, 67115051, 72, 12)
     , (43495, 67115056, 144, 16)
     , (43495, 67116981, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43495, 0, 83889072, 83886685)
     , (43495, 0, 83889342, 83889386)
     , (43495, 3, 83889344, 83887054)
     , (43495, 4, 83887068, 83887054)
     , (43495, 7, 83889344, 83887054)
     , (43495, 8, 83887068, 83887054)
     , (43495, 9, 83887070, 83886781)
     , (43495, 9, 83887062, 83886686)
     , (43495, 9, 83894176, 83894176)
     , (43495, 9, 83894178, 83894178)
     , (43495, 10, 83887069, 83886782)
     , (43495, 10, 83894174, 83894174)
     , (43495, 11, 83887067, 83891213)
     , (43495, 12, 83894660, 83894841)
     , (43495, 13, 83887069, 83886782)
     , (43495, 13, 83894173, 83894173)
     , (43495, 13, 83894175, 83894175)
     , (43495, 14, 83887067, 83891213)
     , (43495, 15, 83894660, 83894841)
     , (43495, 16, 83886232, 83890685)
     , (43495, 16, 83886668, 83890278)
     , (43495, 16, 83886837, 83890295)
     , (43495, 16, 83886684, 83890358);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43495, 0, 16789994)
     , (43495, 1, 16789997)
     , (43495, 2, 16789999)
     , (43495, 3, 16777292)
     , (43495, 4, 16781816)
     , (43495, 5, 16789996)
     , (43495, 6, 16789998)
     , (43495, 7, 16777296)
     , (43495, 8, 16781817)
     , (43495, 9, 16788080)
     , (43495, 10, 16788090)
     , (43495, 11, 16789657)
     , (43495, 12, 16789332)
     , (43495, 13, 16788099)
     , (43495, 14, 16789658)
     , (43495, 15, 16789333)
     , (43495, 16, 16794792);
