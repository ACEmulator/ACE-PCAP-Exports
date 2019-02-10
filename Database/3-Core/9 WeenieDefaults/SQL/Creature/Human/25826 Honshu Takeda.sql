DELETE FROM `weenie` WHERE `class_Id` = 25826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25826, 'honshutekada', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25826,   1,         16) /* ItemType - Creature */
     , (25826,   2,         31) /* CreatureType - Human */
     , (25826,   6,        255) /* ItemsCapacity */
     , (25826,   7,        255) /* ContainersCapacity */
     , (25826,  16,         32) /* ItemUseable - Remote */
     , (25826,  25,         96) /* Level */
     , (25826,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25826,  95,          8) /* RadarBlipColor - Yellow */
     , (25826, 113,          1) /* Gender - Male */
     , (25826, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25826, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25826, 188,          3) /* HeritageGroup - Sho */
     , (25826, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25826,   1, True ) /* Stuck */
     , (25826,  11, True ) /* IgnoreCollisions */
     , (25826,  12, True ) /* ReportCollisions */
     , (25826,  13, False) /* Ethereal */
     , (25826,  14, True ) /* GravityStatus */
     , (25826,  19, False) /* Attackable */
     , (25826,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25826,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25826,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25826,   1, 'Honshu Takeda') /* Name */
     , (25826,   5, 'Adherent') /* Template */
     , (25826, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25826,   1,   33554433) /* Setup */
     , (25826,   2,  150994945) /* MotionTable */
     , (25826,   3,  536870913) /* SoundTable */
     , (25826,   6,   67108990) /* PaletteBase */
     , (25826,   8,  100667446) /* Icon */
     , (25826,   9,   83890453) /* EyesTexture */
     , (25826,  10,   83890547) /* NoseTexture */
     , (25826,  11,   83890638) /* MouthTexture */
     , (25826,  15,   67117073) /* HairPalette */
     , (25826,  16,   67110063) /* EyesPalette */
     , (25826,  17,   67110052) /* SkinPalette */
     , (25826, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25826, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25826, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25826, 8040, 3374186523, 92.1335, 60.5023, 220.0887, 0.4964478, 0, 0, 0.8680666) /* PCAPRecordedLocation */
/* @teleloc 0xC91E001B [92.133500 60.502300 220.088700] 0.496448 0.000000 0.000000 0.868067 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25826, 8000, 3334957127) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25826,   1, 260, 0, 0) /* Strength */
     , (25826,   2, 200, 0, 0) /* Endurance */
     , (25826,   3, 240, 0, 0) /* Quickness */
     , (25826,   4, 260, 0, 0) /* Coordination */
     , (25826,   5, 160, 0, 0) /* Focus */
     , (25826,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25826,   1,    10, 0, 0, 280) /* MaxHealth */
     , (25826,   3,    10, 0, 0, 400) /* MaxStamina */
     , (25826,   5,    10, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25826, 67109966, 92, 4)
     , (25826, 67110052, 0, 24)
     , (25826, 67110063, 32, 8)
     , (25826, 67110349, 64, 8)
     , (25826, 67110378, 160, 8)
     , (25826, 67110382, 40, 24)
     , (25826, 67110539, 72, 8)
     , (25826, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25826, 0, 83889072, 83886685)
     , (25826, 0, 83889342, 83889386)
     , (25826, 1, 83887064, 83886241)
     , (25826, 2, 83887066, 83887051)
     , (25826, 3, 83889344, 83887054)
     , (25826, 4, 83887068, 83887054)
     , (25826, 5, 83887064, 83886241)
     , (25826, 6, 83887066, 83887051)
     , (25826, 7, 83889344, 83887054)
     , (25826, 8, 83887068, 83887054)
     , (25826, 9, 83887061, 83886687)
     , (25826, 9, 83887060, 83886686)
     , (25826, 10, 83887069, 83886782)
     , (25826, 11, 83887067, 83891213)
     , (25826, 13, 83887069, 83886782)
     , (25826, 14, 83887067, 83891213)
     , (25826, 16, 83886232, 83890685)
     , (25826, 16, 83886668, 83890453)
     , (25826, 16, 83886837, 83890547)
     , (25826, 16, 83886684, 83890638);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25826, 0, 16777294)
     , (25826, 1, 16781836)
     , (25826, 2, 16781866)
     , (25826, 3, 16781841)
     , (25826, 4, 16781838)
     , (25826, 5, 16781819)
     , (25826, 6, 16781864)
     , (25826, 7, 16781840)
     , (25826, 8, 16781839)
     , (25826, 9, 16777300)
     , (25826, 10, 16777301)
     , (25826, 11, 16777302)
     , (25826, 12, 16777304)
     , (25826, 13, 16777303)
     , (25826, 14, 16777305)
     , (25826, 15, 16777307)
     , (25826, 16, 16795675);
