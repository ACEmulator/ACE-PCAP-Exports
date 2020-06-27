DELETE FROM `weenie` WHERE `class_Id` = 46294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46294, 'ace46294-ladydaneeltrianna', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46294,   1,         16) /* ItemType - Creature */
     , (46294,   2,         31) /* CreatureType - Human */
     , (46294,   6,         -1) /* ItemsCapacity */
     , (46294,   7,         -1) /* ContainersCapacity */
     , (46294,  16,         32) /* ItemUseable - Remote */
     , (46294,  25,        275) /* Level */
     , (46294,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46294,  95,          8) /* RadarBlipColor - Yellow */
     , (46294, 113,          2) /* Gender - Female */
     , (46294, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46294, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46294, 188,          9) /* HeritageGroup - Empyrean */
     , (46294, 307,          5) /* DamageRating */
     , (46294, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46294,   1, True ) /* Stuck */
     , (46294,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46294,  39,    1.15) /* DefaultScale */
     , (46294,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46294,   1, 'Lady Dan''eel Trianna') /* Name */
     , (46294,   5, 'Researcher') /* Template */
     , (46294, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46294,   1,   33561104) /* Setup */
     , (46294,   2,  150995469) /* MotionTable */
     , (46294,   3,  536870913) /* SoundTable */
     , (46294,   6,   67108990) /* PaletteBase */
     , (46294,   8,  100667446) /* Icon */
     , (46294,   9,   83890283) /* EyesTexture */
     , (46294,  10,   83890311) /* NoseTexture */
     , (46294,  11,   83890345) /* MouthTexture */
     , (46294,  15,   67117095) /* HairPalette */
     , (46294,  16,   67116857) /* EyesPalette */
     , (46294,  17,   67115902) /* SkinPalette */
     , (46294,  22,  872415236) /* PhysicsEffectTable */
     , (46294, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46294, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46294, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46294, 8040, 3131048193, 57.6101, 33.4235, 53.70575, 0.6397009, 0, 0, -0.7686239) /* PCAPRecordedLocation */
/* @teleloc 0xBAA00101 [57.610100 33.423500 53.705750] 0.639701 0.000000 0.000000 -0.768624 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46294, 8000, 3690882439) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46294,   1, 200, 0, 0) /* Strength */
     , (46294,   2, 260, 0, 0) /* Endurance */
     , (46294,   3, 290, 0, 0) /* Quickness */
     , (46294,   4, 200, 0, 0) /* Coordination */
     , (46294,   5, 290, 0, 0) /* Focus */
     , (46294,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46294,   1,   196, 0, 0, 326) /* MaxHealth */
     , (46294,   3,   196, 0, 0, 456) /* MaxStamina */
     , (46294,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46294, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46294, 67109969, 92, 4)
     , (46294, 67110026, 72, 8)
     , (46294, 67110317, 64, 8)
     , (46294, 67110317, 40, 24)
     , (46294, 67110323, 240, 10)
     , (46294, 67110323, 216, 24)
     , (46294, 67110375, 186, 12)
     , (46294, 67110547, 250, 6)
     , (46294, 67110547, 174, 12)
     , (46294, 67113922, 168, 6)
     , (46294, 67116854, 32, 8)
     , (46294, 67116958, 0, 24)
     , (46294, 67116981, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46294, 0, 83889072, 83886685)
     , (46294, 0, 83889342, 83889386)
     , (46294, 0, 83892345, 83898672)
     , (46294, 0, 83892344, 83898672)
     , (46294, 1, 83887064, 83886241)
     , (46294, 1, 83894208, 83898673)
     , (46294, 2, 83887066, 83887055)
     , (46294, 2, 83894215, 83898674)
     , (46294, 2, 83894217, 83898675)
     , (46294, 5, 83887064, 83886241)
     , (46294, 5, 83894208, 83898673)
     , (46294, 6, 83887066, 83887055)
     , (46294, 6, 83894215, 83898674)
     , (46294, 6, 83894217, 83898675)
     , (46294, 9, 83887070, 83886781)
     , (46294, 9, 83887062, 83886686)
     , (46294, 9, 83891974, 83898670)
     , (46294, 9, 83891968, 83898671)
     , (46294, 10, 83887069, 83886782)
     , (46294, 10, 83894217, 83898675)
     , (46294, 10, 83894210, 83898676)
     , (46294, 11, 83887067, 83891213)
     , (46294, 11, 83894212, 83898679)
     , (46294, 11, 83894213, 83898677)
     , (46294, 11, 83894209, 83898678)
     , (46294, 12, 83894179, 83894179)
     , (46294, 13, 83887069, 83886782)
     , (46294, 13, 83894217, 83898675)
     , (46294, 13, 83894210, 83898676)
     , (46294, 14, 83887067, 83891213)
     , (46294, 14, 83894212, 83898679)
     , (46294, 14, 83894213, 83898677)
     , (46294, 14, 83894209, 83898678)
     , (46294, 15, 83894179, 83894179)
     , (46294, 16, 83886232, 83890685)
     , (46294, 16, 83886668, 83890284)
     , (46294, 16, 83886837, 83890313)
     , (46294, 16, 83886684, 83890349)
     , (46294, 16, 83898706, 83898706)
     , (46294, 16, 83898707, 83898707);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46294, 0, 16783897)
     , (46294, 1, 16788217)
     , (46294, 2, 16788211)
     , (46294, 3, 16777708)
     , (46294, 4, 16777708)
     , (46294, 5, 16788220)
     , (46294, 6, 16788214)
     , (46294, 7, 16777708)
     , (46294, 8, 16777708)
     , (46294, 9, 16783714)
     , (46294, 10, 16788205)
     , (46294, 11, 16788199)
     , (46294, 12, 16788094)
     , (46294, 13, 16788208)
     , (46294, 14, 16788202)
     , (46294, 15, 16788095)
     , (46294, 16, 16795885);
