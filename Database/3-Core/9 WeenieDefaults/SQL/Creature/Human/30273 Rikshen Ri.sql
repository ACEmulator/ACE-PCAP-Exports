DELETE FROM `weenie` WHERE `class_Id` = 30273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30273, 'hebianri', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30273,   1,         16) /* ItemType - Creature */
     , (30273,   2,         31) /* CreatureType - Human */
     , (30273,   6,        255) /* ItemsCapacity */
     , (30273,   7,        255) /* ContainersCapacity */
     , (30273,  16,         32) /* ItemUseable - Remote */
     , (30273,  25,        185) /* Level */
     , (30273,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30273,  95,          8) /* RadarBlipColor - Yellow */
     , (30273, 113,          1) /* Gender - Male */
     , (30273, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30273, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30273, 188,          3) /* HeritageGroup - Sho */
     , (30273, 307,          5) /* DamageRating */
     , (30273, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30273,   1, True ) /* Stuck */
     , (30273,  11, True ) /* IgnoreCollisions */
     , (30273,  12, True ) /* ReportCollisions */
     , (30273,  13, False) /* Ethereal */
     , (30273,  14, True ) /* GravityStatus */
     , (30273,  19, False) /* Attackable */
     , (30273,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30273,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30273,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30273,   1, 'Rikshen Ri') /* Name */
     , (30273,   5, 'Augmentation Trainer') /* Template */
     , (30273, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30273,   1,   33554433) /* Setup */
     , (30273,   2,  150994945) /* MotionTable */
     , (30273,   3,  536870913) /* SoundTable */
     , (30273,   6,   67108990) /* PaletteBase */
     , (30273,   8,  100667377) /* Icon */
     , (30273,   9,   83890446) /* EyesTexture */
     , (30273,  10,   83890554) /* NoseTexture */
     , (30273,  11,   83890586) /* MouthTexture */
     , (30273,  15,   67116993) /* HairPalette */
     , (30273,  16,   67110063) /* EyesPalette */
     , (30273,  17,   67110047) /* SkinPalette */
     , (30273, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30273, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30273, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30273, 8040, 3880649011, 136.047, 115.942, 32.005, -0.328822, 0, 0, -0.9443919) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0133 [136.047000 115.942000 32.005000] -0.328822 0.000000 0.000000 -0.944392 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30273, 8000, 3684813686) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30273,   1,  60, 0, 0) /* Strength */
     , (30273,   2,  70, 0, 0) /* Endurance */
     , (30273,   3,  80, 0, 0) /* Quickness */
     , (30273,   4,  50, 0, 0) /* Coordination */
     , (30273,   5, 120, 0, 0) /* Focus */
     , (30273,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30273,   1,    45, 0, 0, 45) /* MaxHealth */
     , (30273,   3,    80, 0, 0, 80) /* MaxStamina */
     , (30273,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30273, 67110007, 96, 12)
     , (30273, 67110047, 0, 24)
     , (30273, 67110063, 32, 8)
     , (30273, 67110341, 250, 6)
     , (30273, 67110361, 80, 12)
     , (30273, 67110361, 116, 12)
     , (30273, 67112653, 40, 40)
     , (30273, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30273, 0, 83892345, 83892364)
     , (30273, 0, 83892344, 83892344)
     , (30273, 1, 83892352, 83892352)
     , (30273, 2, 83892351, 83892351)
     , (30273, 5, 83892352, 83892352)
     , (30273, 6, 83892351, 83892351)
     , (30273, 9, 83887061, 83892367)
     , (30273, 9, 83887060, 83892368)
     , (30273, 10, 83892347, 83892347)
     , (30273, 11, 83892346, 83892346)
     , (30273, 13, 83892347, 83892347)
     , (30273, 14, 83892346, 83892346)
     , (30273, 16, 83886232, 83890685)
     , (30273, 16, 83886668, 83890446)
     , (30273, 16, 83886837, 83890554)
     , (30273, 16, 83886684, 83890586);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30273, 0, 16783894)
     , (30273, 1, 16783885)
     , (30273, 2, 16783878)
     , (30273, 3, 16777708)
     , (30273, 4, 16777708)
     , (30273, 5, 16783889)
     , (30273, 6, 16783881)
     , (30273, 7, 16777708)
     , (30273, 8, 16777708)
     , (30273, 9, 16781837)
     , (30273, 10, 16783863)
     , (30273, 11, 16783853)
     , (30273, 12, 16777304)
     , (30273, 13, 16783871)
     , (30273, 14, 16783855)
     , (30273, 15, 16777307)
     , (30273, 16, 16785778);
