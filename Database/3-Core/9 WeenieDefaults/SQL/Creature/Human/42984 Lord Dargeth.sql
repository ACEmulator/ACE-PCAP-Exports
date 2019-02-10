DELETE FROM `weenie` WHERE `class_Id` = 42984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42984, 'ace42984-lorddargeth', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42984,   1,         16) /* ItemType - Creature */
     , (42984,   2,         31) /* CreatureType - Human */
     , (42984,   6,        255) /* ItemsCapacity */
     , (42984,   7,        255) /* ContainersCapacity */
     , (42984,  16,         32) /* ItemUseable - Remote */
     , (42984,  25,        275) /* Level */
     , (42984,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42984,  95,          8) /* RadarBlipColor - Yellow */
     , (42984, 113,          1) /* Gender - Male */
     , (42984, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42984, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42984, 188,          1) /* HeritageGroup - Aluvian */
     , (42984, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42984,   1, True ) /* Stuck */
     , (42984,  11, True ) /* IgnoreCollisions */
     , (42984,  12, True ) /* ReportCollisions */
     , (42984,  13, False) /* Ethereal */
     , (42984,  14, True ) /* GravityStatus */
     , (42984,  19, False) /* Attackable */
     , (42984,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42984,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42984,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42984,   1, 'Lord Dargeth') /* Name */
     , (42984,   5, 'Royal Knight') /* Template */
     , (42984, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42984,   1,   33554433) /* Setup */
     , (42984,   2,  150994945) /* MotionTable */
     , (42984,   3,  536870913) /* SoundTable */
     , (42984,   6,   67108990) /* PaletteBase */
     , (42984,   8,  100667446) /* Icon */
     , (42984,   9,   83890513) /* EyesTexture */
     , (42984,  10,   83890558) /* NoseTexture */
     , (42984,  11,   83890630) /* MouthTexture */
     , (42984,  15,   67117023) /* HairPalette */
     , (42984,  16,   67109567) /* EyesPalette */
     , (42984,  17,   67109561) /* SkinPalette */
     , (42984, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42984, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42984, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42984, 8040, 3332964746, 108.166, 43.0117, 46.805, 0.0129419, 0, 0, 0.9999163) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9018A [108.166000 43.011700 46.805000] 0.012942 0.000000 0.000000 0.999916 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42984, 8000, 3684900482) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42984,   1, 290, 0, 0) /* Strength */
     , (42984,   2, 250, 0, 0) /* Endurance */
     , (42984,   3, 290, 0, 0) /* Quickness */
     , (42984,   4, 290, 0, 0) /* Coordination */
     , (42984,   5, 200, 0, 0) /* Focus */
     , (42984,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42984,   1,    10, 0, 0, 321) /* MaxHealth */
     , (42984,   3,    10, 0, 0, 446) /* MaxStamina */
     , (42984,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42984, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42984, 67109561, 0, 24)
     , (42984, 67109567, 32, 8)
     , (42984, 67109964, 92, 4)
     , (42984, 67110003, 72, 8)
     , (42984, 67110337, 64, 8)
     , (42984, 67110337, 40, 24)
     , (42984, 67113916, 136, 16)
     , (42984, 67113916, 174, 66)
     , (42984, 67113916, 80, 12)
     , (42984, 67113916, 116, 12)
     , (42984, 67113916, 96, 12)
     , (42984, 67113916, 168, 6)
     , (42984, 67113916, 160, 8)
     , (42984, 67113916, 240, 10)
     , (42984, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42984, 0, 83889072, 83886685)
     , (42984, 0, 83889342, 83889386)
     , (42984, 0, 83894171, 83894171)
     , (42984, 1, 83887064, 83886241)
     , (42984, 1, 83894182, 83894182)
     , (42984, 2, 83887066, 83887055)
     , (42984, 2, 83894182, 83894182)
     , (42984, 3, 83894184, 83894184)
     , (42984, 4, 83894184, 83894184)
     , (42984, 5, 83887064, 83886241)
     , (42984, 5, 83894182, 83894182)
     , (42984, 6, 83887066, 83887055)
     , (42984, 6, 83894182, 83894182)
     , (42984, 7, 83894184, 83894184)
     , (42984, 8, 83894184, 83894184)
     , (42984, 9, 83887061, 83886687)
     , (42984, 9, 83887060, 83886686)
     , (42984, 9, 83894177, 83894177)
     , (42984, 9, 83894178, 83894178)
     , (42984, 9, 83898106, 83898106)
     , (42984, 10, 83887069, 83886782)
     , (42984, 10, 83894174, 83894174)
     , (42984, 11, 83887067, 83891213)
     , (42984, 11, 83894172, 83894172)
     , (42984, 12, 83894179, 83894179)
     , (42984, 13, 83887069, 83886782)
     , (42984, 13, 83894173, 83894173)
     , (42984, 13, 83894175, 83894175)
     , (42984, 14, 83887067, 83891213)
     , (42984, 14, 83894172, 83894172)
     , (42984, 14, 83894185, 83894185)
     , (42984, 15, 83894179, 83894179)
     , (42984, 16, 83886232, 83890685)
     , (42984, 16, 83886668, 83890513)
     , (42984, 16, 83886837, 83890558)
     , (42984, 16, 83886684, 83890630);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42984, 0, 16788078)
     , (42984, 1, 16788083)
     , (42984, 2, 16788085)
     , (42984, 3, 16788081)
     , (42984, 4, 16788088)
     , (42984, 5, 16788087)
     , (42984, 6, 16788086)
     , (42984, 7, 16788082)
     , (42984, 8, 16788089)
     , (42984, 9, 16794611)
     , (42984, 10, 16788090)
     , (42984, 11, 16788084)
     , (42984, 12, 16788094)
     , (42984, 13, 16788099)
     , (42984, 14, 16788092)
     , (42984, 15, 16788095)
     , (42984, 16, 16788093)
     , (42984, 21, 16777708)
     , (42984, 22, 16777708);
