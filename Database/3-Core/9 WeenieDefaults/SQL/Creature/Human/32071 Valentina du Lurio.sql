DELETE FROM `weenie` WHERE `class_Id` = 32071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32071, 'ace32071-valentinadulurio', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32071,   1,         16) /* ItemType - Creature */
     , (32071,   2,         31) /* CreatureType - Human */
     , (32071,   6,         -1) /* ItemsCapacity */
     , (32071,   7,         -1) /* ContainersCapacity */
     , (32071,  16,         32) /* ItemUseable - Remote */
     , (32071,  25,          4) /* Level */
     , (32071,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32071,  95,          8) /* RadarBlipColor - Yellow */
     , (32071, 113,          2) /* Gender - Female */
     , (32071, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32071, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32071, 188,          4) /* HeritageGroup - Viamontian */
     , (32071, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32071,   1, True ) /* Stuck */
     , (32071,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32071,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32071,   1, 'Valentina du Lurio') /* Name */
     , (32071,   5, 'Lady of the Realm') /* Template */
     , (32071, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32071,   1, 0x0200004E) /* Setup */
     , (32071,   2, 0x09000001) /* MotionTable */
     , (32071,   3, 0x20000002) /* SoundTable */
     , (32071,   6, 0x0400007E) /* PaletteBase */
     , (32071,   8, 0x06001036) /* Icon */
     , (32071,   9, 0x0500104F) /* EyesTexture */
     , (32071,  10, 0x0500107E) /* NoseTexture */
     , (32071,  11, 0x050010B0) /* MouthTexture */
     , (32071,  15, 0x04002026) /* HairPalette */
     , (32071,  16, 0x040002BC) /* EyesPalette */
     , (32071,  17, 0x04001B7D) /* SkinPalette */
     , (32071, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32071, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32071, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32071, 8040, 0x2CB50003, 5.54095, 55.498, 0.005, 0.960631, 0, 0, -0.277826) /* PCAPRecordedLocation */
/* @teleloc 0x2CB50003 [5.540950 55.498000 0.005000] 0.960631 0.000000 0.000000 -0.277826 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32071, 8000, 0xDC03C006) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32071,   1,  60, 0, 0) /* Strength */
     , (32071,   2,  70, 0, 0) /* Endurance */
     , (32071,   3,  80, 0, 0) /* Quickness */
     , (32071,   4, 102, 0, 0) /* Coordination */
     , (32071,   5,  40, 0, 0) /* Focus */
     , (32071,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32071,   1,    10, 0, 0, 45) /* MaxHealth */
     , (32071,   3,    10, 0, 0, 80) /* MaxStamina */
     , (32071,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32071, 67109564, 32, 8)
     , (32071, 67115901, 0, 24)
     , (32071, 67115993, 174, 66)
     , (32071, 67115997, 136, 24)
     , (32071, 67117094, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32071, 0, 83897013, 83897012)
     , (32071, 1, 83897014, 83897015)
     , (32071, 2, 83897016, 83897017)
     , (32071, 5, 83897014, 83897015)
     , (32071, 6, 83897016, 83897017)
     , (32071, 9, 83897018, 83897010)
     , (32071, 9, 83897019, 83897011)
     , (32071, 10, 83897020, 83897015)
     , (32071, 11, 83897021, 83897022)
     , (32071, 13, 83897020, 83897015)
     , (32071, 14, 83897021, 83897022)
     , (32071, 16, 83886232, 83890685)
     , (32071, 16, 83886668, 83890255)
     , (32071, 16, 83886837, 83890302)
     , (32071, 16, 83886684, 83890352);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32071, 0, 16791905)
     , (32071, 1, 16791896)
     , (32071, 2, 16791897)
     , (32071, 3, 16777708)
     , (32071, 4, 16777708)
     , (32071, 5, 16791898)
     , (32071, 6, 16791899)
     , (32071, 7, 16777708)
     , (32071, 8, 16777708)
     , (32071, 9, 16791906)
     , (32071, 10, 16791901)
     , (32071, 11, 16791902)
     , (32071, 12, 16778423)
     , (32071, 13, 16791903)
     , (32071, 14, 16791904)
     , (32071, 15, 16778435)
     , (32071, 16, 16795650);
