DELETE FROM `weenie` WHERE `class_Id` = 35825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35825, 'ace35825-aliciaswiftblade', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35825,   1,         16) /* ItemType - Creature */
     , (35825,   2,         31) /* CreatureType - Human */
     , (35825,   6,         -1) /* ItemsCapacity */
     , (35825,   7,         -1) /* ContainersCapacity */
     , (35825,  16,         32) /* ItemUseable - Remote */
     , (35825,  25,         80) /* Level */
     , (35825,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35825,  95,          8) /* RadarBlipColor - Yellow */
     , (35825, 113,          2) /* Gender - Female */
     , (35825, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35825, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35825, 188,          1) /* HeritageGroup - Aluvian */
     , (35825, 307,          5) /* DamageRating */
     , (35825, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35825,   1, True ) /* Stuck */
     , (35825,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35825,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35825,   1, 'Alicia Swiftblade') /* Name */
     , (35825,   5, 'Olthoi Hunter') /* Template */
     , (35825, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35825,   1, 0x0200004E) /* Setup */
     , (35825,   2, 0x09000001) /* MotionTable */
     , (35825,   3, 0x20000002) /* SoundTable */
     , (35825,   6, 0x0400007E) /* PaletteBase */
     , (35825,   8, 0x06001036) /* Icon */
     , (35825,   9, 0x05001064) /* EyesTexture */
     , (35825,  10, 0x0500108D) /* NoseTexture */
     , (35825,  11, 0x050010A8) /* MouthTexture */
     , (35825,  15, 0x04002010) /* HairPalette */
     , (35825,  16, 0x040002BE) /* EyesPalette */
     , (35825,  17, 0x040002BA) /* SkinPalette */
     , (35825, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35825, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35825, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35825, 8040, 0xC4B60101, 14.2061, 34.5032, 317.705, 0.172112, 0, 0, -0.985077) /* PCAPRecordedLocation */
/* @teleloc 0xC4B60101 [14.206100 34.503200 317.705000] 0.172112 0.000000 0.000000 -0.985077 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35825, 8000, 0xDCA05749) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35825,   1, 190, 0, 0) /* Strength */
     , (35825,   2, 140, 0, 0) /* Endurance */
     , (35825,   3, 190, 0, 0) /* Quickness */
     , (35825,   4, 160, 0, 0) /* Coordination */
     , (35825,   5, 100, 0, 0) /* Focus */
     , (35825,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35825,   1,    60, 0, 0, 130) /* MaxHealth */
     , (35825,   3,    80, 0, 0, 220) /* MaxStamina */
     , (35825,   5,    50, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35825, 2, 21435,  1, 0, 0, False) /* Create Shauraloi (21435) for Wield */
     , (35825, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35825, 67109558, 0, 24)
     , (35825, 67109964, 92, 4)
     , (35825, 67110062, 32, 8)
     , (35825, 67110322, 64, 8)
     , (35825, 67110322, 40, 24)
     , (35825, 67114432, 136, 16)
     , (35825, 67114432, 152, 8)
     , (35825, 67114432, 174, 12)
     , (35825, 67114432, 216, 24)
     , (35825, 67114432, 72, 8)
     , (35825, 67114432, 80, 16)
     , (35825, 67114432, 116, 12)
     , (35825, 67114432, 128, 8)
     , (35825, 67114432, 96, 12)
     , (35825, 67114432, 108, 8)
     , (35825, 67114432, 168, 6)
     , (35825, 67114432, 160, 8)
     , (35825, 67114432, 240, 10)
     , (35825, 67114432, 250, 6)
     , (35825, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35825, 0, 83889072, 83886685)
     , (35825, 0, 83889342, 83889386)
     , (35825, 1, 83887064, 83886241)
     , (35825, 2, 83887066, 83887055)
     , (35825, 5, 83887064, 83886241)
     , (35825, 6, 83887066, 83887055)
     , (35825, 9, 83887070, 83886781)
     , (35825, 9, 83887062, 83886686)
     , (35825, 10, 83887069, 83886782)
     , (35825, 11, 83887067, 83891213)
     , (35825, 13, 83887069, 83886782)
     , (35825, 14, 83887067, 83891213)
     , (35825, 16, 83886232, 83890685)
     , (35825, 16, 83886668, 83890276)
     , (35825, 16, 83886837, 83890311)
     , (35825, 16, 83886684, 83890356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35825, 0, 16789312)
     , (35825, 1, 16789345)
     , (35825, 2, 16789321)
     , (35825, 3, 16789306)
     , (35825, 4, 16789357)
     , (35825, 5, 16789351)
     , (35825, 6, 16789325)
     , (35825, 7, 16789309)
     , (35825, 8, 16789358)
     , (35825, 9, 16789301)
     , (35825, 10, 16789341)
     , (35825, 11, 16789290)
     , (35825, 12, 16789332)
     , (35825, 13, 16789339)
     , (35825, 14, 16789293)
     , (35825, 15, 16789333)
     , (35825, 16, 16789335);
