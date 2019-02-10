DELETE FROM `weenie` WHERE `class_Id` = 30063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30063, 'towncrierviafemale', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30063,   1,         16) /* ItemType - Creature */
     , (30063,   2,         31) /* CreatureType - Human */
     , (30063,   6,        255) /* ItemsCapacity */
     , (30063,   7,        255) /* ContainersCapacity */
     , (30063,  16,         32) /* ItemUseable - Remote */
     , (30063,  25,         30) /* Level */
     , (30063,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30063,  95,          8) /* RadarBlipColor - Yellow */
     , (30063, 113,          2) /* Gender - Female */
     , (30063, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30063, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30063, 188,          4) /* HeritageGroup - Viamontian */
     , (30063, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30063,   1, True ) /* Stuck */
     , (30063,  11, True ) /* IgnoreCollisions */
     , (30063,  12, True ) /* ReportCollisions */
     , (30063,  13, False) /* Ethereal */
     , (30063,  14, True ) /* GravityStatus */
     , (30063,  19, False) /* Attackable */
     , (30063,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30063,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30063,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30063,   1, 'Town Crier') /* Name */
     , (30063,   5, 'Herald of Sanamar') /* Template */
     , (30063, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30063,   1,   33554510) /* Setup */
     , (30063,   2,  150994945) /* MotionTable */
     , (30063,   3,  536870914) /* SoundTable */
     , (30063,   6,   67108990) /* PaletteBase */
     , (30063,   8,  100667446) /* Icon */
     , (30063,   9,   83890276) /* EyesTexture */
     , (30063,  10,   83890312) /* NoseTexture */
     , (30063,  11,   83890358) /* MouthTexture */
     , (30063,  15,   67117094) /* HairPalette */
     , (30063,  16,   67109564) /* EyesPalette */
     , (30063,  17,   67115902) /* SkinPalette */
     , (30063, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30063, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30063, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30063, 8040, 853082171, 184.881, 54.456, 52.005, 0.833052, 0, 0, -0.553194) /* PCAPRecordedLocation */
/* @teleloc 0x32D9003B [184.881000 54.456000 52.005000] 0.833052 0.000000 0.000000 -0.553194 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30063, 8000, 3691225814) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30063,   1, 130, 0, 0) /* Strength */
     , (30063,   2, 120, 0, 0) /* Endurance */
     , (30063,   3, 125, 0, 0) /* Quickness */
     , (30063,   4, 140, 0, 0) /* Coordination */
     , (30063,   5, 130, 0, 0) /* Focus */
     , (30063,   6, 125, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30063,   1,    10, 0, 0, 65) /* MaxHealth */
     , (30063,   3,    10, 0, 0, 230) /* MaxStamina */
     , (30063,   5,    10, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30063, 67109564, 32, 8)
     , (30063, 67113252, 168, 6)
     , (30063, 67115902, 0, 24)
     , (30063, 67116026, 174, 33)
     , (30063, 67116037, 207, 33)
     , (30063, 67117094, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30063, 0, 83897013, 83897013)
     , (30063, 9, 83897018, 83897018)
     , (30063, 9, 83897019, 83897019)
     , (30063, 11, 83892346, 83897016)
     , (30063, 12, 83887059, 83894337)
     , (30063, 14, 83892346, 83897016)
     , (30063, 15, 83887059, 83894337)
     , (30063, 16, 83886232, 83890685)
     , (30063, 16, 83886668, 83890276)
     , (30063, 16, 83886837, 83890312)
     , (30063, 16, 83886684, 83890358);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30063, 0, 16791905)
     , (30063, 1, 16791896)
     , (30063, 2, 16791897)
     , (30063, 3, 16777708)
     , (30063, 4, 16777708)
     , (30063, 5, 16791898)
     , (30063, 6, 16791899)
     , (30063, 7, 16777708)
     , (30063, 8, 16777708)
     , (30063, 9, 16791906)
     , (30063, 10, 16791901)
     , (30063, 11, 16783853)
     , (30063, 12, 16777334)
     , (30063, 13, 16791903)
     , (30063, 14, 16783855)
     , (30063, 15, 16777335)
     , (30063, 16, 16795640);
