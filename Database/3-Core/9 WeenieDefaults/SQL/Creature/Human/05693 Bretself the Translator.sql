DELETE FROM `weenie` WHERE `class_Id` = 5693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5693, 'cragstonetranslator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5693,   1,         16) /* ItemType - Creature */
     , (5693,   2,         31) /* CreatureType - Human */
     , (5693,   6,        255) /* ItemsCapacity */
     , (5693,   7,        255) /* ContainersCapacity */
     , (5693,  16,         32) /* ItemUseable - Remote */
     , (5693,  25,         62) /* Level */
     , (5693,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5693,  95,          8) /* RadarBlipColor - Yellow */
     , (5693, 113,          1) /* Gender - Male */
     , (5693, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5693, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5693, 188,          1) /* HeritageGroup - Aluvian */
     , (5693, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5693,   1, True ) /* Stuck */
     , (5693,  11, True ) /* IgnoreCollisions */
     , (5693,  12, True ) /* ReportCollisions */
     , (5693,  13, False) /* Ethereal */
     , (5693,  14, True ) /* GravityStatus */
     , (5693,  19, False) /* Attackable */
     , (5693,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5693,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5693,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5693,   1, 'Bretself the Translator') /* Name */
     , (5693,   5, 'Translator') /* Template */
     , (5693, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5693,   1,   33554433) /* Setup */
     , (5693,   2,  150994945) /* MotionTable */
     , (5693,   3,  536870913) /* SoundTable */
     , (5693,   6,   67108990) /* PaletteBase */
     , (5693,   8,  100667446) /* Icon */
     , (5693,   9,   83890506) /* EyesTexture */
     , (5693,  10,   83890549) /* NoseTexture */
     , (5693,  11,   83890642) /* MouthTexture */
     , (5693,  15,   67117068) /* HairPalette */
     , (5693,  16,   67110063) /* EyesPalette */
     , (5693,  17,   67109558) /* SkinPalette */
     , (5693, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5693, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5693, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5693, 8040, 3130982660, 42.4784, 180.007, 56.005, 0.6697761, 0, 0, 0.7425631) /* PCAPRecordedLocation */
/* @teleloc 0xBA9F0104 [42.478400 180.007000 56.005000] 0.669776 0.000000 0.000000 0.742563 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5693, 8000, 3691828235) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5693,   1, 170, 0, 0) /* Strength */
     , (5693,   2, 170, 0, 0) /* Endurance */
     , (5693,   3, 160, 0, 0) /* Quickness */
     , (5693,   4, 165, 0, 0) /* Coordination */
     , (5693,   5, 250, 0, 0) /* Focus */
     , (5693,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5693,   1,   175, 0, 0, 260) /* MaxHealth */
     , (5693,   3,   110, 0, 0, 280) /* MaxStamina */
     , (5693,   5,   255, 0, 0, 505) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5693, 67109562, 0, 24)
     , (5693, 67109566, 32, 8)
     , (5693, 67109941, 240, 10)
     , (5693, 67109969, 92, 4)
     , (5693, 67110020, 72, 8)
     , (5693, 67110320, 40, 24)
     , (5693, 67110356, 160, 8)
     , (5693, 67110378, 64, 8)
     , (5693, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5693, 0, 83889072, 83886685)
     , (5693, 0, 83889342, 83889386)
     , (5693, 1, 83887064, 83886241)
     , (5693, 2, 83887066, 83887051)
     , (5693, 3, 83889344, 83887054)
     , (5693, 4, 83887068, 83887054)
     , (5693, 5, 83887064, 83886241)
     , (5693, 6, 83887066, 83887051)
     , (5693, 7, 83889344, 83887054)
     , (5693, 8, 83887068, 83887054)
     , (5693, 9, 83887061, 83886687)
     , (5693, 9, 83887060, 83886686)
     , (5693, 10, 83886796, 83886782)
     , (5693, 11, 83886788, 83891213)
     , (5693, 13, 83886796, 83886782)
     , (5693, 14, 83886788, 83891213)
     , (5693, 16, 83886232, 83890685)
     , (5693, 16, 83886668, 83890480)
     , (5693, 16, 83886837, 83890558)
     , (5693, 16, 83886684, 83890645)
     , (5693, 16, 83889864, 83889864)
     , (5693, 16, 83889862, 83889862)
     , (5693, 16, 83889859, 83889859);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5693, 0, 16777294)
     , (5693, 1, 16777295)
     , (5693, 2, 16777293)
     , (5693, 3, 16777292)
     , (5693, 4, 16777291)
     , (5693, 5, 16777299)
     , (5693, 6, 16777297)
     , (5693, 7, 16777296)
     , (5693, 8, 16777298)
     , (5693, 9, 16777300)
     , (5693, 10, 16781852)
     , (5693, 11, 16781861)
     , (5693, 12, 16777304)
     , (5693, 13, 16781850)
     , (5693, 14, 16781862)
     , (5693, 15, 16777307)
     , (5693, 16, 16783730);
