DELETE FROM `weenie` WHERE `class_Id` = 43857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43857, 'ace43857-shadowchild', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43857,   1,         16) /* ItemType - Creature */
     , (43857,   2,         22) /* CreatureType - Shadow */
     , (43857,   6,         -1) /* ItemsCapacity */
     , (43857,   7,         -1) /* ContainersCapacity */
     , (43857,  16,          1) /* ItemUseable - No */
     , (43857,  25,        240) /* Level */
     , (43857,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43857, 113,          1) /* Gender - Male */
     , (43857, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43857, 188,          1) /* HeritageGroup - Aluvian */
     , (43857, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43857,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43857,  39,    0.84) /* DefaultScale */
     , (43857,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43857,   1, 'Shadow Child') /* Name */
     , (43857, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43857,   1, 0x02000001) /* Setup */
     , (43857,   2, 0x09000001) /* MotionTable */
     , (43857,   3, 0x200000B2) /* SoundTable */
     , (43857,   6, 0x0400007E) /* PaletteBase */
     , (43857,   8, 0x06001BBD) /* Icon */
     , (43857,   9, 0x0500113E) /* EyesTexture */
     , (43857,  10, 0x0500117C) /* NoseTexture */
     , (43857,  11, 0x050011CA) /* MouthTexture */
     , (43857,  15, 0x04002017) /* HairPalette */
     , (43857,  16, 0x040002BC) /* EyesPalette */
     , (43857,  17, 0x040002BA) /* SkinPalette */
     , (43857,  22, 0x34000063) /* PhysicsEffectTable */
     , (43857, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43857, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43857, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43857, 8040, 0x7E0201C0, 80.3607, -169.123, 6.02558, 0.02686, 0, 0, 0.999639) /* PCAPRecordedLocation */
/* @teleloc 0x7E0201C0 [80.360700 -169.123000 6.025580] 0.026860 0.000000 0.000000 0.999639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43857, 8000, 0xDBB22C79) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43857,   1,     0, 0, 0, 2250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43857, 67112860, 0, 0);
