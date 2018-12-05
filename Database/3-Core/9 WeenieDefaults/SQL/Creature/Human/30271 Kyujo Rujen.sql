DELETE FROM `weenie` WHERE `class_Id` = 30271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30271, 'hebianrujen', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30271,   1,         16) /* ItemType - Creature */
     , (30271,   2,         31) /* CreatureType - Human */
     , (30271,   6,        255) /* ItemsCapacity */
     , (30271,   7,        255) /* ContainersCapacity */
     , (30271,  16,         32) /* ItemUseable - Remote */
     , (30271,  25,        266) /* Level */
     , (30271,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30271,  95,          8) /* RadarBlipColor - Yellow */
     , (30271, 113,          1) /* Gender - Male */
     , (30271, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30271, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30271, 188,          3) /* HeritageGroup - Sho */
     , (30271, 307,          5) /* DamageRating */
     , (30271, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30271,   1, True ) /* Stuck */
     , (30271,  11, True ) /* IgnoreCollisions */
     , (30271,  12, True ) /* ReportCollisions */
     , (30271,  13, False) /* Ethereal */
     , (30271,  14, True ) /* GravityStatus */
     , (30271,  19, False) /* Attackable */
     , (30271,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30271,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30271,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30271,   1, 'Kyujo Rujen') /* Name */
     , (30271,   5, 'Augmentation Trainer') /* Template */
     , (30271, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30271,   1,   33554433) /* Setup */
     , (30271,   2,  150994945) /* MotionTable */
     , (30271,   3,  536870913) /* SoundTable */
     , (30271,   6,   67108990) /* PaletteBase */
     , (30271,   8,  100667377) /* Icon */
     , (30271,   9,   83890444) /* EyesTexture */
     , (30271,  10,   83890562) /* NoseTexture */
     , (30271,  11,   83890641) /* MouthTexture */
     , (30271,  15,   67117016) /* HairPalette */
     , (30271,  16,   67110063) /* EyesPalette */
     , (30271,  17,   67110049) /* SkinPalette */
     , (30271, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30271, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30271, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30271, 8040, 3880649092, 148.412, 62.4951, 33.605, 0.5641561, 0, 0, -0.8256682) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0184 [148.412000 62.495100 33.605000] 0.564156 0.000000 0.000000 -0.825668 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30271, 8000, 3684813697) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30271,   1,  60, 0, 0) /* Strength */
     , (30271,   2,  70, 0, 0) /* Endurance */
     , (30271,   3,  80, 0, 0) /* Quickness */
     , (30271,   4,  50, 0, 0) /* Coordination */
     , (30271,   5, 120, 0, 0) /* Focus */
     , (30271,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30271,   1,    45, 0, 0, 45) /* MaxHealth */
     , (30271,   3,    80, 0, 0, 80) /* MaxStamina */
     , (30271,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30271, 67110020, 186, 12)
     , (30271, 67110020, 206, 10)
     , (30271, 67110020, 92, 4)
     , (30271, 67110020, 128, 8)
     , (30271, 67110020, 250, 6)
     , (30271, 67110049, 0, 24)
     , (30271, 67110063, 32, 8)
     , (30271, 67110326, 174, 12)
     , (30271, 67110326, 152, 8)
     , (30271, 67112908, 216, 24)
     , (30271, 67112908, 136, 16)
     , (30271, 67112908, 80, 12)
     , (30271, 67112908, 160, 8)
     , (30271, 67112908, 240, 10)
     , (30271, 67112917, 116, 12)
     , (30271, 67112917, 108, 8)
     , (30271, 67112917, 168, 6)
     , (30271, 67113265, 72, 8)
     , (30271, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30271, 0, 83886523, 83886523)
     , (30271, 0, 83886522, 83886522)
     , (30271, 1, 83886536, 83886536)
     , (30271, 2, 83887066, 83886530)
     , (30271, 3, 83889344, 83887054)
     , (30271, 4, 83887068, 83887054)
     , (30271, 5, 83886536, 83886536)
     , (30271, 6, 83887066, 83886530)
     , (30271, 7, 83889344, 83887054)
     , (30271, 8, 83887068, 83887054)
     , (30271, 9, 83887061, 83886525)
     , (30271, 9, 83887060, 83886524)
     , (30271, 10, 83886535, 83886535)
     , (30271, 11, 83886788, 83886529)
     , (30271, 12, 83887059, 83894337)
     , (30271, 13, 83886535, 83886535)
     , (30271, 14, 83886788, 83886529)
     , (30271, 15, 83887059, 83894337)
     , (30271, 16, 83886232, 83890359)
     , (30271, 16, 83886668, 83890444)
     , (30271, 16, 83886837, 83890562)
     , (30271, 16, 83886684, 83890641);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30271, 0, 16783841)
     , (30271, 1, 16783847)
     , (30271, 2, 16781853)
     , (30271, 3, 16777292)
     , (30271, 4, 16781816)
     , (30271, 5, 16783849)
     , (30271, 6, 16781851)
     , (30271, 7, 16777296)
     , (30271, 8, 16781817)
     , (30271, 9, 16777300)
     , (30271, 10, 16783843)
     , (30271, 11, 16781812)
     , (30271, 12, 16777334)
     , (30271, 13, 16783845)
     , (30271, 14, 16781812)
     , (30271, 15, 16777335)
     , (30271, 16, 16785647);
