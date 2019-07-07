DELETE FROM `weenie` WHERE `class_Id` = 44299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44299, 'ace44299-tingsetsuko', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44299,   1,         16) /* ItemType - Creature */
     , (44299,   2,         31) /* CreatureType - Human */
     , (44299,   6,        255) /* ItemsCapacity */
     , (44299,   7,        255) /* ContainersCapacity */
     , (44299,  16,         32) /* ItemUseable - Remote */
     , (44299,  25,        200) /* Level */
     , (44299,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44299,  95,          8) /* RadarBlipColor - Yellow */
     , (44299, 113,          2) /* Gender - Female */
     , (44299, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44299, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44299, 188,          3) /* HeritageGroup - Sho */
     , (44299, 307,          5) /* DamageRating */
     , (44299, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44299,   1, True ) /* Stuck */
     , (44299,  11, True ) /* IgnoreCollisions */
     , (44299,  12, True ) /* ReportCollisions */
     , (44299,  13, False) /* Ethereal */
     , (44299,  14, True ) /* GravityStatus */
     , (44299,  19, False) /* Attackable */
     , (44299,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44299,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44299,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44299,   1, 'T''ing Setsuko') /* Name */
     , (44299,   5, 'Arcanum Collector') /* Template */
     , (44299, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44299,   1,   33554510) /* Setup */
     , (44299,   2,  150994945) /* MotionTable */
     , (44299,   3,  536870914) /* SoundTable */
     , (44299,   6,   67108990) /* PaletteBase */
     , (44299,   8,  100667446) /* Icon */
     , (44299,   9,   83890276) /* EyesTexture */
     , (44299,  10,   83890295) /* NoseTexture */
     , (44299,  11,   83890325) /* MouthTexture */
     , (44299,  15,   67117025) /* HairPalette */
     , (44299,  16,   67109565) /* EyesPalette */
     , (44299,  17,   67110053) /* SkinPalette */
     , (44299, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44299, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44299, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44299, 8040, 2271412238, 38.8821, 121.825, 8.004999, 0.8943174, 0, 0, 0.4474332) /* PCAPRecordedLocation */
/* @teleloc 0x8763000E [38.882100 121.825000 8.004999] 0.894317 0.000000 0.000000 0.447433 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44299, 8000, 3360207852) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44299,   1, 290, 0, 0) /* Strength */
     , (44299,   2, 200, 0, 0) /* Endurance */
     , (44299,   3, 280, 0, 0) /* Quickness */
     , (44299,   4, 290, 0, 0) /* Coordination */
     , (44299,   5, 190, 0, 0) /* Focus */
     , (44299,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44299,   1,   196, 0, 0, 296) /* MaxHealth */
     , (44299,   3,   196, 0, 0, 396) /* MaxStamina */
     , (44299,   5,   196, 0, 0, 386) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44299, 2, 40760,  1, 0, 0, False) /* Create Nodachi (40760) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44299, 67109565, 32, 8)
     , (44299, 67109964, 92, 4)
     , (44299, 67110003, 72, 8)
     , (44299, 67110053, 0, 24)
     , (44299, 67110383, 64, 8)
     , (44299, 67110383, 40, 24)
     , (44299, 67116583, 207, 33)
     , (44299, 67116583, 84, 8)
     , (44299, 67116583, 148, 4)
     , (44299, 67116583, 156, 4)
     , (44299, 67116583, 128, 8)
     , (44299, 67116583, 171, 3)
     , (44299, 67116583, 164, 4)
     , (44299, 67116583, 250, 6)
     , (44299, 67116587, 174, 33)
     , (44299, 67116587, 72, 12)
     , (44299, 67116587, 136, 12)
     , (44299, 67116587, 152, 4)
     , (44299, 67116587, 116, 12)
     , (44299, 67116587, 168, 3)
     , (44299, 67116587, 160, 4)
     , (44299, 67116587, 240, 10)
     , (44299, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44299, 0, 83889072, 83886685)
     , (44299, 0, 83889342, 83889386)
     , (44299, 0, 83897890, 83897890)
     , (44299, 0, 83897891, 83897891)
     , (44299, 1, 83887064, 83886241)
     , (44299, 1, 83897897, 83897897)
     , (44299, 2, 83887066, 83887055)
     , (44299, 2, 83897895, 83897895)
     , (44299, 3, 83894663, 83897811)
     , (44299, 4, 83894663, 83897811)
     , (44299, 5, 83887064, 83886241)
     , (44299, 5, 83897897, 83897897)
     , (44299, 6, 83887066, 83887055)
     , (44299, 6, 83897895, 83897895)
     , (44299, 7, 83894663, 83897811)
     , (44299, 8, 83894663, 83897811)
     , (44299, 9, 83887070, 83886781)
     , (44299, 9, 83887062, 83886686)
     , (44299, 9, 83897894, 83897894)
     , (44299, 9, 83897893, 83897893)
     , (44299, 9, 83894658, 83894658)
     , (44299, 10, 83887069, 83886782)
     , (44299, 10, 83897892, 83897892)
     , (44299, 11, 83887067, 83891213)
     , (44299, 11, 83897892, 83897892)
     , (44299, 12, 83894660, 83897808)
     , (44299, 13, 83887069, 83886782)
     , (44299, 13, 83897892, 83897892)
     , (44299, 14, 83887067, 83891213)
     , (44299, 14, 83897892, 83897892)
     , (44299, 15, 83894660, 83897808)
     , (44299, 16, 83886232, 83890685)
     , (44299, 16, 83886668, 83890276)
     , (44299, 16, 83886837, 83890295)
     , (44299, 16, 83886684, 83890325);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44299, 0, 16794069)
     , (44299, 1, 16794080)
     , (44299, 2, 16794075)
     , (44299, 3, 16789306)
     , (44299, 4, 16789357)
     , (44299, 5, 16794081)
     , (44299, 6, 16794076)
     , (44299, 7, 16789309)
     , (44299, 8, 16789358)
     , (44299, 9, 16794073)
     , (44299, 10, 16794078)
     , (44299, 11, 16794071)
     , (44299, 12, 16789332)
     , (44299, 13, 16794079)
     , (44299, 14, 16794072)
     , (44299, 15, 16789333)
     , (44299, 16, 16794077);
