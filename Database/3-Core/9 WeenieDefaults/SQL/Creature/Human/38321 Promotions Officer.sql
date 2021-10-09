DELETE FROM `weenie` WHERE `class_Id` = 38321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38321, 'ace38321-promotionsofficer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38321,   1,         16) /* ItemType - Creature */
     , (38321,   2,         31) /* CreatureType - Human */
     , (38321,   6,         -1) /* ItemsCapacity */
     , (38321,   7,         -1) /* ContainersCapacity */
     , (38321,  16,         32) /* ItemUseable - Remote */
     , (38321,  25,        200) /* Level */
     , (38321,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38321,  95,          8) /* RadarBlipColor - Yellow */
     , (38321, 113,          1) /* Gender - Male */
     , (38321, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38321, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38321, 188,          1) /* HeritageGroup - Aluvian */
     , (38321, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38321, 289,       1001) /* SocietyRankRadblo */
     , (38321, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38321,   1, True ) /* Stuck */
     , (38321,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38321,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38321,   1, 'Promotions Officer') /* Name */
     , (38321,   5, 'Society Officer') /* Template */
     , (38321, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38321,   1, 0x02000001) /* Setup */
     , (38321,   2, 0x09000001) /* MotionTable */
     , (38321,   3, 0x20000001) /* SoundTable */
     , (38321,   6, 0x0400007E) /* PaletteBase */
     , (38321,   8, 0x06000FF1) /* Icon */
     , (38321,   9, 0x050010FF) /* EyesTexture */
     , (38321,  10, 0x05001156) /* NoseTexture */
     , (38321,  11, 0x0500119B) /* MouthTexture */
     , (38321,  15, 0x04001FB1) /* HairPalette */
     , (38321,  16, 0x040002BC) /* EyesPalette */
     , (38321,  17, 0x040002B6) /* SkinPalette */
     , (38321, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38321, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38321, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38321, 8040, 0x00B9011E, 110, -135.593, -23.995, 0.99592, 0, 0, -0.090245) /* PCAPRecordedLocation */
/* @teleloc 0x00B9011E [110.000000 -135.593000 -23.995000] 0.995920 0.000000 0.000000 -0.090245 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38321, 8000, 0xDC15121F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38321,   1, 240, 0, 0) /* Strength */
     , (38321,   2, 200, 0, 0) /* Endurance */
     , (38321,   3, 250, 0, 0) /* Quickness */
     , (38321,   4, 200, 0, 0) /* Coordination */
     , (38321,   5, 290, 0, 0) /* Focus */
     , (38321,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38321,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38321,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38321,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38321, 67109562, 0, 24)
     , (38321, 67110065, 32, 8)
     , (38321, 67116997, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38321, 16, 83886232, 83890685)
     , (38321, 16, 83886668, 83890513)
     , (38321, 16, 83886837, 83890551)
     , (38321, 16, 83886684, 83890637);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38321, 0, 16794145)
     , (38321, 1, 16794157)
     , (38321, 2, 16794148)
     , (38321, 3, 16794152)
     , (38321, 4, 16794154)
     , (38321, 5, 16794156)
     , (38321, 6, 16794147)
     , (38321, 7, 16794153)
     , (38321, 8, 16794155)
     , (38321, 9, 16794141)
     , (38321, 10, 16794150)
     , (38321, 11, 16794139)
     , (38321, 12, 16794144)
     , (38321, 13, 16794151)
     , (38321, 14, 16794140)
     , (38321, 15, 16794143)
     , (38321, 16, 16794149)
     , (38321, 21, 16777708)
     , (38321, 22, 16777708);
