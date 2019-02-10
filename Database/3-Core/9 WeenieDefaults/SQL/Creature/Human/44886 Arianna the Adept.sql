DELETE FROM `weenie` WHERE `class_Id` = 44886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44886, 'ace44886-ariannatheadept', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44886,   1,         16) /* ItemType - Creature */
     , (44886,   2,         31) /* CreatureType - Human */
     , (44886,   6,        255) /* ItemsCapacity */
     , (44886,   7,        255) /* ContainersCapacity */
     , (44886,  16,         32) /* ItemUseable - Remote */
     , (44886,  25,        253) /* Level */
     , (44886,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44886,  95,          8) /* RadarBlipColor - Yellow */
     , (44886, 113,          2) /* Gender - Female */
     , (44886, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44886, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44886, 188,          1) /* HeritageGroup - Aluvian */
     , (44886, 307,          5) /* DamageRating */
     , (44886, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44886,   1, True ) /* Stuck */
     , (44886,  11, True ) /* IgnoreCollisions */
     , (44886,  12, True ) /* ReportCollisions */
     , (44886,  13, False) /* Ethereal */
     , (44886,  14, True ) /* GravityStatus */
     , (44886,  19, False) /* Attackable */
     , (44886,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44886,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44886,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44886,   1, 'Arianna the Adept') /* Name */
     , (44886,   5, 'Augmentation Trainer') /* Template */
     , (44886, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44886,   1,   33554510) /* Setup */
     , (44886,   2,  150994945) /* MotionTable */
     , (44886,   3,  536870914) /* SoundTable */
     , (44886,   6,   67108990) /* PaletteBase */
     , (44886,   8,  100667377) /* Icon */
     , (44886,   9,   83890276) /* EyesTexture */
     , (44886,  10,   83890307) /* NoseTexture */
     , (44886,  11,   83890348) /* MouthTexture */
     , (44886,  15,   67117077) /* HairPalette */
     , (44886,  16,   67110063) /* EyesPalette */
     , (44886,  17,   67109561) /* SkinPalette */
     , (44886, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44886, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44886, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44886, 8040, 3184656437, 147.509, 111.654, 186.005, -0.07274982, 0, 0, 0.9973502) /* PCAPRecordedLocation */
/* @teleloc 0xBDD20035 [147.509000 111.654000 186.005000] -0.072750 0.000000 0.000000 0.997350 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44886, 8000, 3700660371) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44886,   1,  60, 0, 0) /* Strength */
     , (44886,   2,  70, 0, 0) /* Endurance */
     , (44886,   3,  80, 0, 0) /* Quickness */
     , (44886,   4,  50, 0, 0) /* Coordination */
     , (44886,   5, 120, 0, 0) /* Focus */
     , (44886,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44886,   1,    10, 0, 0, 45) /* MaxHealth */
     , (44886,   3,    10, 0, 0, 80) /* MaxStamina */
     , (44886,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44886, 2,    95,  1, 0, 0, False) /* Create Tower Shield (95) for Wield */
     , (44886, 2, 33064,  1, 0, 0, False) /* Create Red Rune Silveran Spear (33064) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44886, 67109561, 0, 24)
     , (44886, 67109964, 92, 4)
     , (44886, 67110003, 72, 8)
     , (44886, 67110063, 32, 8)
     , (44886, 67112917, 40, 24)
     , (44886, 67112918, 64, 8)
     , (44886, 67113946, 240, 10)
     , (44886, 67115033, 198, 10)
     , (44886, 67115033, 216, 24)
     , (44886, 67115033, 84, 12)
     , (44886, 67115033, 136, 8)
     , (44886, 67115033, 96, 8)
     , (44886, 67115033, 166, 8)
     , (44886, 67115033, 168, 6)
     , (44886, 67115033, 160, 8)
     , (44886, 67115048, 186, 12)
     , (44886, 67115048, 72, 12)
     , (44886, 67115048, 104, 12)
     , (44886, 67115059, 174, 12)
     , (44886, 67115059, 208, 8)
     , (44886, 67115059, 144, 16)
     , (44886, 67115059, 124, 12)
     , (44886, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44886, 0, 83889072, 83886685)
     , (44886, 0, 83889342, 83889386)
     , (44886, 1, 83887064, 83886241)
     , (44886, 2, 83887066, 83887055)
     , (44886, 5, 83887064, 83886241)
     , (44886, 6, 83887066, 83887055)
     , (44886, 9, 83887070, 83886781)
     , (44886, 9, 83887062, 83886686)
     , (44886, 10, 83887069, 83886782)
     , (44886, 11, 83887067, 83891213)
     , (44886, 12, 83895194, 83895212)
     , (44886, 13, 83887069, 83886782)
     , (44886, 14, 83887067, 83891213)
     , (44886, 15, 83895194, 83895212)
     , (44886, 16, 83886232, 83890685)
     , (44886, 16, 83886668, 83890276)
     , (44886, 16, 83886837, 83890307)
     , (44886, 16, 83886684, 83890348);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44886, 0, 16789994)
     , (44886, 1, 16789997)
     , (44886, 2, 16789999)
     , (44886, 3, 16790000)
     , (44886, 4, 16790003)
     , (44886, 5, 16789996)
     , (44886, 6, 16789998)
     , (44886, 7, 16790001)
     , (44886, 8, 16790002)
     , (44886, 9, 16789989)
     , (44886, 10, 16789990)
     , (44886, 11, 16789992)
     , (44886, 12, 16789986)
     , (44886, 13, 16789991)
     , (44886, 14, 16789993)
     , (44886, 15, 16789984)
     , (44886, 16, 16788093)
     , (44886, 21, 16777708)
     , (44886, 22, 16777708)
     , (44886, 29, 16795815)
     , (44886, 30, 16795816)
     , (44886, 31, 16795817)
     , (44886, 32, 16795818)
     , (44886, 33, 16795819);
