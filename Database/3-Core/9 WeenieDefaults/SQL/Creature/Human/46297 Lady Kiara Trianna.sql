DELETE FROM `weenie` WHERE `class_Id` = 46297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46297, 'ace46297-ladykiaratrianna', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46297,   1,         16) /* ItemType - Creature */
     , (46297,   2,         31) /* CreatureType - Human */
     , (46297,   6,        255) /* ItemsCapacity */
     , (46297,   7,        255) /* ContainersCapacity */
     , (46297,  16,         32) /* ItemUseable - Remote */
     , (46297,  25,        275) /* Level */
     , (46297,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46297,  95,          8) /* RadarBlipColor - Yellow */
     , (46297, 113,          2) /* Gender - Female */
     , (46297, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46297, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46297, 188,          9) /* HeritageGroup - Empyrean */
     , (46297, 307,          5) /* DamageRating */
     , (46297, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46297,   1, True ) /* Stuck */
     , (46297,  11, True ) /* IgnoreCollisions */
     , (46297,  12, True ) /* ReportCollisions */
     , (46297,  13, False) /* Ethereal */
     , (46297,  14, True ) /* GravityStatus */
     , (46297,  19, False) /* Attackable */
     , (46297,  41, True ) /* ReportCollisionsAsEnvironment */
     , (46297,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46297,  39, 1.14999997615814) /* DefaultScale */
     , (46297,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46297,   1, 'Lady Kiara Trianna') /* Name */
     , (46297,   5, 'Researcher') /* Template */
     , (46297, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46297,   1,   33561104) /* Setup */
     , (46297,   2,  150995469) /* MotionTable */
     , (46297,   3,  536870913) /* SoundTable */
     , (46297,   6,   67108990) /* PaletteBase */
     , (46297,   8,  100667446) /* Icon */
     , (46297,   9,   83890259) /* EyesTexture */
     , (46297,  10,   83890314) /* NoseTexture */
     , (46297,  11,   83890346) /* MouthTexture */
     , (46297,  15,   67117027) /* HairPalette */
     , (46297,  16,   67116856) /* EyesPalette */
     , (46297,  17,   67109562) /* SkinPalette */
     , (46297,  22,  872415236) /* PhysicsEffectTable */
     , (46297, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46297, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46297, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46297, 8040, 3131048193, 61.5748, 36.9727, 53.70575, -0.3484261, 0, 0, -0.9373363) /* PCAPRecordedLocation */
/* @teleloc 0xBAA00101 [61.574800 36.972700 53.705750] -0.348426 0.000000 0.000000 -0.937336 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46297, 8000, 3692012489) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46297,   1, 200, 0, 0) /* Strength */
     , (46297,   2, 260, 0, 0) /* Endurance */
     , (46297,   3, 290, 0, 0) /* Quickness */
     , (46297,   4, 200, 0, 0) /* Coordination */
     , (46297,   5, 290, 0, 0) /* Focus */
     , (46297,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46297,   1,    10, 0, 0, 326) /* MaxHealth */
     , (46297,   3,    10, 0, 0, 456) /* MaxStamina */
     , (46297,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46297, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46297, 67109964, 92, 4)
     , (46297, 67110003, 72, 8)
     , (46297, 67110021, 250, 6)
     , (46297, 67110021, 174, 12)
     , (46297, 67110333, 186, 12)
     , (46297, 67110337, 64, 8)
     , (46297, 67110337, 40, 24)
     , (46297, 67113252, 240, 10)
     , (46297, 67113252, 216, 24)
     , (46297, 67113916, 168, 6)
     , (46297, 67115904, 0, 24)
     , (46297, 67116855, 32, 8)
     , (46297, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46297, 0, 83889072, 83886685)
     , (46297, 0, 83889342, 83889386)
     , (46297, 0, 83892345, 83898672)
     , (46297, 0, 83892344, 83898672)
     , (46297, 1, 83887064, 83886241)
     , (46297, 1, 83894208, 83898673)
     , (46297, 2, 83887066, 83887055)
     , (46297, 2, 83894215, 83898674)
     , (46297, 2, 83894217, 83898675)
     , (46297, 5, 83887064, 83886241)
     , (46297, 5, 83894208, 83898673)
     , (46297, 6, 83887066, 83887055)
     , (46297, 6, 83894215, 83898674)
     , (46297, 6, 83894217, 83898675)
     , (46297, 9, 83887070, 83886781)
     , (46297, 9, 83887062, 83886686)
     , (46297, 9, 83891974, 83898670)
     , (46297, 9, 83891968, 83898671)
     , (46297, 10, 83887069, 83886782)
     , (46297, 10, 83894217, 83898675)
     , (46297, 10, 83894210, 83898676)
     , (46297, 11, 83887067, 83891213)
     , (46297, 11, 83894212, 83898679)
     , (46297, 11, 83894213, 83898677)
     , (46297, 11, 83894209, 83898678)
     , (46297, 12, 83894179, 83894179)
     , (46297, 13, 83887069, 83886782)
     , (46297, 13, 83894217, 83898675)
     , (46297, 13, 83894210, 83898676)
     , (46297, 14, 83887067, 83891213)
     , (46297, 14, 83894212, 83898679)
     , (46297, 14, 83894213, 83898677)
     , (46297, 14, 83894209, 83898678)
     , (46297, 15, 83894179, 83894179)
     , (46297, 16, 83886232, 83890685)
     , (46297, 16, 83886668, 83890275)
     , (46297, 16, 83886837, 83890287)
     , (46297, 16, 83886684, 83890351)
     , (46297, 16, 83898706, 83898706)
     , (46297, 16, 83898707, 83898707);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46297, 0, 16783897)
     , (46297, 1, 16788217)
     , (46297, 2, 16788211)
     , (46297, 3, 16777708)
     , (46297, 4, 16777708)
     , (46297, 5, 16788220)
     , (46297, 6, 16788214)
     , (46297, 7, 16777708)
     , (46297, 8, 16777708)
     , (46297, 9, 16783714)
     , (46297, 10, 16788205)
     , (46297, 11, 16788199)
     , (46297, 12, 16788094)
     , (46297, 13, 16788208)
     , (46297, 14, 16788202)
     , (46297, 15, 16788095)
     , (46297, 16, 16795885);
