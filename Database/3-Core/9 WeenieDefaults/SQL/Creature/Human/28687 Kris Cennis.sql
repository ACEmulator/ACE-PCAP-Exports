DELETE FROM `weenie` WHERE `class_Id` = 28687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28687, 'cragstonekris', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28687,   1,         16) /* ItemType - Creature */
     , (28687,   2,         31) /* CreatureType - Human */
     , (28687,   6,        255) /* ItemsCapacity */
     , (28687,   7,        255) /* ContainersCapacity */
     , (28687,  16,         32) /* ItemUseable - Remote */
     , (28687,  25,        261) /* Level */
     , (28687,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28687,  95,          8) /* RadarBlipColor - Yellow */
     , (28687, 113,          1) /* Gender - Male */
     , (28687, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28687, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28687, 188,          1) /* HeritageGroup - Aluvian */
     , (28687, 307,          5) /* DamageRating */
     , (28687, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28687,   1, True ) /* Stuck */
     , (28687,  11, True ) /* IgnoreCollisions */
     , (28687,  12, True ) /* ReportCollisions */
     , (28687,  13, False) /* Ethereal */
     , (28687,  14, True ) /* GravityStatus */
     , (28687,  19, False) /* Attackable */
     , (28687,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28687,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28687,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28687,   1, 'Kris Cennis') /* Name */
     , (28687,   5, 'Augmentation Trainer') /* Template */
     , (28687, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28687,   1,   33554433) /* Setup */
     , (28687,   2,  150994945) /* MotionTable */
     , (28687,   3,  536870913) /* SoundTable */
     , (28687,   6,   67108990) /* PaletteBase */
     , (28687,   8,  100667377) /* Icon */
     , (28687,   9,   83890485) /* EyesTexture */
     , (28687,  10,   83890518) /* NoseTexture */
     , (28687,  11,   83890570) /* MouthTexture */
     , (28687,  15,   67117000) /* HairPalette */
     , (28687,  16,   67110065) /* EyesPalette */
     , (28687,  17,   67109558) /* SkinPalette */
     , (28687, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28687, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28687, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28687, 8040, 3147759882, 176.117, 56.0742, 57.005, 0.7926569, 0, 0, -0.609668) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F010A [176.117000 56.074200 57.005000] 0.792657 0.000000 0.000000 -0.609668 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28687, 8000, 3691825408) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28687,   1,  60, 0, 0) /* Strength */
     , (28687,   2,  70, 0, 0) /* Endurance */
     , (28687,   3,  80, 0, 0) /* Quickness */
     , (28687,   4,  50, 0, 0) /* Coordination */
     , (28687,   5, 120, 0, 0) /* Focus */
     , (28687,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28687,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28687,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28687,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28687, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (28687, 2,   332,  1, 0, 0, False) /* Create Morning Star (332) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28687, 67109558, 0, 24)
     , (28687, 67110017, 136, 16)
     , (28687, 67110017, 174, 66)
     , (28687, 67110017, 80, 12)
     , (28687, 67110017, 96, 12)
     , (28687, 67110017, 116, 12)
     , (28687, 67110017, 168, 6)
     , (28687, 67110017, 160, 8)
     , (28687, 67110017, 240, 10)
     , (28687, 67110065, 32, 8)
     , (28687, 67110350, 92, 4)
     , (28687, 67117000, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28687, 0, 83889072, 83886815)
     , (28687, 0, 83889342, 83886816)
     , (28687, 1, 83887064, 83886800)
     , (28687, 2, 83887066, 83886799)
     , (28687, 3, 83889344, 83887054)
     , (28687, 4, 83887068, 83887054)
     , (28687, 5, 83887064, 83886800)
     , (28687, 6, 83887066, 83886799)
     , (28687, 7, 83889344, 83887054)
     , (28687, 8, 83887068, 83887054)
     , (28687, 9, 83887061, 83886692)
     , (28687, 9, 83887060, 83886776)
     , (28687, 10, 83886796, 83886809)
     , (28687, 11, 83886788, 83886797)
     , (28687, 12, 83887059, 83894333)
     , (28687, 13, 83886796, 83886809)
     , (28687, 14, 83886788, 83886797)
     , (28687, 15, 83887059, 83894333)
     , (28687, 16, 83886232, 83890685)
     , (28687, 16, 83886668, 83890485)
     , (28687, 16, 83886837, 83890518)
     , (28687, 16, 83886684, 83890570);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28687, 0, 16781842)
     , (28687, 1, 16781845)
     , (28687, 2, 16781844)
     , (28687, 3, 16777292)
     , (28687, 4, 16781816)
     , (28687, 5, 16781846)
     , (28687, 6, 16781843)
     , (28687, 7, 16777296)
     , (28687, 8, 16781817)
     , (28687, 9, 16781837)
     , (28687, 10, 16781829)
     , (28687, 11, 16781812)
     , (28687, 12, 16777334)
     , (28687, 13, 16781828)
     , (28687, 14, 16781813)
     , (28687, 15, 16777335)
     , (28687, 16, 16785361);
