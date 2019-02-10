DELETE FROM `weenie` WHERE `class_Id` = 43753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43753, 'ace43753-mayortrenlach', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43753,   1,         16) /* ItemType - Creature */
     , (43753,   2,         31) /* CreatureType - Human */
     , (43753,   6,        255) /* ItemsCapacity */
     , (43753,   7,        255) /* ContainersCapacity */
     , (43753,  16,         32) /* ItemUseable - Remote */
     , (43753,  25,        275) /* Level */
     , (43753,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43753,  95,          8) /* RadarBlipColor - Yellow */
     , (43753, 113,          1) /* Gender - Male */
     , (43753, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43753, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43753, 188,          1) /* HeritageGroup - Aluvian */
     , (43753, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43753,   1, True ) /* Stuck */
     , (43753,  11, True ) /* IgnoreCollisions */
     , (43753,  12, True ) /* ReportCollisions */
     , (43753,  13, False) /* Ethereal */
     , (43753,  14, True ) /* GravityStatus */
     , (43753,  19, False) /* Attackable */
     , (43753,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43753,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43753,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43753,   1, 'Mayor Trenlach') /* Name */
     , (43753,   5, 'Survivor') /* Template */
     , (43753, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43753,   1,   33554433) /* Setup */
     , (43753,   2,  150994945) /* MotionTable */
     , (43753,   3,  536870913) /* SoundTable */
     , (43753,   6,   67108990) /* PaletteBase */
     , (43753,   8,  100667446) /* Icon */
     , (43753,   9,   83890513) /* EyesTexture */
     , (43753,  10,   83890555) /* NoseTexture */
     , (43753,  11,   83890658) /* MouthTexture */
     , (43753,  15,   67117068) /* HairPalette */
     , (43753,  16,   67109565) /* EyesPalette */
     , (43753,  17,   67109559) /* SkinPalette */
     , (43753,  22,  872415236) /* PhysicsEffectTable */
     , (43753, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43753, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43753, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43753, 8040, 3839230223, 36.398, 64.6731, 8.005, 0.839653, 0, 0, -0.543123) /* PCAPRecordedLocation */
/* @teleloc 0xE4D6010F [36.398000 64.673100 8.005000] 0.839653 0.000000 0.000000 -0.543123 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43753, 8000, 3632788406) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43753,   1,    10, 0, 0, 296) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43753, 2, 35916,  1, 0, 0, False) /* Create Paradox-touched Olthoi Sword (35916) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43753, 67109559, 0, 24)
     , (43753, 67109565, 32, 8)
     , (43753, 67109964, 92, 4)
     , (43753, 67110003, 72, 8)
     , (43753, 67110383, 64, 8)
     , (43753, 67110383, 40, 24)
     , (43753, 67113916, 136, 16)
     , (43753, 67113916, 174, 66)
     , (43753, 67113916, 80, 12)
     , (43753, 67113916, 116, 12)
     , (43753, 67113916, 96, 12)
     , (43753, 67113916, 168, 6)
     , (43753, 67113916, 160, 8)
     , (43753, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43753, 0, 83889072, 83886685)
     , (43753, 0, 83889342, 83889386)
     , (43753, 0, 83894171, 83894171)
     , (43753, 1, 83887064, 83886241)
     , (43753, 1, 83894182, 83894182)
     , (43753, 2, 83887066, 83887055)
     , (43753, 2, 83894182, 83894182)
     , (43753, 3, 83894184, 83894184)
     , (43753, 4, 83894184, 83894184)
     , (43753, 5, 83887064, 83886241)
     , (43753, 5, 83894182, 83894182)
     , (43753, 6, 83887066, 83887055)
     , (43753, 6, 83894182, 83894182)
     , (43753, 7, 83894184, 83894184)
     , (43753, 8, 83894184, 83894184)
     , (43753, 9, 83887061, 83886687)
     , (43753, 9, 83887060, 83886686)
     , (43753, 9, 83894177, 83894177)
     , (43753, 9, 83894178, 83894178)
     , (43753, 10, 83887069, 83886782)
     , (43753, 10, 83894174, 83894174)
     , (43753, 11, 83887067, 83891213)
     , (43753, 11, 83894172, 83894172)
     , (43753, 12, 83894179, 83894179)
     , (43753, 13, 83887069, 83886782)
     , (43753, 13, 83894173, 83894173)
     , (43753, 13, 83894175, 83894175)
     , (43753, 14, 83887067, 83891213)
     , (43753, 14, 83894172, 83894172)
     , (43753, 14, 83894185, 83894185)
     , (43753, 15, 83894179, 83894179)
     , (43753, 16, 83886232, 83890685)
     , (43753, 16, 83886668, 83890513)
     , (43753, 16, 83886837, 83890555)
     , (43753, 16, 83886684, 83890658);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43753, 0, 16788078)
     , (43753, 1, 16788083)
     , (43753, 2, 16788085)
     , (43753, 3, 16788081)
     , (43753, 4, 16788088)
     , (43753, 5, 16788087)
     , (43753, 6, 16788086)
     , (43753, 7, 16788082)
     , (43753, 8, 16788089)
     , (43753, 9, 16788079)
     , (43753, 10, 16788090)
     , (43753, 11, 16788084)
     , (43753, 12, 16788094)
     , (43753, 13, 16788099)
     , (43753, 14, 16788092)
     , (43753, 15, 16788095)
     , (43753, 16, 16795640);
