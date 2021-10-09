DELETE FROM `weenie` WHERE `class_Id` = 42123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42123, 'ace42123-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42123,   1,         16) /* ItemType - Creature */
     , (42123,   2,         31) /* CreatureType - Human */
     , (42123,   6,         -1) /* ItemsCapacity */
     , (42123,   7,         -1) /* ContainersCapacity */
     , (42123,  16,         32) /* ItemUseable - Remote */
     , (42123,  25,        150) /* Level */
     , (42123,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42123,  95,          8) /* RadarBlipColor - Yellow */
     , (42123, 113,          2) /* Gender - Female */
     , (42123, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42123, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42123, 188,          3) /* HeritageGroup - Sho */
     , (42123, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42123,   1, True ) /* Stuck */
     , (42123,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42123,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42123,   1, 'Warden') /* Name */
     , (42123,   5, 'Portal Warden') /* Template */
     , (42123, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42123,   1, 0x0200004E) /* Setup */
     , (42123,   2, 0x09000001) /* MotionTable */
     , (42123,   3, 0x20000002) /* SoundTable */
     , (42123,   6, 0x0400007E) /* PaletteBase */
     , (42123,   8, 0x06001036) /* Icon */
     , (42123,   9, 0x05001058) /* EyesTexture */
     , (42123,  10, 0x05001073) /* NoseTexture */
     , (42123,  11, 0x050010B5) /* MouthTexture */
     , (42123,  15, 0x04002010) /* HairPalette */
     , (42123,  16, 0x040004AF) /* EyesPalette */
     , (42123,  17, 0x040004A1) /* SkinPalette */
     , (42123, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42123, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42123, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42123, 8040, 0x8A0201A7, 36.3116, -51.5629, 0.005, 0.900447, 0, 0, -0.434966) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201A7 [36.311600 -51.562900 0.005000] 0.900447 0.000000 0.000000 -0.434966 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42123, 8000, 0xDBF00AD7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42123,   1, 180, 0, 0) /* Strength */
     , (42123,   2, 190, 0, 0) /* Endurance */
     , (42123,   3, 170, 0, 0) /* Quickness */
     , (42123,   4, 170, 0, 0) /* Coordination */
     , (42123,   5, 150, 0, 0) /* Focus */
     , (42123,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42123,   1,    80, 0, 0, 175) /* MaxHealth */
     , (42123,   3,   110, 0, 0, 300) /* MaxStamina */
     , (42123,   5,    40, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42123, 67109969, 92, 4)
     , (42123, 67110049, 0, 24)
     , (42123, 67110063, 32, 8)
     , (42123, 67110349, 64, 8)
     , (42123, 67110539, 72, 8)
     , (42123, 67111245, 40, 24)
     , (42123, 67115003, 84, 12)
     , (42123, 67115003, 136, 8)
     , (42123, 67115003, 144, 16)
     , (42123, 67115003, 96, 12)
     , (42123, 67115003, 174, 12)
     , (42123, 67115003, 216, 24)
     , (42123, 67115003, 168, 6)
     , (42123, 67115003, 160, 8)
     , (42123, 67115003, 240, 10)
     , (42123, 67115010, 186, 30)
     , (42123, 67115020, 72, 12)
     , (42123, 67115020, 108, 28)
     , (42123, 67115020, 250, 6)
     , (42123, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42123, 0, 83889072, 83886685)
     , (42123, 0, 83889342, 83889386)
     , (42123, 1, 83887064, 83886241)
     , (42123, 2, 83887066, 83887055)
     , (42123, 5, 83887064, 83886241)
     , (42123, 6, 83887066, 83887055)
     , (42123, 9, 83887070, 83886781)
     , (42123, 9, 83887062, 83886686)
     , (42123, 10, 83887069, 83886782)
     , (42123, 11, 83887067, 83891213)
     , (42123, 13, 83887069, 83886782)
     , (42123, 14, 83887067, 83891213)
     , (42123, 16, 83886232, 83890685)
     , (42123, 16, 83886668, 83890264)
     , (42123, 16, 83886837, 83890291)
     , (42123, 16, 83886684, 83890357);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42123, 0, 16789976)
     , (42123, 1, 16789977)
     , (42123, 2, 16789980)
     , (42123, 3, 16789983)
     , (42123, 4, 16789981)
     , (42123, 5, 16789978)
     , (42123, 6, 16789979)
     , (42123, 7, 16789982)
     , (42123, 8, 16789987)
     , (42123, 9, 16789969)
     , (42123, 10, 16789972)
     , (42123, 11, 16789974)
     , (42123, 12, 16789986)
     , (42123, 13, 16789971)
     , (42123, 14, 16789973)
     , (42123, 15, 16789984)
     , (42123, 16, 16789985);
