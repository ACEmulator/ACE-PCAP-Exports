DELETE FROM `weenie` WHERE `class_Id` = 29318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29318, 'academyguardsenior', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29318,   1,         16) /* ItemType - Creature */
     , (29318,   2,         31) /* CreatureType - Human */
     , (29318,   6,        255) /* ItemsCapacity */
     , (29318,   7,        255) /* ContainersCapacity */
     , (29318,  16,         32) /* ItemUseable - Remote */
     , (29318,  25,        213) /* Level */
     , (29318,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29318,  95,          8) /* RadarBlipColor - Yellow */
     , (29318, 113,          1) /* Gender - Male */
     , (29318, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29318, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29318, 188,          1) /* HeritageGroup - Aluvian */
     , (29318, 307,          5) /* DamageRating */
     , (29318, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29318,   1, True ) /* Stuck */
     , (29318,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29318,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29318,   1, 'Senior Guard') /* Name */
     , (29318,   5, 'Exploration Society Agent') /* Template */
     , (29318, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29318,   1,   33554433) /* Setup */
     , (29318,   2,  150994945) /* MotionTable */
     , (29318,   3,  536870913) /* SoundTable */
     , (29318,   6,   67108990) /* PaletteBase */
     , (29318,   8,  100667377) /* Icon */
     , (29318,   9,   83890481) /* EyesTexture */
     , (29318,  10,   83890520) /* NoseTexture */
     , (29318,  11,   83890643) /* MouthTexture */
     , (29318,  15,   67116981) /* HairPalette */
     , (29318,  16,   67110065) /* EyesPalette */
     , (29318,  17,   67109561) /* SkinPalette */
     , (29318, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29318, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29318, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29318, 8040, 2248344364, 82.3793, -57.6253, 12.005, -0.3417191, 0, 0, -0.9398022) /* PCAPRecordedLocation */
/* @teleloc 0x8603032C [82.379300 -57.625300 12.005000] -0.341719 0.000000 0.000000 -0.939802 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29318, 8000, 3692820158) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29318,   1, 250, 0, 0) /* Strength */
     , (29318,   2, 270, 0, 0) /* Endurance */
     , (29318,   3, 280, 0, 0) /* Quickness */
     , (29318,   4, 250, 0, 0) /* Coordination */
     , (29318,   5, 320, 0, 0) /* Focus */
     , (29318,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29318,   1,   200, 0, 0, 335) /* MaxHealth */
     , (29318,   3,   200, 0, 0, 470) /* MaxStamina */
     , (29318,   5,   200, 0, 0, 480) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29318, 2, 27849,  1, 0, 0, False) /* Create Singularity Sword (27849) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29318, 67109561, 0, 24)
     , (29318, 67110065, 32, 8)
     , (29318, 67110339, 64, 8)
     , (29318, 67110339, 40, 24)
     , (29318, 67110539, 72, 8)
     , (29318, 67110551, 92, 4)
     , (29318, 67115397, 72, 24)
     , (29318, 67115397, 136, 24)
     , (29318, 67115397, 186, 66)
     , (29318, 67115397, 168, 6)
     , (29318, 67115397, 160, 8)
     , (29318, 67116981, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29318, 0, 83889072, 83886685)
     , (29318, 0, 83889342, 83889386)
     , (29318, 0, 83894171, 83895685)
     , (29318, 0, 83894170, 83895685)
     , (29318, 1, 83887064, 83886241)
     , (29318, 1, 83894182, 83895688)
     , (29318, 2, 83887066, 83887055)
     , (29318, 2, 83894182, 83895689)
     , (29318, 3, 83894184, 83895682)
     , (29318, 4, 83894184, 83895682)
     , (29318, 5, 83887064, 83886241)
     , (29318, 5, 83894182, 83895688)
     , (29318, 6, 83887066, 83887055)
     , (29318, 6, 83894182, 83895689)
     , (29318, 7, 83894184, 83895682)
     , (29318, 8, 83894184, 83895682)
     , (29318, 9, 83887061, 83886687)
     , (29318, 9, 83887060, 83886686)
     , (29318, 9, 83894177, 83895684)
     , (29318, 9, 83894178, 83895684)
     , (29318, 10, 83887069, 83886782)
     , (29318, 10, 83894174, 83895686)
     , (29318, 11, 83887067, 83891213)
     , (29318, 11, 83894172, 83895687)
     , (29318, 12, 83894660, 83895681)
     , (29318, 13, 83887069, 83886782)
     , (29318, 13, 83894174, 83895686)
     , (29318, 14, 83887067, 83891213)
     , (29318, 14, 83894172, 83895687)
     , (29318, 15, 83894660, 83895681)
     , (29318, 16, 83886232, 83890685)
     , (29318, 16, 83886668, 83890481)
     , (29318, 16, 83886837, 83890520)
     , (29318, 16, 83886684, 83890643);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29318, 0, 16788078)
     , (29318, 1, 16788083)
     , (29318, 2, 16788085)
     , (29318, 3, 16788081)
     , (29318, 4, 16788088)
     , (29318, 5, 16788087)
     , (29318, 6, 16788086)
     , (29318, 7, 16788082)
     , (29318, 8, 16788089)
     , (29318, 9, 16788079)
     , (29318, 10, 16788090)
     , (29318, 11, 16788084)
     , (29318, 12, 16789332)
     , (29318, 13, 16788091)
     , (29318, 14, 16791039)
     , (29318, 15, 16789333)
     , (29318, 16, 16795662);
