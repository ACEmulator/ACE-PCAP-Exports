DELETE FROM `weenie` WHERE `class_Id` = 43124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43124, 'ace43124-jinkyong', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43124,   1,         16) /* ItemType - Creature */
     , (43124,   2,         31) /* CreatureType - Human */
     , (43124,   6,         -1) /* ItemsCapacity */
     , (43124,   7,         -1) /* ContainersCapacity */
     , (43124,  16,         32) /* ItemUseable - Remote */
     , (43124,  25,        200) /* Level */
     , (43124,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43124,  95,          8) /* RadarBlipColor - Yellow */
     , (43124, 113,          2) /* Gender - Female */
     , (43124, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43124, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43124, 188,          3) /* HeritageGroup - Sho */
     , (43124, 281,          1) /* Faction1Bits */
     , (43124, 287,       1001) /* SocietyRankCelhan */
     , (43124, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43124,   1, True ) /* Stuck */
     , (43124,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43124,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43124,   1, 'Jin Kyong') /* Name */
     , (43124,   5, 'Forgotten Tunnels Investigator') /* Template */
     , (43124, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43124,   1,   33554510) /* Setup */
     , (43124,   2,  150994945) /* MotionTable */
     , (43124,   3,  536870914) /* SoundTable */
     , (43124,   6,   67108990) /* PaletteBase */
     , (43124,   8,  100667446) /* Icon */
     , (43124,   9,   83890263) /* EyesTexture */
     , (43124,  10,   83890300) /* NoseTexture */
     , (43124,  11,   83890351) /* MouthTexture */
     , (43124,  15,   67117002) /* HairPalette */
     , (43124,  16,   67109565) /* EyesPalette */
     , (43124,  17,   67110057) /* SkinPalette */
     , (43124, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43124, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43124, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43124, 8040, 1074528291, 111.88, 63.7981, 0.004999995, -0.7478541, 0, 0, -0.6638631) /* PCAPRecordedLocation */
/* @teleloc 0x400C0023 [111.880000 63.798100 0.005000] -0.747854 0.000000 0.000000 -0.663863 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43124, 8000, 3631171263) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43124,   1, 255, 0, 0) /* Strength */
     , (43124,   2, 220, 0, 0) /* Endurance */
     , (43124,   3, 240, 0, 0) /* Quickness */
     , (43124,   4, 240, 0, 0) /* Coordination */
     , (43124,   5,  90, 0, 0) /* Focus */
     , (43124,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43124,   1,   125, 0, 0, 235) /* MaxHealth */
     , (43124,   3,   110, 0, 0, 330) /* MaxStamina */
     , (43124,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43124, 67109565, 32, 8)
     , (43124, 67109946, 136, 16)
     , (43124, 67109967, 92, 4)
     , (43124, 67110026, 72, 8)
     , (43124, 67110057, 0, 24)
     , (43124, 67110348, 40, 24)
     , (43124, 67110385, 64, 8)
     , (43124, 67113922, 160, 8)
     , (43124, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43124, 0, 83889072, 83886685)
     , (43124, 0, 83889342, 83889386)
     , (43124, 1, 83887064, 83889769)
     , (43124, 2, 83887066, 83889768)
     , (43124, 3, 83894184, 83894184)
     , (43124, 4, 83894184, 83894184)
     , (43124, 5, 83887064, 83889769)
     , (43124, 6, 83887066, 83889768)
     , (43124, 7, 83894184, 83894184)
     , (43124, 8, 83894184, 83894184)
     , (43124, 9, 83887070, 83886687)
     , (43124, 9, 83887062, 83886686)
     , (43124, 10, 83887069, 83886782)
     , (43124, 11, 83887067, 83891213)
     , (43124, 13, 83887069, 83886782)
     , (43124, 14, 83887067, 83891213)
     , (43124, 16, 83886232, 83890685)
     , (43124, 16, 83886668, 83890263)
     , (43124, 16, 83886837, 83890300)
     , (43124, 16, 83886684, 83890351);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43124, 0, 16793872)
     , (43124, 1, 16781836)
     , (43124, 2, 16781853)
     , (43124, 3, 16788081)
     , (43124, 4, 16788088)
     , (43124, 5, 16781819)
     , (43124, 6, 16781851)
     , (43124, 7, 16788082)
     , (43124, 8, 16788089)
     , (43124, 9, 16793871)
     , (43124, 10, 16778431)
     , (43124, 11, 16778429)
     , (43124, 12, 16778423)
     , (43124, 13, 16778434)
     , (43124, 14, 16778424)
     , (43124, 15, 16778435)
     , (43124, 16, 16795641);
