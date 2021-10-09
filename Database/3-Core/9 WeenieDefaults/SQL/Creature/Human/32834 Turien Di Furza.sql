DELETE FROM `weenie` WHERE `class_Id` = 32834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32834, 'ace32834-turiendifurza', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32834,   1,         16) /* ItemType - Creature */
     , (32834,   2,         31) /* CreatureType - Human */
     , (32834,   6,         -1) /* ItemsCapacity */
     , (32834,   7,         -1) /* ContainersCapacity */
     , (32834,  16,         32) /* ItemUseable - Remote */
     , (32834,  25,        100) /* Level */
     , (32834,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32834,  95,          8) /* RadarBlipColor - Yellow */
     , (32834, 113,          1) /* Gender - Male */
     , (32834, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32834, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32834, 188,          4) /* HeritageGroup - Viamontian */
     , (32834, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32834,   1, True ) /* Stuck */
     , (32834,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32834,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32834,   1, 'Turien Di Furza') /* Name */
     , (32834,   5, 'Royal Agent') /* Template */
     , (32834, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32834,   1, 0x02000001) /* Setup */
     , (32834,   2, 0x09000001) /* MotionTable */
     , (32834,   3, 0x20000001) /* SoundTable */
     , (32834,   6, 0x0400007E) /* PaletteBase */
     , (32834,   8, 0x06000FF1) /* Icon */
     , (32834,   9, 0x05001110) /* EyesTexture */
     , (32834,  10, 0x0500117D) /* NoseTexture */
     , (32834,  11, 0x050011DF) /* MouthTexture */
     , (32834,  15, 0x04001FE0) /* HairPalette */
     , (32834,  16, 0x040004B1) /* EyesPalette */
     , (32834,  17, 0x04001B7D) /* SkinPalette */
     , (32834, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32834, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32834, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32834, 8040, 0x32D9003A, 186.794, 46.1104, 52.005, 0.888024, 0, 0, -0.459797) /* PCAPRecordedLocation */
/* @teleloc 0x32D9003A [186.794000 46.110400 52.005000] 0.888024 0.000000 0.000000 -0.459797 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32834, 8000, 0xDC03A345) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32834,   1, 230, 0, 0) /* Strength */
     , (32834,   2, 200, 0, 0) /* Endurance */
     , (32834,   3, 220, 0, 0) /* Quickness */
     , (32834,   4, 230, 0, 0) /* Coordination */
     , (32834,   5, 120, 0, 0) /* Focus */
     , (32834,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32834,   1,    70, 0, 0, 170) /* MaxHealth */
     , (32834,   3,   100, 0, 0, 300) /* MaxStamina */
     , (32834,   5,    20, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32834, 2, 32782,  1, 0, 0, False) /* Create Shield of Sanamar (32782) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32834, 67110065, 32, 8)
     , (32834, 67115901, 0, 24)
     , (32834, 67116075, 72, 12)
     , (32834, 67116075, 136, 16)
     , (32834, 67116075, 108, 8)
     , (32834, 67116075, 128, 8)
     , (32834, 67116075, 216, 24)
     , (32834, 67116128, 84, 12)
     , (32834, 67116128, 152, 8)
     , (32834, 67116128, 96, 12)
     , (32834, 67116128, 116, 12)
     , (32834, 67116128, 174, 42)
     , (32834, 67116128, 168, 6)
     , (32834, 67116128, 160, 8)
     , (32834, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32834, 16, 83886232, 83890685)
     , (32834, 16, 83886668, 83890448)
     , (32834, 16, 83886837, 83890557)
     , (32834, 16, 83886684, 83890655);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32834, 0, 16791913)
     , (32834, 1, 16791914)
     , (32834, 2, 16791915)
     , (32834, 3, 16791952)
     , (32834, 4, 16791954)
     , (32834, 5, 16791916)
     , (32834, 6, 16791917)
     , (32834, 7, 16791953)
     , (32834, 8, 16791955)
     , (32834, 9, 16791941)
     , (32834, 10, 16791942)
     , (32834, 11, 16791943)
     , (32834, 12, 16792142)
     , (32834, 13, 16791944)
     , (32834, 14, 16791945)
     , (32834, 15, 16792141)
     , (32834, 16, 16795662);
