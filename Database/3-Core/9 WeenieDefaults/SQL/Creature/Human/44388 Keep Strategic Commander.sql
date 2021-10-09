DELETE FROM `weenie` WHERE `class_Id` = 44388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44388, 'ace44388-keepstrategiccommander', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44388,   1,         16) /* ItemType - Creature */
     , (44388,   2,         31) /* CreatureType - Human */
     , (44388,   6,         -1) /* ItemsCapacity */
     , (44388,   7,         -1) /* ContainersCapacity */
     , (44388,  16,         32) /* ItemUseable - Remote */
     , (44388,  25,        200) /* Level */
     , (44388,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44388,  95,          8) /* RadarBlipColor - Yellow */
     , (44388, 113,          1) /* Gender - Male */
     , (44388, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44388, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44388, 188,          1) /* HeritageGroup - Aluvian */
     , (44388, 281,          4) /* Faction1Bits - RadiantBlood */
     , (44388, 289,       1001) /* SocietyRankRadblo */
     , (44388, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44388,   1, True ) /* Stuck */
     , (44388,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44388,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44388,   1, 'Keep Strategic Commander') /* Name */
     , (44388,   5, 'Society Officer') /* Template */
     , (44388, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44388,   1, 0x02000001) /* Setup */
     , (44388,   2, 0x09000001) /* MotionTable */
     , (44388,   3, 0x20000001) /* SoundTable */
     , (44388,   6, 0x0400007E) /* PaletteBase */
     , (44388,   8, 0x06000FF1) /* Icon */
     , (44388,   9, 0x0500114E) /* EyesTexture */
     , (44388,  10, 0x05001179) /* NoseTexture */
     , (44388,  11, 0x050011D5) /* MouthTexture */
     , (44388,  15, 0x04001FE3) /* HairPalette */
     , (44388,  16, 0x040002BF) /* EyesPalette */
     , (44388,  17, 0x040002B6) /* SkinPalette */
     , (44388, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44388, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44388, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44388, 8040, 0x00B90257, 121.064, -51.1421, -17.995, 0.930508, 0, 0, 0.366273) /* PCAPRecordedLocation */
/* @teleloc 0x00B90257 [121.064000 -51.142100 -17.995000] 0.930508 0.000000 0.000000 0.366273 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44388, 8000, 0xDC1ED2D0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44388,   1, 240, 0, 0) /* Strength */
     , (44388,   2, 200, 0, 0) /* Endurance */
     , (44388,   3, 250, 0, 0) /* Quickness */
     , (44388,   4, 200, 0, 0) /* Coordination */
     , (44388,   5, 290, 0, 0) /* Focus */
     , (44388,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44388,   1,   196, 0, 0, 296) /* MaxHealth */
     , (44388,   3,   196, 0, 0, 396) /* MaxStamina */
     , (44388,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44388, 67109560, 0, 24)
     , (44388, 67109566, 32, 8)
     , (44388, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44388, 16, 83886232, 83890685)
     , (44388, 16, 83886668, 83890507)
     , (44388, 16, 83886837, 83890553)
     , (44388, 16, 83886684, 83890664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44388, 0, 16794145)
     , (44388, 1, 16794157)
     , (44388, 2, 16794148)
     , (44388, 3, 16794152)
     , (44388, 4, 16794154)
     , (44388, 5, 16794156)
     , (44388, 6, 16794147)
     , (44388, 7, 16794153)
     , (44388, 8, 16794155)
     , (44388, 9, 16794141)
     , (44388, 10, 16794150)
     , (44388, 11, 16794139)
     , (44388, 12, 16794144)
     , (44388, 13, 16794151)
     , (44388, 14, 16794140)
     , (44388, 15, 16794143)
     , (44388, 16, 16794149)
     , (44388, 21, 16777708)
     , (44388, 22, 16777708);
