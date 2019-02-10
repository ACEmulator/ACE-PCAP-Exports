DELETE FROM `weenie` WHERE `class_Id` = 30438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30438, 'silyunfratellonoribellarista', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30438,   1,         16) /* ItemType - Creature */
     , (30438,   2,         31) /* CreatureType - Human */
     , (30438,   6,        255) /* ItemsCapacity */
     , (30438,   7,        255) /* ContainersCapacity */
     , (30438,  16,         32) /* ItemUseable - Remote */
     , (30438,  25,         11) /* Level */
     , (30438,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30438,  95,          8) /* RadarBlipColor - Yellow */
     , (30438, 113,          1) /* Gender - Male */
     , (30438, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30438, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30438, 188,          4) /* HeritageGroup - Viamontian */
     , (30438, 307,          5) /* DamageRating */
     , (30438, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30438,   1, True ) /* Stuck */
     , (30438,  11, True ) /* IgnoreCollisions */
     , (30438,  12, True ) /* ReportCollisions */
     , (30438,  13, False) /* Ethereal */
     , (30438,  14, True ) /* GravityStatus */
     , (30438,  19, False) /* Attackable */
     , (30438,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30438,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30438,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30438,   1, 'Fratellone Ribellarista') /* Name */
     , (30438,   5, 'Townsperson') /* Template */
     , (30438, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30438,   1,   33554433) /* Setup */
     , (30438,   2,  150994945) /* MotionTable */
     , (30438,   3,  536870913) /* SoundTable */
     , (30438,   6,   67108990) /* PaletteBase */
     , (30438,   8,  100667377) /* Icon */
     , (30438,   9,   83890514) /* EyesTexture */
     , (30438,  10,   83890555) /* NoseTexture */
     , (30438,  11,   83890658) /* MouthTexture */
     , (30438,  15,   67117080) /* HairPalette */
     , (30438,  16,   67110064) /* EyesPalette */
     , (30438,  17,   67115902) /* SkinPalette */
     , (30438, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30438, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30438, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30438, 8040, 653000750, 137.161, 126.489, 80.005, -0.571666, 0, 0, -0.820487) /* PCAPRecordedLocation */
/* @teleloc 0x26EC002E [137.161000 126.489000 80.005000] -0.571666 0.000000 0.000000 -0.820487 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30438, 8000, 3688294783) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30438,   1,  60, 0, 0) /* Strength */
     , (30438,   2,  70, 0, 0) /* Endurance */
     , (30438,   3,  80, 0, 0) /* Quickness */
     , (30438,   4,  50, 0, 0) /* Coordination */
     , (30438,   5, 120, 0, 0) /* Focus */
     , (30438,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30438,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30438,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30438,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30438, 2, 10765,  1, 0, 0, False) /* Create Quintessence Sickle (10765) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30438, 67110064, 32, 8)
     , (30438, 67110384, 40, 24)
     , (30438, 67110539, 72, 8)
     , (30438, 67110551, 92, 4)
     , (30438, 67113077, 64, 8)
     , (30438, 67115831, 160, 8)
     , (30438, 67115902, 0, 24)
     , (30438, 67115975, 240, 16)
     , (30438, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30438, 0, 83889072, 83886685)
     , (30438, 0, 83889342, 83889386)
     , (30438, 1, 83887064, 83886241)
     , (30438, 2, 83887066, 83887055)
     , (30438, 5, 83887064, 83886241)
     , (30438, 6, 83887066, 83887055)
     , (30438, 9, 83887061, 83886687)
     , (30438, 9, 83887060, 83886686)
     , (30438, 10, 83887069, 83886782)
     , (30438, 11, 83886788, 83891213)
     , (30438, 13, 83887069, 83886782)
     , (30438, 14, 83886788, 83891213)
     , (30438, 16, 83886232, 83890685)
     , (30438, 16, 83886668, 83890514)
     , (30438, 16, 83886837, 83890555)
     , (30438, 16, 83886684, 83890658);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30438, 0, 16777294)
     , (30438, 1, 16781836)
     , (30438, 2, 16791885)
     , (30438, 3, 16791879)
     , (30438, 4, 16791881)
     , (30438, 5, 16781819)
     , (30438, 6, 16791884)
     , (30438, 7, 16791880)
     , (30438, 8, 16791882)
     , (30438, 9, 16777300)
     , (30438, 10, 16777301)
     , (30438, 11, 16781822)
     , (30438, 12, 16777304)
     , (30438, 13, 16777303)
     , (30438, 14, 16781821)
     , (30438, 15, 16777307)
     , (30438, 16, 16791893);
