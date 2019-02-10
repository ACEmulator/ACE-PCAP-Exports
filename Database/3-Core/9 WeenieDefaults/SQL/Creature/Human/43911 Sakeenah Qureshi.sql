DELETE FROM `weenie` WHERE `class_Id` = 43911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43911, 'ace43911-sakeenahqureshi', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43911,   1,         16) /* ItemType - Creature */
     , (43911,   2,         31) /* CreatureType - Human */
     , (43911,   6,        255) /* ItemsCapacity */
     , (43911,   7,        255) /* ContainersCapacity */
     , (43911,  16,         32) /* ItemUseable - Remote */
     , (43911,  25,        245) /* Level */
     , (43911,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43911,  95,          8) /* RadarBlipColor - Yellow */
     , (43911, 113,          2) /* Gender - Female */
     , (43911, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43911, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43911, 188,          2) /* HeritageGroup - Gharundim */
     , (43911, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43911,   1, True ) /* Stuck */
     , (43911,  11, True ) /* IgnoreCollisions */
     , (43911,  12, True ) /* ReportCollisions */
     , (43911,  13, False) /* Ethereal */
     , (43911,  14, True ) /* GravityStatus */
     , (43911,  19, False) /* Attackable */
     , (43911,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43911,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43911,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43911,   1, 'Sakeenah Qureshi') /* Name */
     , (43911,   5, 'Augmented Resistance Exchanger') /* Template */
     , (43911, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43911,   1,   33554510) /* Setup */
     , (43911,   2,  150994945) /* MotionTable */
     , (43911,   3,  536870914) /* SoundTable */
     , (43911,   6,   67108990) /* PaletteBase */
     , (43911,   8,  100667446) /* Icon */
     , (43911,   9,   83890280) /* EyesTexture */
     , (43911,  10,   83890300) /* NoseTexture */
     , (43911,  11,   83890339) /* MouthTexture */
     , (43911,  15,   67117069) /* HairPalette */
     , (43911,  16,   67110063) /* EyesPalette */
     , (43911,  17,   67109552) /* SkinPalette */
     , (43911, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43911, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43911, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43911, 8040, 2140078133, 155.629, 104.455, 129.205, 0.8872848, 0, 0, -0.4612219) /* PCAPRecordedLocation */
/* @teleloc 0x7F8F0035 [155.629000 104.455000 129.205000] 0.887285 0.000000 0.000000 -0.461222 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43911, 8000, 3692406745) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43911,   1,  60, 0, 0) /* Strength */
     , (43911,   2,  70, 0, 0) /* Endurance */
     , (43911,   3,  80, 0, 0) /* Quickness */
     , (43911,   4,  50, 0, 0) /* Coordination */
     , (43911,   5, 120, 0, 0) /* Focus */
     , (43911,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43911,   1,    10, 0, 0, 45) /* MaxHealth */
     , (43911,   3,    10, 0, 0, 80) /* MaxStamina */
     , (43911,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43911, 67109552, 0, 24)
     , (43911, 67109965, 72, 8)
     , (43911, 67110063, 32, 8)
     , (43911, 67110338, 64, 8)
     , (43911, 67110338, 40, 24)
     , (43911, 67110338, 92, 4)
     , (43911, 67110338, 160, 8)
     , (43911, 67110540, 136, 16)
     , (43911, 67110545, 80, 12)
     , (43911, 67110545, 174, 66)
     , (43911, 67113971, 240, 10)
     , (43911, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43911, 0, 83889072, 83886815)
     , (43911, 0, 83889342, 83886816)
     , (43911, 1, 83887064, 83886800)
     , (43911, 2, 83887066, 83886799)
     , (43911, 5, 83887064, 83886800)
     , (43911, 6, 83887066, 83886799)
     , (43911, 9, 83887070, 83886693)
     , (43911, 9, 83887062, 83886776)
     , (43911, 10, 83887069, 83886782)
     , (43911, 11, 83887067, 83891213)
     , (43911, 13, 83887069, 83886782)
     , (43911, 14, 83887067, 83891213)
     , (43911, 16, 83886232, 83890685)
     , (43911, 16, 83886668, 83890280)
     , (43911, 16, 83886837, 83890300)
     , (43911, 16, 83886684, 83890339);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43911, 0, 16781884)
     , (43911, 1, 16781886)
     , (43911, 2, 16781885)
     , (43911, 3, 16795214)
     , (43911, 4, 16795223)
     , (43911, 5, 16781883)
     , (43911, 6, 16781887)
     , (43911, 7, 16795215)
     , (43911, 8, 16795224)
     , (43911, 9, 16781882)
     , (43911, 10, 16778431)
     , (43911, 11, 16778429)
     , (43911, 12, 16778423)
     , (43911, 13, 16778434)
     , (43911, 14, 16778424)
     , (43911, 15, 16778435)
     , (43911, 16, 16788093)
     , (43911, 21, 16777708)
     , (43911, 22, 16777708);
