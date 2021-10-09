DELETE FROM `weenie` WHERE `class_Id` = 34037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34037, 'ace34037-commanderrylanedicinghalle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34037,   1,         16) /* ItemType - Creature */
     , (34037,   2,         31) /* CreatureType - Human */
     , (34037,   6,         -1) /* ItemsCapacity */
     , (34037,   7,         -1) /* ContainersCapacity */
     , (34037,  16,         32) /* ItemUseable - Remote */
     , (34037,  25,        150) /* Level */
     , (34037,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34037,  95,          8) /* RadarBlipColor - Yellow */
     , (34037, 113,          1) /* Gender - Male */
     , (34037, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34037, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34037, 188,          4) /* HeritageGroup - Viamontian */
     , (34037, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34037,   1, True ) /* Stuck */
     , (34037,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34037,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34037,   1, 'Commander Rylane di Cinghalle') /* Name */
     , (34037,   5, 'Royal Hunter') /* Template */
     , (34037, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34037,   1, 0x02000001) /* Setup */
     , (34037,   2, 0x09000001) /* MotionTable */
     , (34037,   3, 0x20000001) /* SoundTable */
     , (34037,   6, 0x0400007E) /* PaletteBase */
     , (34037,   8, 0x06000FF1) /* Icon */
     , (34037,   9, 0x0500114C) /* EyesTexture */
     , (34037,  10, 0x0500117E) /* NoseTexture */
     , (34037,  11, 0x050011E9) /* MouthTexture */
     , (34037,  15, 0x04002010) /* HairPalette */
     , (34037,  16, 0x040004B1) /* EyesPalette */
     , (34037,  17, 0x04001B7E) /* SkinPalette */
     , (34037, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34037, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34037, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34037, 8040, 0x43F30010, 37.7462, 185.035, 158.2944, -0.97713, 0, 0, -0.212645) /* PCAPRecordedLocation */
/* @teleloc 0x43F30010 [37.746200 185.035000 158.294400] -0.977130 0.000000 0.000000 -0.212645 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34037, 8000, 0xABAE62D6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34037,   1,     0, 0, 0, 255) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34037, 2, 30625,  1, 0, 0, False) /* Create War Bow (30625) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34037, 67109945, 72, 8)
     , (34037, 67110065, 32, 8)
     , (34037, 67110550, 92, 4)
     , (34037, 67113251, 40, 24)
     , (34037, 67113252, 64, 8)
     , (34037, 67114596, 136, 24)
     , (34037, 67114596, 72, 64)
     , (34037, 67114596, 174, 66)
     , (34037, 67114596, 168, 6)
     , (34037, 67114642, 160, 8)
     , (34037, 67115902, 0, 24)
     , (34037, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34037, 0, 83889072, 83894829)
     , (34037, 0, 83889342, 83894833)
     , (34037, 1, 83887064, 83886241)
     , (34037, 1, 83894659, 83894839)
     , (34037, 2, 83887066, 83887055)
     , (34037, 2, 83894832, 83894825)
     , (34037, 2, 83894837, 83894823)
     , (34037, 3, 83889344, 83894824)
     , (34037, 4, 83887068, 83894824)
     , (34037, 5, 83887064, 83886241)
     , (34037, 5, 83894659, 83894839)
     , (34037, 6, 83887066, 83887055)
     , (34037, 6, 83892602, 83894825)
     , (34037, 6, 83892601, 83894823)
     , (34037, 7, 83889344, 83894824)
     , (34037, 8, 83887068, 83894824)
     , (34037, 9, 83887061, 83894835)
     , (34037, 9, 83887060, 83894836)
     , (34037, 10, 83887069, 83886782)
     , (34037, 10, 83894513, 83894831)
     , (34037, 10, 83894514, 83894838)
     , (34037, 10, 83894510, 83894831)
     , (34037, 11, 83887067, 83891213)
     , (34037, 11, 83886788, 83894834)
     , (34037, 12, 83894660, 83894841)
     , (34037, 13, 83887069, 83886782)
     , (34037, 13, 83894513, 83894831)
     , (34037, 13, 83894514, 83894838)
     , (34037, 13, 83894510, 83894831)
     , (34037, 14, 83887067, 83891213)
     , (34037, 15, 83894660, 83894841)
     , (34037, 16, 83886232, 83890685)
     , (34037, 16, 83886668, 83890508)
     , (34037, 16, 83886837, 83890558)
     , (34037, 16, 83886684, 83890665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34037, 0, 16777294)
     , (34037, 1, 16789345)
     , (34037, 2, 16789640)
     , (34037, 3, 16781841)
     , (34037, 4, 16781838)
     , (34037, 5, 16789351)
     , (34037, 6, 16784628)
     , (34037, 7, 16781840)
     , (34037, 8, 16781839)
     , (34037, 9, 16777300)
     , (34037, 10, 16788992)
     , (34037, 11, 16781812)
     , (34037, 12, 16789332)
     , (34037, 13, 16788995)
     , (34037, 14, 16789659)
     , (34037, 15, 16789333)
     , (34037, 16, 16793383);
