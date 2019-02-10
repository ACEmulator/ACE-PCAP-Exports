DELETE FROM `weenie` WHERE `class_Id` = 41548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41548, 'ace41548-tingdouzen', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41548,   1,         16) /* ItemType - Creature */
     , (41548,   2,         31) /* CreatureType - Human */
     , (41548,   6,        255) /* ItemsCapacity */
     , (41548,   7,        255) /* ContainersCapacity */
     , (41548,  16,         32) /* ItemUseable - Remote */
     , (41548,  25,        180) /* Level */
     , (41548,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41548,  95,          8) /* RadarBlipColor - Yellow */
     , (41548, 113,          1) /* Gender - Male */
     , (41548, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41548, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41548, 188,          3) /* HeritageGroup - Sho */
     , (41548, 307,          5) /* DamageRating */
     , (41548, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41548,   1, True ) /* Stuck */
     , (41548,  11, True ) /* IgnoreCollisions */
     , (41548,  12, True ) /* ReportCollisions */
     , (41548,  13, False) /* Ethereal */
     , (41548,  14, True ) /* GravityStatus */
     , (41548,  19, False) /* Attackable */
     , (41548,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41548,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41548,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41548,   1, 'T''ing Douzen') /* Name */
     , (41548,   5, 'Arcanum Collector') /* Template */
     , (41548, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41548,   1,   33554433) /* Setup */
     , (41548,   2,  150994945) /* MotionTable */
     , (41548,   3,  536870913) /* SoundTable */
     , (41548,   6,   67108990) /* PaletteBase */
     , (41548,   8,  100667446) /* Icon */
     , (41548,   9,   83890449) /* EyesTexture */
     , (41548,  10,   83890518) /* NoseTexture */
     , (41548,  11,   83890565) /* MouthTexture */
     , (41548,  15,   67117078) /* HairPalette */
     , (41548,  16,   67110062) /* EyesPalette */
     , (41548,  17,   67110057) /* SkinPalette */
     , (41548, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41548, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41548, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41548, 8040, 560988201, 129.396, 18.5098, 178.005, 0.965962, 0, 0, -0.258684) /* PCAPRecordedLocation */
/* @teleloc 0x21700029 [129.396000 18.509800 178.005000] 0.965962 0.000000 0.000000 -0.258684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41548, 8000, 3706595778) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41548,   1, 290, 0, 0) /* Strength */
     , (41548,   2, 200, 0, 0) /* Endurance */
     , (41548,   3, 280, 0, 0) /* Quickness */
     , (41548,   4, 290, 0, 0) /* Coordination */
     , (41548,   5, 190, 0, 0) /* Focus */
     , (41548,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41548,   1,    10, 0, 0, 296) /* MaxHealth */
     , (41548,   3,    10, 0, 0, 396) /* MaxStamina */
     , (41548,   5,    10, 0, 0, 386) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41548, 2, 40760,  1, 0, 0, False) /* Create Nodachi (40760) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41548, 67109964, 92, 4)
     , (41548, 67110003, 72, 8)
     , (41548, 67110057, 0, 24)
     , (41548, 67110062, 32, 8)
     , (41548, 67110383, 64, 8)
     , (41548, 67110383, 40, 24)
     , (41548, 67116583, 207, 33)
     , (41548, 67116583, 84, 8)
     , (41548, 67116583, 148, 4)
     , (41548, 67116583, 156, 4)
     , (41548, 67116583, 128, 8)
     , (41548, 67116583, 171, 3)
     , (41548, 67116583, 164, 4)
     , (41548, 67116583, 250, 6)
     , (41548, 67116587, 174, 33)
     , (41548, 67116587, 72, 12)
     , (41548, 67116587, 136, 12)
     , (41548, 67116587, 152, 4)
     , (41548, 67116587, 116, 12)
     , (41548, 67116587, 168, 3)
     , (41548, 67116587, 160, 4)
     , (41548, 67116587, 240, 10)
     , (41548, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41548, 0, 83889072, 83886685)
     , (41548, 0, 83889342, 83889386)
     , (41548, 0, 83897890, 83897890)
     , (41548, 0, 83897891, 83897891)
     , (41548, 1, 83887064, 83886241)
     , (41548, 1, 83897897, 83897897)
     , (41548, 2, 83887066, 83887055)
     , (41548, 2, 83897895, 83897895)
     , (41548, 3, 83894663, 83897811)
     , (41548, 4, 83894663, 83897811)
     , (41548, 5, 83887064, 83886241)
     , (41548, 5, 83897897, 83897897)
     , (41548, 6, 83887066, 83887055)
     , (41548, 6, 83897895, 83897895)
     , (41548, 7, 83894663, 83897811)
     , (41548, 8, 83894663, 83897811)
     , (41548, 9, 83887061, 83886687)
     , (41548, 9, 83887060, 83886686)
     , (41548, 9, 83897894, 83897894)
     , (41548, 9, 83897893, 83897893)
     , (41548, 9, 83894658, 83894658)
     , (41548, 10, 83887069, 83886782)
     , (41548, 10, 83897892, 83897892)
     , (41548, 11, 83887067, 83891213)
     , (41548, 11, 83897892, 83897892)
     , (41548, 12, 83894660, 83897808)
     , (41548, 13, 83887069, 83886782)
     , (41548, 13, 83897892, 83897892)
     , (41548, 14, 83887067, 83891213)
     , (41548, 14, 83897892, 83897892)
     , (41548, 15, 83894660, 83897808)
     , (41548, 16, 83886232, 83890685)
     , (41548, 16, 83886668, 83890449)
     , (41548, 16, 83886837, 83890518)
     , (41548, 16, 83886684, 83890565);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41548, 0, 16794070)
     , (41548, 1, 16794080)
     , (41548, 2, 16794075)
     , (41548, 3, 16789306)
     , (41548, 4, 16789357)
     , (41548, 5, 16794081)
     , (41548, 6, 16794076)
     , (41548, 7, 16789309)
     , (41548, 8, 16789358)
     , (41548, 9, 16794074)
     , (41548, 10, 16794078)
     , (41548, 11, 16794071)
     , (41548, 12, 16789332)
     , (41548, 13, 16794079)
     , (41548, 14, 16794072)
     , (41548, 15, 16789333)
     , (41548, 16, 16794077);
