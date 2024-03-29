DELETE FROM `weenie` WHERE `class_Id` = 33731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33731, 'ace33731-depravedshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33731,   1,         16) /* ItemType - Creature */
     , (33731,   2,         22) /* CreatureType - Shadow */
     , (33731,   6,         -1) /* ItemsCapacity */
     , (33731,   7,         -1) /* ContainersCapacity */
     , (33731,  16,          1) /* ItemUseable - No */
     , (33731,  25,        200) /* Level */
     , (33731,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33731, 113,          2) /* Gender - Female */
     , (33731, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33731, 188,          1) /* HeritageGroup - Aluvian */
     , (33731, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33731,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33731,  39,     1.1) /* DefaultScale */
     , (33731,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33731,   1, 'Depraved Shadow') /* Name */
     , (33731, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33731,   1, 0x0200071B) /* Setup */
     , (33731,   2, 0x09000093) /* MotionTable */
     , (33731,   3, 0x20000002) /* SoundTable */
     , (33731,   6, 0x0400007E) /* PaletteBase */
     , (33731,   8, 0x06001BBE) /* Icon */
     , (33731,   9, 0x05001052) /* EyesTexture */
     , (33731,  10, 0x0500107E) /* NoseTexture */
     , (33731,  11, 0x050010B0) /* MouthTexture */
     , (33731,  15, 0x04001FDD) /* HairPalette */
     , (33731,  16, 0x040002BC) /* EyesPalette */
     , (33731,  17, 0x040002B6) /* SkinPalette */
     , (33731,  22, 0x34000063) /* PhysicsEffectTable */
     , (33731, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33731, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33731, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33731, 8040, 0xCAEB001F, 80.2464, 151.0421, 75.60405, 0.364733, 0, 0, -0.931112) /* PCAPRecordedLocation */
/* @teleloc 0xCAEB001F [80.246400 151.042100 75.604050] 0.364733 0.000000 0.000000 -0.931112 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33731, 8000, 0xAEA10AD0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33731,   1,     0, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33731, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33731, 0, 16778359)
     , (33731, 1, 16777708)
     , (33731, 2, 16777708)
     , (33731, 3, 16777708)
     , (33731, 4, 16777708)
     , (33731, 5, 16777708)
     , (33731, 6, 16777708)
     , (33731, 7, 16777708)
     , (33731, 8, 16777708)
     , (33731, 9, 16778425)
     , (33731, 10, 16778431)
     , (33731, 11, 16778429)
     , (33731, 12, 16777304)
     , (33731, 13, 16778434)
     , (33731, 14, 16778424)
     , (33731, 15, 16777307)
     , (33731, 16, 16778407);
