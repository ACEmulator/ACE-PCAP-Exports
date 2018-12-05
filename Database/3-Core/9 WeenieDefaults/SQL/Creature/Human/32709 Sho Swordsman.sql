DELETE FROM `weenie` WHERE `class_Id` = 32709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32709, 'ace32709-shoswordsman', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32709,   1,         16) /* ItemType - Creature */
     , (32709,   2,         31) /* CreatureType - Human */
     , (32709,   6,        255) /* ItemsCapacity */
     , (32709,   7,        255) /* ContainersCapacity */
     , (32709,  16,         32) /* ItemUseable - Remote */
     , (32709,  25,         40) /* Level */
     , (32709,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32709,  95,          8) /* RadarBlipColor - Yellow */
     , (32709, 113,          1) /* Gender - Male */
     , (32709, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32709, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32709, 188,          3) /* HeritageGroup - Sho */
     , (32709, 307,          5) /* DamageRating */
     , (32709, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32709,   1, True ) /* Stuck */
     , (32709,  11, True ) /* IgnoreCollisions */
     , (32709,  12, True ) /* ReportCollisions */
     , (32709,  13, False) /* Ethereal */
     , (32709,  14, True ) /* GravityStatus */
     , (32709,  19, False) /* Attackable */
     , (32709,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32709,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32709,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32709,   1, 'Sho Swordsman') /* Name */
     , (32709,   5, 'Soldier') /* Template */
     , (32709, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32709,   1,   33554433) /* Setup */
     , (32709,   2,  150994945) /* MotionTable */
     , (32709,   3,  536870913) /* SoundTable */
     , (32709,   6,   67108990) /* PaletteBase */
     , (32709,   8,  100667446) /* Icon */
     , (32709,   9,   83890487) /* EyesTexture */
     , (32709,  10,   83890530) /* NoseTexture */
     , (32709,  11,   83890657) /* MouthTexture */
     , (32709,  15,   67117068) /* HairPalette */
     , (32709,  16,   67110062) /* EyesPalette */
     , (32709,  17,   67110052) /* SkinPalette */
     , (32709, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32709, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32709, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32709, 8040, 3911319564, 34.6528, 80.0514, 0.004999995, 0.051325, 0, 0, -0.998682) /* PCAPRecordedLocation */
/* @teleloc 0xE922000C [34.652800 80.051400 0.005000] 0.051325 0.000000 0.000000 -0.998682 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32709, 8000, 3684936351) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32709,   1, 140, 0, 0) /* Strength */
     , (32709,   2,  60, 0, 0) /* Endurance */
     , (32709,   3,  70, 0, 0) /* Quickness */
     , (32709,   4, 160, 0, 0) /* Coordination */
     , (32709,   5,  70, 0, 0) /* Focus */
     , (32709,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32709,   1,    85, 0, 0, 85) /* MaxHealth */
     , (32709,   3,   130, 0, 0, 130) /* MaxStamina */
     , (32709,   5,    70, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32709, 67109565, 32, 8)
     , (32709, 67109964, 92, 4)
     , (32709, 67110003, 72, 8)
     , (32709, 67110052, 0, 24)
     , (32709, 67110337, 64, 8)
     , (32709, 67110337, 40, 24)
     , (32709, 67113922, 136, 16)
     , (32709, 67113922, 174, 66)
     , (32709, 67113922, 80, 12)
     , (32709, 67113922, 116, 12)
     , (32709, 67113922, 96, 12)
     , (32709, 67113922, 168, 6)
     , (32709, 67113922, 160, 8)
     , (32709, 67113922, 240, 10)
     , (32709, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32709, 0, 83889072, 83886685)
     , (32709, 0, 83889342, 83889386)
     , (32709, 0, 83894171, 83894171)
     , (32709, 1, 83887064, 83886241)
     , (32709, 1, 83894182, 83894182)
     , (32709, 2, 83887066, 83887055)
     , (32709, 2, 83894182, 83894182)
     , (32709, 3, 83894184, 83894184)
     , (32709, 4, 83894184, 83894184)
     , (32709, 5, 83887064, 83886241)
     , (32709, 5, 83894182, 83894182)
     , (32709, 6, 83887066, 83887055)
     , (32709, 6, 83894182, 83894182)
     , (32709, 7, 83894184, 83894184)
     , (32709, 8, 83894184, 83894184)
     , (32709, 9, 83887061, 83886687)
     , (32709, 9, 83887060, 83886686)
     , (32709, 9, 83894177, 83894177)
     , (32709, 9, 83894178, 83894178)
     , (32709, 10, 83887069, 83886782)
     , (32709, 10, 83894174, 83894174)
     , (32709, 11, 83887067, 83891213)
     , (32709, 11, 83894172, 83894172)
     , (32709, 12, 83894179, 83894179)
     , (32709, 13, 83887069, 83886782)
     , (32709, 13, 83894173, 83894173)
     , (32709, 13, 83894175, 83894175)
     , (32709, 14, 83887067, 83891213)
     , (32709, 14, 83894172, 83894172)
     , (32709, 14, 83894185, 83894185)
     , (32709, 15, 83894179, 83894179)
     , (32709, 16, 83886232, 83890685)
     , (32709, 16, 83886668, 83890449)
     , (32709, 16, 83886837, 83890520)
     , (32709, 16, 83886684, 83890585);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32709, 0, 16788078)
     , (32709, 1, 16788083)
     , (32709, 2, 16788085)
     , (32709, 3, 16788081)
     , (32709, 4, 16788088)
     , (32709, 5, 16788087)
     , (32709, 6, 16788086)
     , (32709, 7, 16788082)
     , (32709, 8, 16788089)
     , (32709, 9, 16788079)
     , (32709, 10, 16788090)
     , (32709, 11, 16788084)
     , (32709, 12, 16788094)
     , (32709, 13, 16788099)
     , (32709, 14, 16788092)
     , (32709, 15, 16788095)
     , (32709, 16, 16788093)
     , (32709, 21, 16777708)
     , (32709, 22, 16777708);
