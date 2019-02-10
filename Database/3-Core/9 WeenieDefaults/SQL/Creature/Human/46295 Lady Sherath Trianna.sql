DELETE FROM `weenie` WHERE `class_Id` = 46295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46295, 'ace46295-ladysherathtrianna', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46295,   1,         16) /* ItemType - Creature */
     , (46295,   2,         31) /* CreatureType - Human */
     , (46295,   6,        255) /* ItemsCapacity */
     , (46295,   7,        255) /* ContainersCapacity */
     , (46295,  16,         32) /* ItemUseable - Remote */
     , (46295,  25,        275) /* Level */
     , (46295,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46295,  95,          8) /* RadarBlipColor - Yellow */
     , (46295, 113,          2) /* Gender - Female */
     , (46295, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46295, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46295, 188,          9) /* HeritageGroup - Empyrean */
     , (46295, 307,          5) /* DamageRating */
     , (46295, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46295,   1, True ) /* Stuck */
     , (46295,  11, True ) /* IgnoreCollisions */
     , (46295,  12, True ) /* ReportCollisions */
     , (46295,  13, False) /* Ethereal */
     , (46295,  14, True ) /* GravityStatus */
     , (46295,  19, False) /* Attackable */
     , (46295,  41, True ) /* ReportCollisionsAsEnvironment */
     , (46295,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46295,  39, 1.14999997615814) /* DefaultScale */
     , (46295,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46295,   1, 'Lady Sherath Trianna') /* Name */
     , (46295,   5, 'Researcher') /* Template */
     , (46295, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46295,   1,   33561104) /* Setup */
     , (46295,   2,  150995469) /* MotionTable */
     , (46295,   3,  536870913) /* SoundTable */
     , (46295,   6,   67108990) /* PaletteBase */
     , (46295,   8,  100667446) /* Icon */
     , (46295,   9,   83890279) /* EyesTexture */
     , (46295,  10,   83890314) /* NoseTexture */
     , (46295,  11,   83890358) /* MouthTexture */
     , (46295,  15,   67116993) /* HairPalette */
     , (46295,  16,   67116857) /* EyesPalette */
     , (46295,  17,   67109561) /* SkinPalette */
     , (46295,  22,  872415236) /* PhysicsEffectTable */
     , (46295, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46295, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46295, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46295, 8040, 3131048193, 57.951, 35.5688, 53.70575, 0.4520921, 0, 0, -0.8919712) /* PCAPRecordedLocation */
/* @teleloc 0xBAA00101 [57.951000 35.568800 53.705750] 0.452092 0.000000 0.000000 -0.891971 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46295, 8000, 3691782298) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46295,   1, 200, 0, 0) /* Strength */
     , (46295,   2, 260, 0, 0) /* Endurance */
     , (46295,   3, 290, 0, 0) /* Quickness */
     , (46295,   4, 200, 0, 0) /* Coordination */
     , (46295,   5, 290, 0, 0) /* Focus */
     , (46295,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46295,   1,    10, 0, 0, 326) /* MaxHealth */
     , (46295,   3,    10, 0, 0, 456) /* MaxStamina */
     , (46295,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46295, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46295, 67109964, 92, 4)
     , (46295, 67110003, 72, 8)
     , (46295, 67110330, 64, 8)
     , (46295, 67110330, 40, 24)
     , (46295, 67110370, 186, 12)
     , (46295, 67110554, 250, 6)
     , (46295, 67110554, 174, 12)
     , (46295, 67112917, 240, 10)
     , (46295, 67112917, 216, 24)
     , (46295, 67113914, 168, 6)
     , (46295, 67115905, 0, 24)
     , (46295, 67116857, 32, 8)
     , (46295, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46295, 0, 83889072, 83886685)
     , (46295, 0, 83889342, 83889386)
     , (46295, 0, 83892345, 83898672)
     , (46295, 0, 83892344, 83898672)
     , (46295, 1, 83887064, 83886241)
     , (46295, 1, 83894208, 83898673)
     , (46295, 2, 83887066, 83887055)
     , (46295, 2, 83894215, 83898674)
     , (46295, 2, 83894217, 83898675)
     , (46295, 5, 83887064, 83886241)
     , (46295, 5, 83894208, 83898673)
     , (46295, 6, 83887066, 83887055)
     , (46295, 6, 83894215, 83898674)
     , (46295, 6, 83894217, 83898675)
     , (46295, 9, 83887070, 83886781)
     , (46295, 9, 83887062, 83886686)
     , (46295, 9, 83891974, 83898670)
     , (46295, 9, 83891968, 83898671)
     , (46295, 10, 83887069, 83886782)
     , (46295, 10, 83894217, 83898675)
     , (46295, 10, 83894210, 83898676)
     , (46295, 11, 83887067, 83891213)
     , (46295, 11, 83894212, 83898679)
     , (46295, 11, 83894213, 83898677)
     , (46295, 11, 83894209, 83898678)
     , (46295, 12, 83894179, 83894179)
     , (46295, 13, 83887069, 83886782)
     , (46295, 13, 83894217, 83898675)
     , (46295, 13, 83894210, 83898676)
     , (46295, 14, 83887067, 83891213)
     , (46295, 14, 83894212, 83898679)
     , (46295, 14, 83894213, 83898677)
     , (46295, 14, 83894209, 83898678)
     , (46295, 15, 83894179, 83894179)
     , (46295, 16, 83886232, 83890685)
     , (46295, 16, 83886668, 83890261)
     , (46295, 16, 83886837, 83890295)
     , (46295, 16, 83886684, 83890339)
     , (46295, 16, 83898706, 83898706)
     , (46295, 16, 83898707, 83898707);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46295, 0, 16783897)
     , (46295, 1, 16788217)
     , (46295, 2, 16788211)
     , (46295, 3, 16777708)
     , (46295, 4, 16777708)
     , (46295, 5, 16788220)
     , (46295, 6, 16788214)
     , (46295, 7, 16777708)
     , (46295, 8, 16777708)
     , (46295, 9, 16783714)
     , (46295, 10, 16788205)
     , (46295, 11, 16788199)
     , (46295, 12, 16788094)
     , (46295, 13, 16788208)
     , (46295, 14, 16788202)
     , (46295, 15, 16788095)
     , (46295, 16, 16795885);
