DELETE FROM `weenie` WHERE `class_Id` = 35988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35988, 'ace35988-shadowcommander', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35988,   1,         16) /* ItemType - Creature */
     , (35988,   2,         22) /* CreatureType - Shadow */
     , (35988,   6,         -1) /* ItemsCapacity */
     , (35988,   7,         -1) /* ContainersCapacity */
     , (35988,  16,          1) /* ItemUseable - No */
     , (35988,  25,        200) /* Level */
     , (35988,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (35988, 113,          1) /* Gender - Male */
     , (35988, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35988, 188,          1) /* HeritageGroup - Aluvian */
     , (35988, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35988,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35988,  39,     1.3) /* DefaultScale */
     , (35988,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35988,   1, 'Shadow Commander') /* Name */
     , (35988, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35988,   1, 0x02000001) /* Setup */
     , (35988,   2, 0x090001A8) /* MotionTable */
     , (35988,   3, 0x20000001) /* SoundTable */
     , (35988,   6, 0x0400007E) /* PaletteBase */
     , (35988,   8, 0x06001BBD) /* Icon */
     , (35988,   9, 0x05001119) /* EyesTexture */
     , (35988,  10, 0x0500117E) /* NoseTexture */
     , (35988,  11, 0x050011E1) /* MouthTexture */
     , (35988,  15, 0x04001FB8) /* HairPalette */
     , (35988,  16, 0x040004AF) /* EyesPalette */
     , (35988,  17, 0x040002BA) /* SkinPalette */
     , (35988,  22, 0x34000063) /* PhysicsEffectTable */
     , (35988, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35988, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35988, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35988, 8040, 0x00E6041E, 189.9247, -14.25795, 0.0065, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E6041E [189.924700 -14.257950 0.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35988, 8000, 0xC8451B4F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35988,   1,     0, 0, 0, 2000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35988, 2, 48055,  1, 0, 0, False) /* Create Lightning Katar (48055) for Wield */
     , (35988, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (35988, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (35988, 2, 47070,  1, 0, 0, False) /* Create Arrow (47070) for Wield */
     , (35988, 2, 47662,  1, 0, 0, False) /* Create Lightning Tachi (47662) for Wield */
     , (35988, 2, 47680,  1, 0, 0, False) /* Create Flaming Tachi (47680) for Wield */
     , (35988, 2, 48499,  1, 0, 0, False) /* Create Flaming Katar (48499) for Wield */
     , (35988, 2, 48056,  1, 0, 0, False) /* Create Nekode (48056) for Wield */
     , (35988, 2, 47647,  1, 0, 0, False) /* Create Tachi (47647) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35988, 67112860, 0, 0);
