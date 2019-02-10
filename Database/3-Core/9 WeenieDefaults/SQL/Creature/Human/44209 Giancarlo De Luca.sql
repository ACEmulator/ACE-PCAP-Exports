DELETE FROM `weenie` WHERE `class_Id` = 44209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44209, 'ace44209-giancarlodeluca', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44209,   1,         16) /* ItemType - Creature */
     , (44209,   2,         31) /* CreatureType - Human */
     , (44209,   6,        255) /* ItemsCapacity */
     , (44209,   7,        255) /* ContainersCapacity */
     , (44209,  16,         32) /* ItemUseable - Remote */
     , (44209,  25,        200) /* Level */
     , (44209,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44209,  95,          8) /* RadarBlipColor - Yellow */
     , (44209, 113,          1) /* Gender - Male */
     , (44209, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44209, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44209, 188,          4) /* HeritageGroup - Viamontian */
     , (44209, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44209,   1, True ) /* Stuck */
     , (44209,  11, True ) /* IgnoreCollisions */
     , (44209,  12, True ) /* ReportCollisions */
     , (44209,  13, False) /* Ethereal */
     , (44209,  14, True ) /* GravityStatus */
     , (44209,  19, False) /* Attackable */
     , (44209,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44209,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44209,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44209,   1, 'Giancarlo De Luca') /* Name */
     , (44209, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44209,   1,   33554433) /* Setup */
     , (44209,   2,  150994945) /* MotionTable */
     , (44209,   3,  536870913) /* SoundTable */
     , (44209,   6,   67108990) /* PaletteBase */
     , (44209,   8,  100667446) /* Icon */
     , (44209,   9,   83890448) /* EyesTexture */
     , (44209,  10,   83890559) /* NoseTexture */
     , (44209,  11,   83890566) /* MouthTexture */
     , (44209,  15,   67117096) /* HairPalette */
     , (44209,  16,   67110063) /* EyesPalette */
     , (44209,  17,   67115903) /* SkinPalette */
     , (44209, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44209, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44209, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44209, 8040, 869859354, 90.6575, 38.1491, 55.19689, 0.999999, 0, 0, 0.00115808) /* PCAPRecordedLocation */
/* @teleloc 0x33D9001A [90.657500 38.149100 55.196890] 0.999999 0.000000 0.000000 0.001158 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44209, 8000, 3691225941) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44209,   1, 100, 0, 0) /* Strength */
     , (44209,   2,  70, 0, 0) /* Endurance */
     , (44209,   3,  40, 0, 0) /* Quickness */
     , (44209,   4,  60, 0, 0) /* Coordination */
     , (44209,   5,  30, 0, 0) /* Focus */
     , (44209,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44209,   1,    10, 0, 0, 55) /* MaxHealth */
     , (44209,   3,    10, 0, 0, 90) /* MaxStamina */
     , (44209,   5,    10, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44209, 67110063, 32, 8)
     , (44209, 67113079, 40, 24)
     , (44209, 67113252, 174, 12)
     , (44209, 67113252, 72, 8)
     , (44209, 67113252, 136, 16)
     , (44209, 67113252, 116, 12)
     , (44209, 67113252, 108, 8)
     , (44209, 67113252, 168, 6)
     , (44209, 67113252, 160, 8)
     , (44209, 67115903, 0, 24)
     , (44209, 67116871, 206, 10)
     , (44209, 67116871, 92, 4)
     , (44209, 67116871, 152, 8)
     , (44209, 67116871, 128, 8)
     , (44209, 67117096, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44209, 0, 83889072, 83886685)
     , (44209, 0, 83889342, 83889386)
     , (44209, 9, 83887061, 83886687)
     , (44209, 9, 83887060, 83886686)
     , (44209, 10, 83887069, 83886782)
     , (44209, 11, 83887067, 83891213)
     , (44209, 13, 83887069, 83886782)
     , (44209, 14, 83887067, 83891213)
     , (44209, 16, 83886232, 83890685)
     , (44209, 16, 83886668, 83890448)
     , (44209, 16, 83886837, 83890559)
     , (44209, 16, 83886684, 83890566);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44209, 0, 16795206)
     , (44209, 1, 16795220)
     , (44209, 2, 16795219)
     , (44209, 3, 16795214)
     , (44209, 4, 16795223)
     , (44209, 5, 16795222)
     , (44209, 6, 16795221)
     , (44209, 7, 16795215)
     , (44209, 8, 16795224)
     , (44209, 9, 16795212)
     , (44209, 10, 16795209)
     , (44209, 11, 16795208)
     , (44209, 12, 16795216)
     , (44209, 13, 16795211)
     , (44209, 14, 16795210)
     , (44209, 15, 16795217)
     , (44209, 16, 16795640);
