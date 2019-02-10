DELETE FROM `weenie` WHERE `class_Id` = 52286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52286, 'ace52286-boone', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52286,   1,         16) /* ItemType - Creature */
     , (52286,   2,         31) /* CreatureType - Human */
     , (52286,   6,        255) /* ItemsCapacity */
     , (52286,   7,        255) /* ContainersCapacity */
     , (52286,  16,         32) /* ItemUseable - Remote */
     , (52286,  25,        275) /* Level */
     , (52286,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52286,  95,          8) /* RadarBlipColor - Yellow */
     , (52286, 113,          2) /* Gender - Female */
     , (52286, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52286, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52286, 188,          3) /* HeritageGroup - Sho */
     , (52286, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52286,   1, True ) /* Stuck */
     , (52286,  11, True ) /* IgnoreCollisions */
     , (52286,  12, True ) /* ReportCollisions */
     , (52286,  13, False) /* Ethereal */
     , (52286,  14, True ) /* GravityStatus */
     , (52286,  19, False) /* Attackable */
     , (52286,  41, True ) /* ReportCollisionsAsEnvironment */
     , (52286,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52286,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52286,   1, 'Boone') /* Name */
     , (52286,   5, 'Crystal Hunter') /* Template */
     , (52286, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52286,   1,   33554510) /* Setup */
     , (52286,   2,  150994945) /* MotionTable */
     , (52286,   3,  536870914) /* SoundTable */
     , (52286,   6,   67108990) /* PaletteBase */
     , (52286,   8,  100667446) /* Icon */
     , (52286,   9,   83890236) /* EyesTexture */
     , (52286,  10,   83890302) /* NoseTexture */
     , (52286,  11,   83890336) /* MouthTexture */
     , (52286,  15,   67117026) /* HairPalette */
     , (52286,  16,   67109565) /* EyesPalette */
     , (52286,  17,   67110061) /* SkinPalette */
     , (52286, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52286, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52286, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52286, 8040, 2062024705, 15.4563, 11.149, 120.005, -0.9964078, 0, 0, 0.08468448) /* PCAPRecordedLocation */
/* @teleloc 0x7AE80001 [15.456300 11.149000 120.005000] -0.996408 0.000000 0.000000 0.084684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52286, 8000, 3681273015) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52286,   1, 290, 0, 0) /* Strength */
     , (52286,   2, 260, 0, 0) /* Endurance */
     , (52286,   3, 290, 0, 0) /* Quickness */
     , (52286,   4, 290, 0, 0) /* Coordination */
     , (52286,   5, 200, 0, 0) /* Focus */
     , (52286,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52286,   1,    10, 0, 0, 326) /* MaxHealth */
     , (52286,   3,    10, 0, 0, 456) /* MaxStamina */
     , (52286,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52286, 67109565, 32, 8)
     , (52286, 67110061, 0, 24)
     , (52286, 67113252, 136, 16)
     , (52286, 67113252, 174, 12)
     , (52286, 67113252, 72, 8)
     , (52286, 67113252, 116, 12)
     , (52286, 67113252, 108, 8)
     , (52286, 67113252, 168, 6)
     , (52286, 67113252, 160, 8)
     , (52286, 67113252, 240, 10)
     , (52286, 67116909, 152, 8)
     , (52286, 67116909, 206, 10)
     , (52286, 67116909, 92, 4)
     , (52286, 67116909, 128, 8)
     , (52286, 67116909, 250, 6)
     , (52286, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52286, 16, 83886232, 83890685)
     , (52286, 16, 83886668, 83890236)
     , (52286, 16, 83886837, 83890302)
     , (52286, 16, 83886684, 83890336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52286, 0, 16795207)
     , (52286, 1, 16795220)
     , (52286, 2, 16795219)
     , (52286, 3, 16795214)
     , (52286, 4, 16795223)
     , (52286, 5, 16795222)
     , (52286, 6, 16795221)
     , (52286, 7, 16795215)
     , (52286, 8, 16795224)
     , (52286, 9, 16795213)
     , (52286, 10, 16795209)
     , (52286, 11, 16795208)
     , (52286, 12, 16795216)
     , (52286, 13, 16795211)
     , (52286, 14, 16795210)
     , (52286, 15, 16795217)
     , (52286, 16, 16795218);
