DELETE FROM `weenie` WHERE `class_Id` = 45754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45754, 'ace45754-mhoiresoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45754,   1,         16) /* ItemType - Creature */
     , (45754,   2,         14) /* CreatureType - Undead */
     , (45754,   6,         -1) /* ItemsCapacity */
     , (45754,   7,         -1) /* ContainersCapacity */
     , (45754,  16,         32) /* ItemUseable - Remote */
     , (45754,  25,        250) /* Level */
     , (45754,  93,    6292488) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45754,  95,          8) /* RadarBlipColor - Yellow */
     , (45754, 113,          1) /* Gender - Male */
     , (45754, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45754, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45754, 188,         11) /* HeritageGroup - Undead */
     , (45754, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45754,   1, True ) /* Stuck */
     , (45754,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45754,   1, 'Mhoire Soldier ') /* Name */
     , (45754, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45754,   1, 0x02001A96) /* Setup */
     , (45754,   2, 0x09000001) /* MotionTable */
     , (45754,   3, 0x20000001) /* SoundTable */
     , (45754,   6, 0x0400007E) /* PaletteBase */
     , (45754,   8, 0x06001036) /* Icon */
     , (45754,   9, 0x05002FFC) /* EyesTexture */
     , (45754,  10, 0x05003008) /* NoseTexture */
     , (45754,  11, 0x05003005) /* MouthTexture */
     , (45754,  15, 0x04001FD4) /* HairPalette */
     , (45754,  16, 0x04001F9A) /* EyesPalette */
     , (45754,  17, 0x04001F82) /* SkinPalette */
     , (45754, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (45754, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45754, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45754, 8040, 0x482D011C, 92.2317, 114.743, -9.595001, -0.90099, 0, 0, -0.43384) /* PCAPRecordedLocation */
/* @teleloc 0x482D011C [92.231700 114.743000 -9.595001] -0.900990 0.000000 0.000000 -0.433840 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45754, 8000, 0xDC71BEBE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45754,   1,  51, 0, 0) /* Strength */
     , (45754,   2,  33, 0, 0) /* Endurance */
     , (45754,   3,  41, 0, 0) /* Quickness */
     , (45754,   4,  52, 0, 0) /* Coordination */
     , (45754,   5,  37, 0, 0) /* Focus */
     , (45754,   6,  48, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45754,   1,     1, 0, 0, 17) /* MaxHealth */
     , (45754,   3,     0, 0, 0, 33) /* MaxStamina */
     , (45754,   5,     0, 0, 0, 48) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45754, 67115033, 198, 10)
     , (45754, 67115033, 216, 24)
     , (45754, 67115033, 84, 12)
     , (45754, 67115033, 136, 8)
     , (45754, 67115033, 96, 8)
     , (45754, 67115033, 166, 8)
     , (45754, 67115043, 160, 8)
     , (45754, 67115045, 186, 12)
     , (45754, 67115045, 72, 12)
     , (45754, 67115045, 104, 12)
     , (45754, 67115055, 174, 12)
     , (45754, 67115055, 208, 8)
     , (45754, 67115055, 144, 16)
     , (45754, 67115055, 124, 12)
     , (45754, 67116930, 0, 24)
     , (45754, 67116954, 32, 8)
     , (45754, 67117012, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45754, 16, 83898351, 83898351)
     , (45754, 16, 83898436, 83898483)
     , (45754, 16, 83898350, 83898364)
     , (45754, 16, 83898437, 83898488)
     , (45754, 16, 83898357, 83898376)
     , (45754, 16, 83898435, 83898504)
     , (45754, 16, 83898356, 83898373);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45754, 0, 16789995)
     , (45754, 1, 16789997)
     , (45754, 2, 16789999)
     , (45754, 3, 16790000)
     , (45754, 4, 16790003)
     , (45754, 5, 16789996)
     , (45754, 6, 16789998)
     , (45754, 7, 16790001)
     , (45754, 8, 16790002)
     , (45754, 9, 16790004)
     , (45754, 10, 16789990)
     , (45754, 11, 16789992)
     , (45754, 13, 16789991)
     , (45754, 14, 16789993)
     , (45754, 16, 16795230)
     , (45754, 29, 16795810)
     , (45754, 30, 16795811)
     , (45754, 31, 16795812)
     , (45754, 32, 16795813)
     , (45754, 33, 16795814);
