DELETE FROM `weenie` WHERE `class_Id` = 9527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9527, 'farmerofrabbits', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9527,   1,         16) /* ItemType - Creature */
     , (9527,   2,         31) /* CreatureType - Human */
     , (9527,   6,        255) /* ItemsCapacity */
     , (9527,   7,        255) /* ContainersCapacity */
     , (9527,  16,         32) /* ItemUseable - Remote */
     , (9527,  25,         29) /* Level */
     , (9527,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9527,  95,          8) /* RadarBlipColor - Yellow */
     , (9527, 113,          1) /* Gender - Male */
     , (9527, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9527, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9527, 188,          1) /* HeritageGroup - Aluvian */
     , (9527, 307,          5) /* DamageRating */
     , (9527, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9527,   1, True ) /* Stuck */
     , (9527,  11, True ) /* IgnoreCollisions */
     , (9527,  12, True ) /* ReportCollisions */
     , (9527,  13, False) /* Ethereal */
     , (9527,  14, True ) /* GravityStatus */
     , (9527,  19, False) /* Attackable */
     , (9527,  41, True ) /* ReportCollisionsAsEnvironment */
     , (9527,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9527,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9527,   1, 'Larry the Rabbit Master') /* Name */
     , (9527,   5, 'Farmer') /* Template */
     , (9527, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9527,   1,   33554433) /* Setup */
     , (9527,   2,  150994945) /* MotionTable */
     , (9527,   3,  536870913) /* SoundTable */
     , (9527,   6,   67108990) /* PaletteBase */
     , (9527,   8,  100667446) /* Icon */
     , (9527,   9,   83890510) /* EyesTexture */
     , (9527,  10,   83890561) /* NoseTexture */
     , (9527,  11,   83890613) /* MouthTexture */
     , (9527,  15,   67117021) /* HairPalette */
     , (9527,  16,   67110063) /* EyesPalette */
     , (9527,  17,   67109559) /* SkinPalette */
     , (9527, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (9527, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9527, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9527, 8040, 3011576073, 81.57, 154.859, 23.205, 0.8413229, 0, 0, -0.5405329) /* PCAPRecordedLocation */
/* @teleloc 0xB3810109 [81.570000 154.859000 23.205000] 0.841323 0.000000 0.000000 -0.540533 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9527, 8000, 3361370928) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9527,   1, 125, 0, 0) /* Strength */
     , (9527,   2, 100, 0, 0) /* Endurance */
     , (9527,   3, 110, 0, 0) /* Quickness */
     , (9527,   4,  95, 0, 0) /* Coordination */
     , (9527,   5,  50, 0, 0) /* Focus */
     , (9527,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9527,   1,    10, 0, 0, 50) /* MaxHealth */
     , (9527,   3,    10, 0, 0, 100) /* MaxStamina */
     , (9527,   5,    10, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9527, 2,  5753,  1, 0, 0, False) /* Create Pickaxe (5753) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9527, 67109559, 0, 24)
     , (9527, 67110007, 80, 12)
     , (9527, 67110007, 92, 4)
     , (9527, 67110007, 116, 12)
     , (9527, 67110007, 186, 12)
     , (9527, 67110007, 206, 10)
     , (9527, 67110007, 216, 24)
     , (9527, 67110026, 136, 16)
     , (9527, 67110063, 32, 8)
     , (9527, 67110325, 152, 8)
     , (9527, 67110342, 72, 8)
     , (9527, 67110342, 128, 8)
     , (9527, 67110342, 174, 12)
     , (9527, 67110378, 160, 8)
     , (9527, 67110385, 40, 24)
     , (9527, 67110544, 250, 6)
     , (9527, 67111245, 64, 8)
     , (9527, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9527, 0, 83889072, 83886810)
     , (9527, 0, 83889342, 83886818)
     , (9527, 1, 83887064, 83886820)
     , (9527, 2, 83887066, 83887051)
     , (9527, 3, 83889344, 83887054)
     , (9527, 4, 83887068, 83887054)
     , (9527, 5, 83887064, 83886820)
     , (9527, 6, 83887066, 83887051)
     , (9527, 7, 83889344, 83887054)
     , (9527, 8, 83887068, 83887054)
     , (9527, 9, 83887061, 83886694)
     , (9527, 9, 83887060, 83886690)
     , (9527, 10, 83886796, 83886823)
     , (9527, 13, 83886796, 83886823)
     , (9527, 16, 83886232, 83890685)
     , (9527, 16, 83886668, 83890510)
     , (9527, 16, 83886837, 83890561)
     , (9527, 16, 83886684, 83890613)
     , (9527, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9527, 0, 16781842)
     , (9527, 1, 16781818)
     , (9527, 2, 16777293)
     , (9527, 3, 16777292)
     , (9527, 4, 16777291)
     , (9527, 5, 16781820)
     , (9527, 6, 16777297)
     , (9527, 7, 16777296)
     , (9527, 8, 16777298)
     , (9527, 9, 16781837)
     , (9527, 10, 16781852)
     , (9527, 11, 16777302)
     , (9527, 12, 16777304)
     , (9527, 13, 16781850)
     , (9527, 14, 16777305)
     , (9527, 15, 16777307)
     , (9527, 16, 16779630);
