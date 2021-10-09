DELETE FROM `weenie` WHERE `class_Id` = 33897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33897, 'ace33897-hastarthemisbegotten', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33897,   1,         16) /* ItemType - Creature */
     , (33897,   2,         22) /* CreatureType - Shadow */
     , (33897,   6,         -1) /* ItemsCapacity */
     , (33897,   7,         -1) /* ContainersCapacity */
     , (33897,  16,          1) /* ItemUseable - No */
     , (33897,  25,        185) /* Level */
     , (33897,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33897, 113,          2) /* Gender - Female */
     , (33897, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33897, 188,          1) /* HeritageGroup - Aluvian */
     , (33897, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33897,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33897,  39,     1.2) /* DefaultScale */
     , (33897,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33897,   1, 'Hastar the Misbegotten') /* Name */
     , (33897, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33897,   1, 0x0200071B) /* Setup */
     , (33897,   2, 0x09000093) /* MotionTable */
     , (33897,   3, 0x20000002) /* SoundTable */
     , (33897,   6, 0x0400007E) /* PaletteBase */
     , (33897,   8, 0x06001BBE) /* Icon */
     , (33897,   9, 0x0500106B) /* EyesTexture */
     , (33897,  10, 0x05001089) /* NoseTexture */
     , (33897,  11, 0x050010AF) /* MouthTexture */
     , (33897,  15, 0x04001FC4) /* HairPalette */
     , (33897,  16, 0x040002BE) /* EyesPalette */
     , (33897,  17, 0x040002B8) /* SkinPalette */
     , (33897,  22, 0x34000063) /* PhysicsEffectTable */
     , (33897, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33897, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33897, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33897, 8040, 0x090B0003, 13.1896, 60.4853, 16.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x090B0003 [13.189600 60.485300 16.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33897, 8000, 0xDBE0F6FB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33897,   1,     0, 0, 0, 8000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33897, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33897, 0, 16778359)
     , (33897, 1, 16777708)
     , (33897, 2, 16777708)
     , (33897, 3, 16777708)
     , (33897, 4, 16777708)
     , (33897, 5, 16777708)
     , (33897, 6, 16777708)
     , (33897, 7, 16777708)
     , (33897, 8, 16777708)
     , (33897, 9, 16778425)
     , (33897, 10, 16778431)
     , (33897, 11, 16778429)
     , (33897, 12, 16777304)
     , (33897, 13, 16778434)
     , (33897, 14, 16778424)
     , (33897, 15, 16777307)
     , (33897, 16, 16778407);
