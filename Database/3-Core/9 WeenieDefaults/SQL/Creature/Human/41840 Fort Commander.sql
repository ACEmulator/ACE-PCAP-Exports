DELETE FROM `weenie` WHERE `class_Id` = 41840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41840, 'ace41840-fortcommander', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41840,   1,         16) /* ItemType - Creature */
     , (41840,   2,         31) /* CreatureType - Human */
     , (41840,   6,        255) /* ItemsCapacity */
     , (41840,   7,        255) /* ContainersCapacity */
     , (41840,  16,         32) /* ItemUseable - Remote */
     , (41840,  25,        200) /* Level */
     , (41840,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41840,  95,          8) /* RadarBlipColor - Yellow */
     , (41840, 113,          1) /* Gender - Male */
     , (41840, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41840, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41840, 188,          3) /* HeritageGroup - Sho */
     , (41840, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41840,   1, True ) /* Stuck */
     , (41840,  11, True ) /* IgnoreCollisions */
     , (41840,  12, True ) /* ReportCollisions */
     , (41840,  13, False) /* Ethereal */
     , (41840,  14, True ) /* GravityStatus */
     , (41840,  19, False) /* Attackable */
     , (41840,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41840,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41840,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41840,   1, 'Fort Commander') /* Name */
     , (41840,   5, 'Palm Fort Commander') /* Template */
     , (41840, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41840,   1,   33554433) /* Setup */
     , (41840,   2,  150994945) /* MotionTable */
     , (41840,   3,  536870913) /* SoundTable */
     , (41840,   6,   67108990) /* PaletteBase */
     , (41840,   8,  100667377) /* Icon */
     , (41840,   9,   83890478) /* EyesTexture */
     , (41840,  10,   83890519) /* NoseTexture */
     , (41840,  11,   83890572) /* MouthTexture */
     , (41840,  15,   67117074) /* HairPalette */
     , (41840,  16,   67110062) /* EyesPalette */
     , (41840,  17,   67110059) /* SkinPalette */
     , (41840, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41840, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41840, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41840, 8040, 1007484938, 42.3898, 26.8721, -0.09500003, 0.5530729, 0, 0, -0.8331329) /* PCAPRecordedLocation */
/* @teleloc 0x3C0D000A [42.389800 26.872100 -0.095000] 0.553073 0.000000 0.000000 -0.833133 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41840, 8000, 2447927734) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41840,   1,     0, 0, 0, 296) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41840, 2, 24200,  1, 0, 0, False) /* Create Weeping Claw (24200) for Wield */
     , (41840, 2, 38852,  1, 0, 0, False) /* Create Eldrytch Web Shield (38852) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41840, 67110059, 0, 24)
     , (41840, 67110062, 32, 8)
     , (41840, 67117074, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41840, 16, 83886232, 83890685)
     , (41840, 16, 83886668, 83890478)
     , (41840, 16, 83886837, 83890519)
     , (41840, 16, 83886684, 83890572);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41840, 0, 16794164)
     , (41840, 1, 16794177)
     , (41840, 2, 16794167)
     , (41840, 3, 16794172)
     , (41840, 4, 16794174)
     , (41840, 5, 16794176)
     , (41840, 6, 16794166)
     , (41840, 7, 16794173)
     , (41840, 8, 16794175)
     , (41840, 9, 16794160)
     , (41840, 10, 16794170)
     , (41840, 11, 16794158)
     , (41840, 12, 16794163)
     , (41840, 13, 16794171)
     , (41840, 14, 16794159)
     , (41840, 15, 16794162)
     , (41840, 16, 16794169)
     , (41840, 21, 16777708)
     , (41840, 22, 16777708);
