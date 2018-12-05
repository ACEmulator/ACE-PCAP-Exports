DELETE FROM `weenie` WHERE `class_Id` = 33703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33703, 'ace33703-degenerateshadow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33703,   1,         16) /* ItemType - Creature */
     , (33703,   2,         22) /* CreatureType - Shadow */
     , (33703,   6,        255) /* ItemsCapacity */
     , (33703,   7,        255) /* ContainersCapacity */
     , (33703,  16,          1) /* ItemUseable - No */
     , (33703,  25,        185) /* Level */
     , (33703,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33703, 113,          2) /* Gender - Female */
     , (33703, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33703, 188,          1) /* HeritageGroup - Aluvian */
     , (33703, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33703,   1, True ) /* Stuck */
     , (33703,  12, True ) /* ReportCollisions */
     , (33703,  13, False) /* Ethereal */
     , (33703,  14, True ) /* GravityStatus */
     , (33703,  19, True ) /* Attackable */
     , (33703,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33703,   1, 'Degenerate Shadow') /* Name */
     , (33703, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33703,   1,   33554510) /* Setup */
     , (33703,   2,  150994945) /* MotionTable */
     , (33703,   3,  536870914) /* SoundTable */
     , (33703,   6,   67108990) /* PaletteBase */
     , (33703,   8,  100670398) /* Icon */
     , (33703,   9,   83890260) /* EyesTexture */
     , (33703,  10,   83890317) /* NoseTexture */
     , (33703,  11,   83890352) /* MouthTexture */
     , (33703,  15,   67116981) /* HairPalette */
     , (33703,  16,   67110063) /* EyesPalette */
     , (33703,  17,   67109560) /* SkinPalette */
     , (33703,  22,  872415331) /* PhysicsEffectTable */
     , (33703, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33703, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33703, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33703, 8040, 7733901, 60.455, -12.1277, -65.995, -0.07945544, 0, 0, -0.9968384) /* PCAPRecordedLocation */
/* @teleloc 0x0076028D [60.455000 -12.127700 -65.995000] -0.079455 0.000000 0.000000 -0.996838 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33703, 8000, 3359105565) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33703,   1,   805, 0, 0, 805) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33703, 67109560, 0, 24)
     , (33703, 67109969, 92, 4)
     , (33703, 67110026, 72, 8)
     , (33703, 67110063, 32, 8)
     , (33703, 67112917, 64, 8)
     , (33703, 67112917, 40, 24)
     , (33703, 67113926, 136, 16)
     , (33703, 67113926, 174, 66)
     , (33703, 67113926, 80, 12)
     , (33703, 67113926, 116, 12)
     , (33703, 67113926, 96, 12)
     , (33703, 67113926, 168, 6)
     , (33703, 67113926, 160, 8)
     , (33703, 67116981, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33703, 0, 83889072, 83886685)
     , (33703, 0, 83889342, 83889386)
     , (33703, 0, 83894171, 83894171)
     , (33703, 1, 83887064, 83886241)
     , (33703, 1, 83894182, 83894182)
     , (33703, 2, 83887066, 83887055)
     , (33703, 2, 83894182, 83894182)
     , (33703, 3, 83894184, 83894184)
     , (33703, 4, 83894184, 83894184)
     , (33703, 5, 83887064, 83886241)
     , (33703, 5, 83894182, 83894182)
     , (33703, 6, 83887066, 83887055)
     , (33703, 6, 83894182, 83894182)
     , (33703, 7, 83894184, 83894184)
     , (33703, 8, 83894184, 83894184)
     , (33703, 9, 83887070, 83886781)
     , (33703, 9, 83887062, 83886686)
     , (33703, 9, 83894176, 83894176)
     , (33703, 9, 83894178, 83894178)
     , (33703, 10, 83887069, 83886782)
     , (33703, 10, 83894174, 83894174)
     , (33703, 11, 83887067, 83891213)
     , (33703, 11, 83894172, 83894172)
     , (33703, 12, 83894179, 83894179)
     , (33703, 13, 83887069, 83886782)
     , (33703, 13, 83894173, 83894173)
     , (33703, 13, 83894175, 83894175)
     , (33703, 14, 83887067, 83891213)
     , (33703, 14, 83894172, 83894172)
     , (33703, 14, 83894185, 83894185)
     , (33703, 15, 83894179, 83894179)
     , (33703, 16, 83886232, 83890685)
     , (33703, 16, 83886668, 83890260)
     , (33703, 16, 83886837, 83890317)
     , (33703, 16, 83886684, 83890352);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33703, 0, 16788097)
     , (33703, 1, 16788083)
     , (33703, 2, 16788085)
     , (33703, 3, 16788081)
     , (33703, 4, 16788088)
     , (33703, 5, 16788087)
     , (33703, 6, 16788086)
     , (33703, 7, 16788082)
     , (33703, 8, 16788089)
     , (33703, 9, 16788080)
     , (33703, 10, 16788090)
     , (33703, 11, 16788084)
     , (33703, 12, 16788094)
     , (33703, 13, 16788099)
     , (33703, 14, 16788092)
     , (33703, 15, 16788095)
     , (33703, 16, 16792966);
