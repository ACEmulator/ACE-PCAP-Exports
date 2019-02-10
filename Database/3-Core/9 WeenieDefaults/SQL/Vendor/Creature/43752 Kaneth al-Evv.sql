DELETE FROM `weenie` WHERE `class_Id` = 43752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43752, 'ace43752-kanethalevv', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43752,   1,         16) /* ItemType - Creature */
     , (43752,   2,         31) /* CreatureType - Human */
     , (43752,   6,        255) /* ItemsCapacity */
     , (43752,   7,        255) /* ContainersCapacity */
     , (43752,  16,         32) /* ItemUseable - Remote */
     , (43752,  25,        250) /* Level */
     , (43752,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (43752, 113,          1) /* Gender - Male */
     , (43752, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43752, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43752, 188,          2) /* HeritageGroup - Gharundim */
     , (43752, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43752,   1, True ) /* Stuck */
     , (43752,  11, True ) /* IgnoreCollisions */
     , (43752,  12, True ) /* ReportCollisions */
     , (43752,  13, False) /* Ethereal */
     , (43752,  14, True ) /* GravityStatus */
     , (43752,  19, False) /* Attackable */
     , (43752,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43752,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43752,   1, 'Kaneth al-Evv') /* Name */
     , (43752,   5, 'Olthoi Hunter') /* Template */
     , (43752, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43752,   1,   33554433) /* Setup */
     , (43752,   2,  150994945) /* MotionTable */
     , (43752,   3,  536870913) /* SoundTable */
     , (43752,   6,   67108990) /* PaletteBase */
     , (43752,   8,  100667446) /* Icon */
     , (43752,   9,   83890476) /* EyesTexture */
     , (43752,  10,   83890537) /* NoseTexture */
     , (43752,  11,   83890658) /* MouthTexture */
     , (43752,  15,   67117076) /* HairPalette */
     , (43752,  16,   67110063) /* EyesPalette */
     , (43752,  17,   67109554) /* SkinPalette */
     , (43752, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (43752, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (43752, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43752, 8040, 3839230223, 36.8464, 67.3186, 8.005, 0.7322664, 0, 0, -0.6810184) /* PCAPRecordedLocation */
/* @teleloc 0xE4D6010F [36.846400 67.318600 8.005000] 0.732266 0.000000 0.000000 -0.681018 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43752, 8000, 2119000080) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43752,   1,    10, 0, 0, 331) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43752, 2, 43043,  1, 0, 0, False) /* Create Paradox-touched Olthoi Wand (43043) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43752, 67109554, 0, 24)
     , (43752, 67110063, 32, 8)
     , (43752, 67110539, 72, 8)
     , (43752, 67110551, 92, 4)
     , (43752, 67113251, 64, 8)
     , (43752, 67113253, 40, 24)
     , (43752, 67114453, 72, 12)
     , (43752, 67114453, 84, 8)
     , (43752, 67114453, 136, 12)
     , (43752, 67114453, 148, 4)
     , (43752, 67114453, 152, 4)
     , (43752, 67114453, 156, 4)
     , (43752, 67114453, 116, 12)
     , (43752, 67114453, 128, 8)
     , (43752, 67114453, 174, 33)
     , (43752, 67114453, 207, 33)
     , (43752, 67114453, 168, 3)
     , (43752, 67114453, 171, 3)
     , (43752, 67114453, 160, 4)
     , (43752, 67114453, 164, 4)
     , (43752, 67114453, 240, 10)
     , (43752, 67114453, 250, 6)
     , (43752, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43752, 0, 83889072, 83886685)
     , (43752, 0, 83889342, 83889386)
     , (43752, 1, 83887064, 83886241)
     , (43752, 2, 83887066, 83887055)
     , (43752, 3, 83894663, 83894687)
     , (43752, 4, 83894663, 83894687)
     , (43752, 5, 83887064, 83886241)
     , (43752, 6, 83887066, 83887055)
     , (43752, 7, 83894663, 83894687)
     , (43752, 8, 83894663, 83894687)
     , (43752, 9, 83887061, 83886687)
     , (43752, 9, 83887060, 83886686)
     , (43752, 10, 83887069, 83886782)
     , (43752, 11, 83887067, 83891213)
     , (43752, 12, 83894660, 83897808)
     , (43752, 13, 83887069, 83886782)
     , (43752, 14, 83887067, 83891213)
     , (43752, 15, 83894660, 83897808)
     , (43752, 16, 83886232, 83890685)
     , (43752, 16, 83886668, 83890476)
     , (43752, 16, 83886837, 83890537)
     , (43752, 16, 83886684, 83890658);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43752, 0, 16794061)
     , (43752, 1, 16794067)
     , (43752, 2, 16794062)
     , (43752, 3, 16789306)
     , (43752, 4, 16789357)
     , (43752, 5, 16794068)
     , (43752, 6, 16794063)
     , (43752, 7, 16789309)
     , (43752, 8, 16789358)
     , (43752, 9, 16794060)
     , (43752, 10, 16794065)
     , (43752, 11, 16794057)
     , (43752, 12, 16789332)
     , (43752, 13, 16794066)
     , (43752, 14, 16794058)
     , (43752, 15, 16789333)
     , (43752, 16, 16794064);
