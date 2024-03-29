DELETE FROM `weenie` WHERE `class_Id` = 36849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36849, 'ace36849-paroxysmshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36849,   1,         16) /* ItemType - Creature */
     , (36849,   2,         22) /* CreatureType - Shadow */
     , (36849,   6,         -1) /* ItemsCapacity */
     , (36849,   7,         -1) /* ContainersCapacity */
     , (36849,  16,          1) /* ItemUseable - No */
     , (36849,  25,        100) /* Level */
     , (36849,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36849, 113,          2) /* Gender - Female */
     , (36849, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36849, 188,          1) /* HeritageGroup - Aluvian */
     , (36849, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36849,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36849,  39,     1.3) /* DefaultScale */
     , (36849,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36849,   1, 'Paroxysm Shadow') /* Name */
     , (36849, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36849,   1, 0x02000F49) /* Setup */
     , (36849,   2, 0x09000093) /* MotionTable */
     , (36849,   3, 0x20000002) /* SoundTable */
     , (36849,   6, 0x0400007E) /* PaletteBase */
     , (36849,   8, 0x06002B17) /* Icon */
     , (36849,   9, 0x05001055) /* EyesTexture */
     , (36849,  10, 0x05001088) /* NoseTexture */
     , (36849,  11, 0x0500109B) /* MouthTexture */
     , (36849,  15, 0x0400200F) /* HairPalette */
     , (36849,  16, 0x040002BE) /* EyesPalette */
     , (36849,  17, 0x040002B9) /* SkinPalette */
     , (36849,  22, 0x34000063) /* PhysicsEffectTable */
     , (36849, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36849, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36849, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36849, 8040, 0x302F0005, 13.87674, 116.1119, 2.83889, 0.996195, 0, 0, -0.087156) /* PCAPRecordedLocation */
/* @teleloc 0x302F0005 [13.876740 116.111900 2.838890] 0.996195 0.000000 0.000000 -0.087156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36849, 8000, 0xDBFC0EA0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36849,   1,     0, 0, 0, 535) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36849, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36849, 0, 16778359)
     , (36849, 1, 16777708)
     , (36849, 2, 16777708)
     , (36849, 3, 16777708)
     , (36849, 4, 16777708)
     , (36849, 5, 16777708)
     , (36849, 6, 16777708)
     , (36849, 7, 16777708)
     , (36849, 8, 16777708)
     , (36849, 9, 16778425)
     , (36849, 10, 16778431)
     , (36849, 11, 16778429)
     , (36849, 12, 16777304)
     , (36849, 13, 16778434)
     , (36849, 14, 16778424)
     , (36849, 15, 16777307)
     , (36849, 16, 16778407);
