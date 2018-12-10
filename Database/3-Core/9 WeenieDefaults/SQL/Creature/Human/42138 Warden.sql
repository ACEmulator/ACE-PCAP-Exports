DELETE FROM `weenie` WHERE `class_Id` = 42138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42138, 'ace42138-warden', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42138,   1,         16) /* ItemType - Creature */
     , (42138,   2,         31) /* CreatureType - Human */
     , (42138,   6,        255) /* ItemsCapacity */
     , (42138,   7,        255) /* ContainersCapacity */
     , (42138,  16,         32) /* ItemUseable - Remote */
     , (42138,  25,        150) /* Level */
     , (42138,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42138,  95,          8) /* RadarBlipColor - Yellow */
     , (42138, 113,          1) /* Gender - Male */
     , (42138, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42138, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42138, 188,          4) /* HeritageGroup - Viamontian */
     , (42138, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42138,   1, True ) /* Stuck */
     , (42138,  11, True ) /* IgnoreCollisions */
     , (42138,  12, True ) /* ReportCollisions */
     , (42138,  13, False) /* Ethereal */
     , (42138,  14, True ) /* GravityStatus */
     , (42138,  19, False) /* Attackable */
     , (42138,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42138,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42138,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42138,   1, 'Warden') /* Name */
     , (42138,   5, 'Portal Warden') /* Template */
     , (42138, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42138,   1,   33554433) /* Setup */
     , (42138,   2,  150994945) /* MotionTable */
     , (42138,   3,  536870913) /* SoundTable */
     , (42138,   6,   67108990) /* PaletteBase */
     , (42138,   8,  100667446) /* Icon */
     , (42138,   9,   83890506) /* EyesTexture */
     , (42138,  10,   83890546) /* NoseTexture */
     , (42138,  11,   83890648) /* MouthTexture */
     , (42138,  15,   67116980) /* HairPalette */
     , (42138,  16,   67110063) /* EyesPalette */
     , (42138,  17,   67115905) /* SkinPalette */
     , (42138, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42138, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42138, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42138, 8040, 2315387303, 43.9051, -48.7093, 0.004999995, 0.385543, 0, 0, 0.9226899) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201A7 [43.905100 -48.709300 0.005000] 0.385543 0.000000 0.000000 0.922690 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42138, 8000, 3689941711) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42138,   1, 180, 0, 0) /* Strength */
     , (42138,   2, 190, 0, 0) /* Endurance */
     , (42138,   3, 170, 0, 0) /* Quickness */
     , (42138,   4, 170, 0, 0) /* Coordination */
     , (42138,   5, 150, 0, 0) /* Focus */
     , (42138,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42138,   1,   175, 0, 0, 175) /* MaxHealth */
     , (42138,   3,   300, 0, 0, 300) /* MaxStamina */
     , (42138,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42138, 67109969, 92, 4)
     , (42138, 67110063, 32, 8)
     , (42138, 67110349, 64, 8)
     , (42138, 67110539, 72, 8)
     , (42138, 67111245, 40, 24)
     , (42138, 67115905, 0, 24)
     , (42138, 67116068, 72, 12)
     , (42138, 67116068, 136, 16)
     , (42138, 67116068, 108, 8)
     , (42138, 67116068, 128, 8)
     , (42138, 67116068, 216, 24)
     , (42138, 67116068, 250, 6)
     , (42138, 67116135, 84, 12)
     , (42138, 67116135, 152, 8)
     , (42138, 67116135, 96, 12)
     , (42138, 67116135, 116, 12)
     , (42138, 67116135, 174, 42)
     , (42138, 67116135, 168, 6)
     , (42138, 67116135, 160, 8)
     , (42138, 67116135, 240, 10)
     , (42138, 67116980, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42138, 0, 83889072, 83886685)
     , (42138, 0, 83889342, 83889386)
     , (42138, 1, 83887064, 83886241)
     , (42138, 2, 83887066, 83887055)
     , (42138, 5, 83887064, 83886241)
     , (42138, 6, 83887066, 83887055)
     , (42138, 9, 83887061, 83886687)
     , (42138, 9, 83887060, 83886686)
     , (42138, 10, 83887069, 83886782)
     , (42138, 11, 83887067, 83891213)
     , (42138, 13, 83887069, 83886782)
     , (42138, 14, 83887067, 83891213)
     , (42138, 16, 83886232, 83890685)
     , (42138, 16, 83886668, 83890506)
     , (42138, 16, 83886837, 83890546)
     , (42138, 16, 83886684, 83890648);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42138, 0, 16791913)
     , (42138, 1, 16791914)
     , (42138, 2, 16791915)
     , (42138, 3, 16791952)
     , (42138, 4, 16791954)
     , (42138, 5, 16791916)
     , (42138, 6, 16791917)
     , (42138, 7, 16791953)
     , (42138, 8, 16791955)
     , (42138, 9, 16791941)
     , (42138, 10, 16791942)
     , (42138, 11, 16791943)
     , (42138, 12, 16792142)
     , (42138, 13, 16791944)
     , (42138, 14, 16791945)
     , (42138, 15, 16792141)
     , (42138, 16, 16791910)
     , (42138, 21, 16777708)
     , (42138, 22, 16777708);
