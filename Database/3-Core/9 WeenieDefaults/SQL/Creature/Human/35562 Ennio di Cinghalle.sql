DELETE FROM `weenie` WHERE `class_Id` = 35562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35562, 'ace35562-enniodicinghalle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35562,   1,         16) /* ItemType - Creature */
     , (35562,   2,         31) /* CreatureType - Human */
     , (35562,   6,         -1) /* ItemsCapacity */
     , (35562,   7,         -1) /* ContainersCapacity */
     , (35562,  16,         32) /* ItemUseable - Remote */
     , (35562,  25,        120) /* Level */
     , (35562,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35562,  95,          8) /* RadarBlipColor - Yellow */
     , (35562, 113,          1) /* Gender - Male */
     , (35562, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35562, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35562, 188,          4) /* HeritageGroup - Viamontian */
     , (35562, 307,          5) /* DamageRating */
     , (35562, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35562,   1, True ) /* Stuck */
     , (35562,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35562,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35562,   1, 'Ennio di Cinghalle') /* Name */
     , (35562,   5, 'Royal Investigator') /* Template */
     , (35562, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35562,   1, 0x02000001) /* Setup */
     , (35562,   2, 0x09000001) /* MotionTable */
     , (35562,   3, 0x20000001) /* SoundTable */
     , (35562,   6, 0x0400007E) /* PaletteBase */
     , (35562,   8, 0x06000FF1) /* Icon */
     , (35562,   9, 0x05001151) /* EyesTexture */
     , (35562,  10, 0x05001181) /* NoseTexture */
     , (35562,  11, 0x0500118F) /* MouthTexture */
     , (35562,  15, 0x04001FB3) /* HairPalette */
     , (35562,  16, 0x040004B0) /* EyesPalette */
     , (35562,  17, 0x04001B7D) /* SkinPalette */
     , (35562, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35562, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35562, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35562, 8040, 0x11340038, 157.791, 189.607, 34.45817, -0.991826, 0, 0, -0.127596) /* PCAPRecordedLocation */
/* @teleloc 0x11340038 [157.791000 189.607000 34.458170] -0.991826 0.000000 0.000000 -0.127596 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35562, 8000, 0xDC013F49) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35562,   1, 230, 0, 0) /* Strength */
     , (35562,   2, 210, 0, 0) /* Endurance */
     , (35562,   3, 265, 0, 0) /* Quickness */
     , (35562,   4, 265, 0, 0) /* Coordination */
     , (35562,   5, 160, 0, 0) /* Focus */
     , (35562,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35562,   1,   150, 0, 0, 255) /* MaxHealth */
     , (35562,   3,   200, 0, 0, 410) /* MaxStamina */
     , (35562,   5,   200, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35562, 2, 30625,  1, 0, 0, False) /* Create War Bow (30625) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35562, 67109945, 72, 8)
     , (35562, 67110064, 32, 8)
     , (35562, 67110550, 92, 4)
     , (35562, 67113251, 40, 24)
     , (35562, 67113252, 64, 8)
     , (35562, 67114596, 136, 24)
     , (35562, 67114596, 72, 64)
     , (35562, 67114596, 174, 66)
     , (35562, 67114596, 168, 6)
     , (35562, 67114642, 160, 8)
     , (35562, 67115901, 0, 24)
     , (35562, 67116979, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35562, 0, 83889072, 83894829)
     , (35562, 0, 83889342, 83894833)
     , (35562, 1, 83887064, 83886241)
     , (35562, 1, 83894659, 83894839)
     , (35562, 2, 83887066, 83887055)
     , (35562, 2, 83894832, 83894825)
     , (35562, 2, 83894837, 83894823)
     , (35562, 3, 83889344, 83894824)
     , (35562, 4, 83887068, 83894824)
     , (35562, 5, 83887064, 83886241)
     , (35562, 5, 83894659, 83894839)
     , (35562, 6, 83887066, 83887055)
     , (35562, 6, 83892602, 83894825)
     , (35562, 6, 83892601, 83894823)
     , (35562, 7, 83889344, 83894824)
     , (35562, 8, 83887068, 83894824)
     , (35562, 9, 83887061, 83894835)
     , (35562, 9, 83887060, 83894836)
     , (35562, 10, 83887069, 83886782)
     , (35562, 10, 83894513, 83894831)
     , (35562, 10, 83894514, 83894838)
     , (35562, 10, 83894510, 83894831)
     , (35562, 11, 83887067, 83891213)
     , (35562, 11, 83886788, 83894834)
     , (35562, 12, 83894660, 83894841)
     , (35562, 13, 83887069, 83886782)
     , (35562, 13, 83894513, 83894831)
     , (35562, 13, 83894514, 83894838)
     , (35562, 13, 83894510, 83894831)
     , (35562, 14, 83887067, 83891213)
     , (35562, 15, 83894660, 83894841)
     , (35562, 16, 83886232, 83890685)
     , (35562, 16, 83886668, 83890513)
     , (35562, 16, 83886837, 83890561)
     , (35562, 16, 83886684, 83890575);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35562, 0, 16777294)
     , (35562, 1, 16789345)
     , (35562, 2, 16789640)
     , (35562, 3, 16781841)
     , (35562, 4, 16781838)
     , (35562, 5, 16789351)
     , (35562, 6, 16784628)
     , (35562, 7, 16781840)
     , (35562, 8, 16781839)
     , (35562, 9, 16777300)
     , (35562, 10, 16788992)
     , (35562, 11, 16781812)
     , (35562, 12, 16789332)
     , (35562, 13, 16788995)
     , (35562, 14, 16789659)
     , (35562, 15, 16789333)
     , (35562, 16, 16793383);
