DELETE FROM `weenie` WHERE `class_Id` = 44207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44207, 'ace44207-abdalmatinbasshir', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44207,   1,         16) /* ItemType - Creature */
     , (44207,   2,         31) /* CreatureType - Human */
     , (44207,   6,        255) /* ItemsCapacity */
     , (44207,   7,        255) /* ContainersCapacity */
     , (44207,  16,         32) /* ItemUseable - Remote */
     , (44207,  25,        200) /* Level */
     , (44207,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44207,  95,          8) /* RadarBlipColor - Yellow */
     , (44207, 113,          1) /* Gender - Male */
     , (44207, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44207, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44207, 188,          2) /* HeritageGroup - Gharundim */
     , (44207, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44207,   1, True ) /* Stuck */
     , (44207,  11, True ) /* IgnoreCollisions */
     , (44207,  12, True ) /* ReportCollisions */
     , (44207,  13, False) /* Ethereal */
     , (44207,  14, True ) /* GravityStatus */
     , (44207,  19, False) /* Attackable */
     , (44207,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44207,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44207,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44207,   1, 'Abd-al-Matin Basshir') /* Name */
     , (44207, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44207,   1,   33554433) /* Setup */
     , (44207,   2,  150994945) /* MotionTable */
     , (44207,   3,  536870913) /* SoundTable */
     , (44207,   6,   67108990) /* PaletteBase */
     , (44207,   8,  100667446) /* Icon */
     , (44207,   9,   83890510) /* EyesTexture */
     , (44207,  10,   83890539) /* NoseTexture */
     , (44207,  11,   83890599) /* MouthTexture */
     , (44207,  15,   67117072) /* HairPalette */
     , (44207,  16,   67110062) /* EyesPalette */
     , (44207,  17,   67109555) /* SkinPalette */
     , (44207, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44207, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44207, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44207, 8040, 2103705627, 78.7634, 64.2902, 15.605, 0.9773843, 0, 0, -0.2114711) /* PCAPRecordedLocation */
/* @teleloc 0x7D64001B [78.763400 64.290200 15.605000] 0.977384 0.000000 0.000000 -0.211471 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44207, 8000, 3692019965) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44207,   1, 100, 0, 0) /* Strength */
     , (44207,   2,  70, 0, 0) /* Endurance */
     , (44207,   3,  40, 0, 0) /* Quickness */
     , (44207,   4,  60, 0, 0) /* Coordination */
     , (44207,   5,  30, 0, 0) /* Focus */
     , (44207,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44207,   1,    10, 0, 0, 55) /* MaxHealth */
     , (44207,   3,    10, 0, 0, 90) /* MaxStamina */
     , (44207,   5,    10, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44207, 67109555, 0, 24)
     , (44207, 67110062, 32, 8)
     , (44207, 67113079, 40, 24)
     , (44207, 67113252, 174, 12)
     , (44207, 67113252, 72, 8)
     , (44207, 67113252, 136, 16)
     , (44207, 67113252, 116, 12)
     , (44207, 67113252, 108, 8)
     , (44207, 67113252, 168, 6)
     , (44207, 67113252, 160, 8)
     , (44207, 67116871, 206, 10)
     , (44207, 67116871, 92, 4)
     , (44207, 67116871, 152, 8)
     , (44207, 67116871, 128, 8)
     , (44207, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44207, 0, 83889072, 83886685)
     , (44207, 0, 83889342, 83889386)
     , (44207, 9, 83887061, 83886687)
     , (44207, 9, 83887060, 83886686)
     , (44207, 10, 83887069, 83886782)
     , (44207, 11, 83887067, 83891213)
     , (44207, 13, 83887069, 83886782)
     , (44207, 14, 83887067, 83891213)
     , (44207, 16, 83886232, 83890685)
     , (44207, 16, 83886668, 83890510)
     , (44207, 16, 83886837, 83890539)
     , (44207, 16, 83886684, 83890599);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44207, 0, 16795206)
     , (44207, 1, 16795220)
     , (44207, 2, 16795219)
     , (44207, 3, 16795214)
     , (44207, 4, 16795223)
     , (44207, 5, 16795222)
     , (44207, 6, 16795221)
     , (44207, 7, 16795215)
     , (44207, 8, 16795224)
     , (44207, 9, 16795212)
     , (44207, 10, 16795209)
     , (44207, 11, 16795208)
     , (44207, 12, 16795216)
     , (44207, 13, 16795211)
     , (44207, 14, 16795210)
     , (44207, 15, 16795217)
     , (44207, 16, 16795675);
