DELETE FROM `weenie` WHERE `class_Id` = 43847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43847, 'ace43847-sirlearth', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43847,   1,         16) /* ItemType - Creature */
     , (43847,   2,         31) /* CreatureType - Human */
     , (43847,   6,        255) /* ItemsCapacity */
     , (43847,   7,        255) /* ContainersCapacity */
     , (43847,  16,         32) /* ItemUseable - Remote */
     , (43847,  25,        275) /* Level */
     , (43847,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43847,  95,          8) /* RadarBlipColor - Yellow */
     , (43847, 113,          1) /* Gender - Male */
     , (43847, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43847, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43847, 188,          9) /* HeritageGroup - Empyrean */
     , (43847, 307,          5) /* DamageRating */
     , (43847, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43847,   1, True ) /* Stuck */
     , (43847,  11, True ) /* IgnoreCollisions */
     , (43847,  12, True ) /* ReportCollisions */
     , (43847,  13, False) /* Ethereal */
     , (43847,  14, True ) /* GravityStatus */
     , (43847,  19, False) /* Attackable */
     , (43847,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43847,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43847,  39, 1.20000004768372) /* DefaultScale */
     , (43847,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43847,   1, 'Sir Learth') /* Name */
     , (43847,   5, 'Royal Knight Mage') /* Template */
     , (43847, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43847,   1,   33561110) /* Setup */
     , (43847,   2,  150994945) /* MotionTable */
     , (43847,   3,  536870913) /* SoundTable */
     , (43847,   6,   67108990) /* PaletteBase */
     , (43847,   8,  100667446) /* Icon */
     , (43847,   9,   83890515) /* EyesTexture */
     , (43847,  10,   83890559) /* NoseTexture */
     , (43847,  11,   83890632) /* MouthTexture */
     , (43847,  15,   67117022) /* HairPalette */
     , (43847,  16,   67116856) /* EyesPalette */
     , (43847,  17,   67116962) /* SkinPalette */
     , (43847,  22,  872415236) /* PhysicsEffectTable */
     , (43847, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43847, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43847, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43847, 8040, 2062024706, 5.40527, 36.104, 120.006, -0.3392268, 0, 0, -0.9407046) /* PCAPRecordedLocation */
/* @teleloc 0x7AE80002 [5.405270 36.104000 120.006000] -0.339227 0.000000 0.000000 -0.940705 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43847, 8000, 3681272962) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43847,   1, 200, 0, 0) /* Strength */
     , (43847,   2, 260, 0, 0) /* Endurance */
     , (43847,   3, 290, 0, 0) /* Quickness */
     , (43847,   4, 200, 0, 0) /* Coordination */
     , (43847,   5, 290, 0, 0) /* Focus */
     , (43847,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43847,   1,   326, 0, 0, 326) /* MaxHealth */
     , (43847,   3,   456, 0, 0, 456) /* MaxStamina */
     , (43847,   5,   486, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43847, 67109964, 92, 4)
     , (43847, 67110003, 72, 8)
     , (43847, 67110337, 64, 8)
     , (43847, 67110337, 40, 24)
     , (43847, 67113916, 136, 16)
     , (43847, 67113916, 174, 66)
     , (43847, 67113916, 80, 12)
     , (43847, 67113916, 116, 12)
     , (43847, 67113916, 96, 12)
     , (43847, 67113916, 168, 6)
     , (43847, 67113916, 160, 8)
     , (43847, 67113916, 240, 10)
     , (43847, 67116856, 32, 8)
     , (43847, 67116962, 0, 24)
     , (43847, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43847, 0, 83889072, 83886685)
     , (43847, 0, 83889342, 83889386)
     , (43847, 0, 83894171, 83894171)
     , (43847, 1, 83887064, 83886241)
     , (43847, 1, 83894182, 83894182)
     , (43847, 2, 83887066, 83887055)
     , (43847, 2, 83894182, 83894182)
     , (43847, 3, 83894184, 83894184)
     , (43847, 4, 83894184, 83894184)
     , (43847, 5, 83887064, 83886241)
     , (43847, 5, 83894182, 83894182)
     , (43847, 6, 83887066, 83887055)
     , (43847, 6, 83894182, 83894182)
     , (43847, 7, 83894184, 83894184)
     , (43847, 8, 83894184, 83894184)
     , (43847, 9, 83887061, 83886687)
     , (43847, 9, 83887060, 83886686)
     , (43847, 9, 83894177, 83894177)
     , (43847, 9, 83894178, 83894178)
     , (43847, 9, 83898106, 83898106)
     , (43847, 10, 83887069, 83886782)
     , (43847, 10, 83894174, 83894174)
     , (43847, 11, 83887067, 83891213)
     , (43847, 11, 83894172, 83894172)
     , (43847, 12, 83894179, 83894179)
     , (43847, 13, 83887069, 83886782)
     , (43847, 13, 83894173, 83894173)
     , (43847, 13, 83894175, 83894175)
     , (43847, 14, 83887067, 83891213)
     , (43847, 14, 83894172, 83894172)
     , (43847, 14, 83894185, 83894185)
     , (43847, 15, 83894179, 83894179)
     , (43847, 16, 83886232, 83890685)
     , (43847, 16, 83886668, 83890515)
     , (43847, 16, 83886837, 83890559)
     , (43847, 16, 83886684, 83890632);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43847, 0, 16788078)
     , (43847, 1, 16788083)
     , (43847, 2, 16788085)
     , (43847, 3, 16788081)
     , (43847, 4, 16788088)
     , (43847, 5, 16788087)
     , (43847, 6, 16788086)
     , (43847, 7, 16788082)
     , (43847, 8, 16788089)
     , (43847, 9, 16794611)
     , (43847, 10, 16788090)
     , (43847, 11, 16788084)
     , (43847, 12, 16788094)
     , (43847, 13, 16788099)
     , (43847, 14, 16788092)
     , (43847, 15, 16788095)
     , (43847, 16, 16788093)
     , (43847, 21, 16777708)
     , (43847, 22, 16777708);
