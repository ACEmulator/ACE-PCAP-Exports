DELETE FROM `weenie` WHERE `class_Id` = 51861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51861, 'ace51861-hernd', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51861,   1,         16) /* ItemType - Creature */
     , (51861,   2,         31) /* CreatureType - Human */
     , (51861,   6,         -1) /* ItemsCapacity */
     , (51861,   7,         -1) /* ContainersCapacity */
     , (51861,  16,         32) /* ItemUseable - Remote */
     , (51861,  25,        275) /* Level */
     , (51861,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51861,  95,          8) /* RadarBlipColor - Yellow */
     , (51861, 113,          1) /* Gender - Male */
     , (51861, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51861, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51861, 188,          3) /* HeritageGroup - Sho */
     , (51861, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51861,   1, True ) /* Stuck */
     , (51861,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51861,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51861,   1, 'Hernd') /* Name */
     , (51861,   5, 'Big Game Hunter') /* Template */
     , (51861, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51861,   1,   33554433) /* Setup */
     , (51861,   2,  150994945) /* MotionTable */
     , (51861,   3,  536870913) /* SoundTable */
     , (51861,   6,   67108990) /* PaletteBase */
     , (51861,   8,  100667446) /* Icon */
     , (51861,   9,   83890478) /* EyesTexture */
     , (51861,  10,   83890554) /* NoseTexture */
     , (51861,  11,   83890665) /* MouthTexture */
     , (51861,  15,   67117020) /* HairPalette */
     , (51861,  16,   67110062) /* EyesPalette */
     , (51861,  17,   67110061) /* SkinPalette */
     , (51861,  22,  872415236) /* PhysicsEffectTable */
     , (51861, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51861, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51861, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51861, 8040, 808583188, 66.3682, 74.4371, 132.005, 0.09995351, 0, 0, 0.9949921) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [66.368200 74.437100 132.005000] 0.099954 0.000000 0.000000 0.994992 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51861, 8000, 3707887818) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51861,   1, 290, 0, 0) /* Strength */
     , (51861,   2, 200, 0, 0) /* Endurance */
     , (51861,   3, 290, 0, 0) /* Quickness */
     , (51861,   4, 290, 0, 0) /* Coordination */
     , (51861,   5, 260, 0, 0) /* Focus */
     , (51861,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51861,   1,   296, 0, 0, 396) /* MaxHealth */
     , (51861,   3,   196, 0, 0, 396) /* MaxStamina */
     , (51861,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51861, 67109964, 92, 4)
     , (51861, 67110003, 72, 8)
     , (51861, 67110061, 0, 24)
     , (51861, 67110062, 32, 8)
     , (51861, 67110337, 64, 8)
     , (51861, 67110337, 40, 24)
     , (51861, 67113916, 136, 16)
     , (51861, 67113916, 174, 66)
     , (51861, 67113916, 80, 12)
     , (51861, 67113916, 116, 12)
     , (51861, 67113916, 96, 12)
     , (51861, 67113916, 168, 6)
     , (51861, 67113916, 160, 8)
     , (51861, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51861, 0, 83889072, 83886685)
     , (51861, 0, 83889342, 83889386)
     , (51861, 0, 83894171, 83894171)
     , (51861, 1, 83887064, 83886241)
     , (51861, 1, 83894182, 83894182)
     , (51861, 2, 83887066, 83887055)
     , (51861, 2, 83894182, 83894182)
     , (51861, 3, 83894184, 83894184)
     , (51861, 4, 83894184, 83894184)
     , (51861, 5, 83887064, 83886241)
     , (51861, 5, 83894182, 83894182)
     , (51861, 6, 83887066, 83887055)
     , (51861, 6, 83894182, 83894182)
     , (51861, 7, 83894184, 83894184)
     , (51861, 8, 83894184, 83894184)
     , (51861, 9, 83887061, 83886687)
     , (51861, 9, 83887060, 83886686)
     , (51861, 9, 83894177, 83894177)
     , (51861, 9, 83894178, 83894178)
     , (51861, 10, 83887069, 83886782)
     , (51861, 10, 83894174, 83894174)
     , (51861, 11, 83887067, 83891213)
     , (51861, 11, 83894172, 83894172)
     , (51861, 12, 83894179, 83894179)
     , (51861, 13, 83887069, 83886782)
     , (51861, 13, 83894173, 83894173)
     , (51861, 13, 83894175, 83894175)
     , (51861, 14, 83887067, 83891213)
     , (51861, 14, 83894172, 83894172)
     , (51861, 14, 83894185, 83894185)
     , (51861, 15, 83894179, 83894179)
     , (51861, 16, 83886232, 83890685)
     , (51861, 16, 83886668, 83890478)
     , (51861, 16, 83886837, 83890554)
     , (51861, 16, 83886684, 83890665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51861, 0, 16788078)
     , (51861, 1, 16788083)
     , (51861, 2, 16788085)
     , (51861, 3, 16788081)
     , (51861, 4, 16788088)
     , (51861, 5, 16788087)
     , (51861, 6, 16788086)
     , (51861, 7, 16788082)
     , (51861, 8, 16788089)
     , (51861, 9, 16788079)
     , (51861, 10, 16788090)
     , (51861, 11, 16788084)
     , (51861, 12, 16788094)
     , (51861, 13, 16788099)
     , (51861, 14, 16788092)
     , (51861, 15, 16788095)
     , (51861, 16, 16797005)
     , (51861, 21, 16796999)
     , (51861, 22, 16797003)
     , (51861, 30, 16797048);
