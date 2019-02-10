DELETE FROM `weenie` WHERE `class_Id` = 30439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30439, 'silyunfratellodunonribellarista', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30439,   1,         16) /* ItemType - Creature */
     , (30439,   2,         31) /* CreatureType - Human */
     , (30439,   6,        255) /* ItemsCapacity */
     , (30439,   7,        255) /* ContainersCapacity */
     , (30439,  16,         32) /* ItemUseable - Remote */
     , (30439,  25,         11) /* Level */
     , (30439,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30439,  95,          8) /* RadarBlipColor - Yellow */
     , (30439, 113,          1) /* Gender - Male */
     , (30439, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30439, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30439, 188,          4) /* HeritageGroup - Viamontian */
     , (30439, 307,          5) /* DamageRating */
     , (30439, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30439,   1, True ) /* Stuck */
     , (30439,  11, True ) /* IgnoreCollisions */
     , (30439,  12, True ) /* ReportCollisions */
     , (30439,  13, False) /* Ethereal */
     , (30439,  14, True ) /* GravityStatus */
     , (30439,  19, False) /* Attackable */
     , (30439,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30439,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30439,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30439,   1, 'Fratellodunon Ribellarista') /* Name */
     , (30439,   5, 'Townsperson') /* Template */
     , (30439, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30439,   1,   33554433) /* Setup */
     , (30439,   2,  150994945) /* MotionTable */
     , (30439,   3,  536870913) /* SoundTable */
     , (30439,   6,   67108990) /* PaletteBase */
     , (30439,   8,  100667377) /* Icon */
     , (30439,   9,   83890515) /* EyesTexture */
     , (30439,  10,   83890521) /* NoseTexture */
     , (30439,  11,   83890651) /* MouthTexture */
     , (30439,  15,   67117103) /* HairPalette */
     , (30439,  16,   67109564) /* EyesPalette */
     , (30439,  17,   67115905) /* SkinPalette */
     , (30439, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30439, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30439, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30439, 8040, 653000758, 152.226, 136.195, 80.005, 0.588885, 0, 0, -0.808217) /* PCAPRecordedLocation */
/* @teleloc 0x26EC0036 [152.226000 136.195000 80.005000] 0.588885 0.000000 0.000000 -0.808217 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30439, 8000, 3688294789) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30439,   1,  60, 0, 0) /* Strength */
     , (30439,   2,  70, 0, 0) /* Endurance */
     , (30439,   3,  80, 0, 0) /* Quickness */
     , (30439,   4,  50, 0, 0) /* Coordination */
     , (30439,   5, 120, 0, 0) /* Focus */
     , (30439,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30439,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30439,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30439,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30439, 2, 30556,  1, 0, 0, False) /* Create Hatchet (30556) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30439, 67109564, 32, 8)
     , (30439, 67110339, 40, 24)
     , (30439, 67110377, 64, 8)
     , (30439, 67110539, 72, 8)
     , (30439, 67110551, 92, 4)
     , (30439, 67115839, 160, 8)
     , (30439, 67115905, 0, 24)
     , (30439, 67115959, 240, 16)
     , (30439, 67117103, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30439, 0, 83889072, 83886685)
     , (30439, 0, 83889342, 83889386)
     , (30439, 1, 83887064, 83886241)
     , (30439, 2, 83887066, 83887055)
     , (30439, 5, 83887064, 83886241)
     , (30439, 6, 83887066, 83887055)
     , (30439, 9, 83887061, 83886687)
     , (30439, 9, 83887060, 83886686)
     , (30439, 10, 83887069, 83886782)
     , (30439, 11, 83886788, 83891213)
     , (30439, 13, 83887069, 83886782)
     , (30439, 14, 83886788, 83891213)
     , (30439, 16, 83886232, 83890685)
     , (30439, 16, 83886668, 83890515)
     , (30439, 16, 83886837, 83890521)
     , (30439, 16, 83886684, 83890651);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30439, 0, 16777294)
     , (30439, 1, 16781836)
     , (30439, 2, 16791885)
     , (30439, 3, 16791879)
     , (30439, 4, 16791881)
     , (30439, 5, 16781819)
     , (30439, 6, 16791884)
     , (30439, 7, 16791880)
     , (30439, 8, 16791882)
     , (30439, 9, 16777300)
     , (30439, 10, 16777301)
     , (30439, 11, 16781822)
     , (30439, 12, 16777304)
     , (30439, 13, 16777303)
     , (30439, 14, 16781821)
     , (30439, 15, 16777307)
     , (30439, 16, 16791893);
