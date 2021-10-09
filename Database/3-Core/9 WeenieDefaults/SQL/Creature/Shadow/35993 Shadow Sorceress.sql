DELETE FROM `weenie` WHERE `class_Id` = 35993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35993, 'ace35993-shadowsorceress', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35993,   1,         16) /* ItemType - Creature */
     , (35993,   2,         22) /* CreatureType - Shadow */
     , (35993,   6,         -1) /* ItemsCapacity */
     , (35993,   7,         -1) /* ContainersCapacity */
     , (35993,  16,          1) /* ItemUseable - No */
     , (35993,  25,        200) /* Level */
     , (35993,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (35993, 113,          2) /* Gender - Female */
     , (35993, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35993, 188,          1) /* HeritageGroup - Aluvian */
     , (35993, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35993,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35993,  39,     1.3) /* DefaultScale */
     , (35993,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35993,   1, 'Shadow Sorceress') /* Name */
     , (35993, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35993,   1, 0x0200071B) /* Setup */
     , (35993,   2, 0x09000093) /* MotionTable */
     , (35993,   3, 0x20000002) /* SoundTable */
     , (35993,   6, 0x0400007E) /* PaletteBase */
     , (35993,   8, 0x06001BBE) /* Icon */
     , (35993,   9, 0x05001065) /* EyesTexture */
     , (35993,  10, 0x05001087) /* NoseTexture */
     , (35993,  11, 0x050010B1) /* MouthTexture */
     , (35993,  15, 0x04001FB1) /* HairPalette */
     , (35993,  16, 0x040004B0) /* EyesPalette */
     , (35993,  17, 0x040002BA) /* SkinPalette */
     , (35993,  22, 0x34000063) /* PhysicsEffectTable */
     , (35993, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35993, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35993, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35993, 8040, 0x00E6041F, 191.4118, -20.22835, 0.0065, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E6041F [191.411800 -20.228350 0.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35993, 8000, 0xC8451B4A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35993,   1,     0, 0, 0, 2000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35993, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (35993, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (35993, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35993, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35993, 0, 16778359)
     , (35993, 1, 16777708)
     , (35993, 2, 16777708)
     , (35993, 3, 16777708)
     , (35993, 4, 16777708)
     , (35993, 5, 16777708)
     , (35993, 6, 16777708)
     , (35993, 7, 16777708)
     , (35993, 8, 16777708)
     , (35993, 9, 16778425)
     , (35993, 10, 16778431)
     , (35993, 11, 16778429)
     , (35993, 12, 16777304)
     , (35993, 13, 16778434)
     , (35993, 14, 16778424)
     , (35993, 15, 16777307)
     , (35993, 16, 16778407);
