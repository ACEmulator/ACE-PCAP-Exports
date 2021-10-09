DELETE FROM `weenie` WHERE `class_Id` = 45685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45685, 'ace45685-mhoiresoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45685,   1,         16) /* ItemType - Creature */
     , (45685,   2,         14) /* CreatureType - Undead */
     , (45685,   6,         -1) /* ItemsCapacity */
     , (45685,   7,         -1) /* ContainersCapacity */
     , (45685,  16,         32) /* ItemUseable - Remote */
     , (45685,  25,        250) /* Level */
     , (45685,  93,    6292488) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45685,  95,          8) /* RadarBlipColor - Yellow */
     , (45685, 113,          1) /* Gender - Male */
     , (45685, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45685, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45685, 188,         11) /* HeritageGroup - Undead */
     , (45685, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45685,   1, True ) /* Stuck */
     , (45685,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45685,   1, 'Mhoire Soldier ') /* Name */
     , (45685, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45685,   1, 0x02001A96) /* Setup */
     , (45685,   2, 0x09000001) /* MotionTable */
     , (45685,   3, 0x20000001) /* SoundTable */
     , (45685,   6, 0x0400007E) /* PaletteBase */
     , (45685,   8, 0x06001036) /* Icon */
     , (45685,   9, 0x05002FF7) /* EyesTexture */
     , (45685,  10, 0x0500300B) /* NoseTexture */
     , (45685,  11, 0x05003005) /* MouthTexture */
     , (45685,  15, 0x04001FDA) /* HairPalette */
     , (45685,  16, 0x04001F9A) /* EyesPalette */
     , (45685,  17, 0x04001F94) /* SkinPalette */
     , (45685, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (45685, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45685, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45685, 8040, 0x482D011C, 91.8149, 122.066, -9.595001, 0.376999, 0, 0, 0.926214) /* PCAPRecordedLocation */
/* @teleloc 0x482D011C [91.814900 122.066000 -9.595001] 0.376999 0.000000 0.000000 0.926214 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45685, 8000, 0xDC71D948) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45685,   1,  51, 0, 0) /* Strength */
     , (45685,   2,  33, 0, 0) /* Endurance */
     , (45685,   3,  41, 0, 0) /* Quickness */
     , (45685,   4,  52, 0, 0) /* Coordination */
     , (45685,   5,  37, 0, 0) /* Focus */
     , (45685,   6,  48, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45685,   1,     1, 0, 0, 17) /* MaxHealth */
     , (45685,   3,     0, 0, 0, 33) /* MaxStamina */
     , (45685,   5,     0, 0, 0, 48) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45685, 67115033, 198, 10)
     , (45685, 67115033, 216, 24)
     , (45685, 67115033, 84, 12)
     , (45685, 67115033, 136, 8)
     , (45685, 67115033, 96, 8)
     , (45685, 67115033, 166, 8)
     , (45685, 67115043, 160, 8)
     , (45685, 67115045, 186, 12)
     , (45685, 67115045, 72, 12)
     , (45685, 67115045, 104, 12)
     , (45685, 67115055, 174, 12)
     , (45685, 67115055, 208, 8)
     , (45685, 67115055, 144, 16)
     , (45685, 67115055, 124, 12)
     , (45685, 67116948, 0, 24)
     , (45685, 67116954, 32, 8)
     , (45685, 67117018, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45685, 16, 83898351, 83898351)
     , (45685, 16, 83898436, 83898478)
     , (45685, 16, 83898350, 83898359)
     , (45685, 16, 83898437, 83898491)
     , (45685, 16, 83898357, 83898379)
     , (45685, 16, 83898435, 83898504)
     , (45685, 16, 83898356, 83898373);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45685, 0, 16789995)
     , (45685, 1, 16789997)
     , (45685, 2, 16789999)
     , (45685, 3, 16790000)
     , (45685, 4, 16790003)
     , (45685, 5, 16789996)
     , (45685, 6, 16789998)
     , (45685, 7, 16790001)
     , (45685, 8, 16790002)
     , (45685, 9, 16790004)
     , (45685, 10, 16789990)
     , (45685, 11, 16789992)
     , (45685, 13, 16789991)
     , (45685, 14, 16789993)
     , (45685, 16, 16795228)
     , (45685, 29, 16795810)
     , (45685, 30, 16795811)
     , (45685, 31, 16795812)
     , (45685, 32, 16795813)
     , (45685, 33, 16795814);
