DELETE FROM `weenie` WHERE `class_Id` = 41838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41838, 'ace41838-fortcommander', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41838,   1,         16) /* ItemType - Creature */
     , (41838,   2,         31) /* CreatureType - Human */
     , (41838,   6,         -1) /* ItemsCapacity */
     , (41838,   7,         -1) /* ContainersCapacity */
     , (41838,  16,         32) /* ItemUseable - Remote */
     , (41838,  25,        200) /* Level */
     , (41838,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41838,  95,          8) /* RadarBlipColor - Yellow */
     , (41838, 113,          1) /* Gender - Male */
     , (41838, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41838, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41838, 188,          3) /* HeritageGroup - Sho */
     , (41838, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41838,   1, True ) /* Stuck */
     , (41838,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41838,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41838,   1, 'Fort Commander') /* Name */
     , (41838,   5, 'Palm Fort Commander') /* Template */
     , (41838, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41838,   1, 0x02000001) /* Setup */
     , (41838,   2, 0x09000001) /* MotionTable */
     , (41838,   3, 0x20000001) /* SoundTable */
     , (41838,   6, 0x0400007E) /* PaletteBase */
     , (41838,   8, 0x06000FF1) /* Icon */
     , (41838,   9, 0x05001118) /* EyesTexture */
     , (41838,  10, 0x05001182) /* NoseTexture */
     , (41838,  11, 0x050011E8) /* MouthTexture */
     , (41838,  15, 0x04002011) /* HairPalette */
     , (41838,  16, 0x040004AE) /* EyesPalette */
     , (41838,  17, 0x040004A5) /* SkinPalette */
     , (41838, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41838, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41838, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41838, 8040, 0x3E0A002C, 128.3, 78.3574, 0.005, -0.998345, 0, 0, 0.057503) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002C [128.300000 78.357400 0.005000] -0.998345 0.000000 0.000000 0.057503 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41838, 8000, 0x91E87615) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41838,   1,     0, 0, 0, 296) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41838, 2, 38853,  1, 0, 0, False) /* Create Radiant Blood Shield (38853) for Wield */
     , (41838, 2, 24200,  1, 0, 0, False) /* Create Weeping Claw (24200) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41838, 67110053, 0, 24)
     , (41838, 67110062, 32, 8)
     , (41838, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41838, 16, 83886232, 83890685)
     , (41838, 16, 83886668, 83890456)
     , (41838, 16, 83886837, 83890562)
     , (41838, 16, 83886684, 83890664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41838, 0, 16794145)
     , (41838, 1, 16794157)
     , (41838, 2, 16794148)
     , (41838, 3, 16794152)
     , (41838, 4, 16794154)
     , (41838, 5, 16794156)
     , (41838, 6, 16794147)
     , (41838, 7, 16794153)
     , (41838, 8, 16794155)
     , (41838, 9, 16794141)
     , (41838, 10, 16794150)
     , (41838, 11, 16794139)
     , (41838, 12, 16794144)
     , (41838, 13, 16794151)
     , (41838, 14, 16794140)
     , (41838, 15, 16794143)
     , (41838, 16, 16794149)
     , (41838, 21, 16777708)
     , (41838, 22, 16777708);
