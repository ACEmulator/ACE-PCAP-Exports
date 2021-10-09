DELETE FROM `weenie` WHERE `class_Id` = 52802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52802, 'ace52802-masterofthegauntlet', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52802,   1,         16) /* ItemType - Creature */
     , (52802,   2,         22) /* CreatureType - Shadow */
     , (52802,   6,         -1) /* ItemsCapacity */
     , (52802,   7,         -1) /* ContainersCapacity */
     , (52802,  16,         32) /* ItemUseable - Remote */
     , (52802,  25,        275) /* Level */
     , (52802,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52802,  95,          8) /* RadarBlipColor - Yellow */
     , (52802, 113,          1) /* Gender - Male */
     , (52802, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52802, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52802, 188,         10) /* HeritageGroup - Penumbraen */
     , (52802, 281,          4) /* Faction1Bits - RadiantBlood */
     , (52802, 289,       1001) /* SocietyRankRadblo */
     , (52802, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52802,   1, True ) /* Stuck */
     , (52802,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52802,  39,     1.2) /* DefaultScale */
     , (52802,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52802,   1, 'Master of the Gauntlet') /* Name */
     , (52802, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52802,   1, 0x0200196E) /* Setup */
     , (52802,   2, 0x09000001) /* MotionTable */
     , (52802,   3, 0x20000001) /* SoundTable */
     , (52802,   6, 0x0400007E) /* PaletteBase */
     , (52802,   8, 0x06000FF1) /* Icon */
     , (52802,   9, 0x05001131) /* EyesTexture */
     , (52802,  10, 0x05001159) /* NoseTexture */
     , (52802,  11, 0x050011D8) /* MouthTexture */
     , (52802,  15, 0x04002004) /* HairPalette */
     , (52802,  16, 0x04001F3A) /* EyesPalette */
     , (52802,  17, 0x04001F31) /* SkinPalette */
     , (52802, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52802, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52802, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52802, 8040, 0x596B0101, 95.744, -7.72325, 0.006, 0.701223, 0, 0, -0.712942) /* PCAPRecordedLocation */
/* @teleloc 0x596B0101 [95.744000 -7.723250 0.006000] 0.701223 0.000000 0.000000 -0.712942 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52802, 8000, 0xAE323339) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52802,   1, 240, 0, 0) /* Strength */
     , (52802,   2, 200, 0, 0) /* Endurance */
     , (52802,   3, 250, 0, 0) /* Quickness */
     , (52802,   4, 200, 0, 0) /* Coordination */
     , (52802,   5, 290, 0, 0) /* Focus */
     , (52802,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52802,   1,   196, 0, 0, 296) /* MaxHealth */
     , (52802,   3,   196, 0, 0, 396) /* MaxStamina */
     , (52802,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52802, 67116849, 0, 24)
     , (52802, 67116858, 32, 8)
     , (52802, 67117060, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52802, 16, 83886232, 83890685)
     , (52802, 16, 83886668, 83890481)
     , (52802, 16, 83886837, 83890521)
     , (52802, 16, 83886684, 83890648);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52802, 0, 16794145)
     , (52802, 1, 16794157)
     , (52802, 2, 16794148)
     , (52802, 3, 16794152)
     , (52802, 4, 16794154)
     , (52802, 5, 16794156)
     , (52802, 6, 16794147)
     , (52802, 7, 16794153)
     , (52802, 8, 16794155)
     , (52802, 9, 16794141)
     , (52802, 10, 16794150)
     , (52802, 11, 16794139)
     , (52802, 12, 16794144)
     , (52802, 13, 16794151)
     , (52802, 14, 16794140)
     , (52802, 15, 16794143)
     , (52802, 16, 16794149)
     , (52802, 21, 16777708)
     , (52802, 22, 16777708);
