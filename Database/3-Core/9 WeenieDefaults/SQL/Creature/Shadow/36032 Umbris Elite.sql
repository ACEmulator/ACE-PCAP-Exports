DELETE FROM `weenie` WHERE `class_Id` = 36032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36032, 'ace36032-umbriselite', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36032,   1,         16) /* ItemType - Creature */
     , (36032,   2,         22) /* CreatureType - Shadow */
     , (36032,   6,         -1) /* ItemsCapacity */
     , (36032,   7,         -1) /* ContainersCapacity */
     , (36032,  16,          1) /* ItemUseable - No */
     , (36032,  25,        200) /* Level */
     , (36032,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36032, 113,          2) /* Gender - Female */
     , (36032, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36032, 188,          1) /* HeritageGroup - Aluvian */
     , (36032, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36032,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36032,  39,     1.1) /* DefaultScale */
     , (36032,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36032,   1, 'Umbris Elite') /* Name */
     , (36032, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36032,   1, 0x0200071B) /* Setup */
     , (36032,   2, 0x09000093) /* MotionTable */
     , (36032,   3, 0x20000002) /* SoundTable */
     , (36032,   6, 0x0400007E) /* PaletteBase */
     , (36032,   8, 0x06001BBE) /* Icon */
     , (36032,   9, 0x05001066) /* EyesTexture */
     , (36032,  10, 0x05001074) /* NoseTexture */
     , (36032,  11, 0x050010B2) /* MouthTexture */
     , (36032,  15, 0x04001FD8) /* HairPalette */
     , (36032,  16, 0x040002BE) /* EyesPalette */
     , (36032,  17, 0x040002B8) /* SkinPalette */
     , (36032,  22, 0x34000063) /* PhysicsEffectTable */
     , (36032, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36032, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36032, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36032, 8040, 0x00A3010D, 252.3979, -202.9548, -32.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010D [252.397900 -202.954800 -32.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36032, 8000, 0xDCEB63D6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36032,   1,     0, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36032, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36032, 0, 16778359)
     , (36032, 1, 16777708)
     , (36032, 2, 16777708)
     , (36032, 3, 16777708)
     , (36032, 4, 16777708)
     , (36032, 5, 16777708)
     , (36032, 6, 16777708)
     , (36032, 7, 16777708)
     , (36032, 8, 16777708)
     , (36032, 9, 16778425)
     , (36032, 10, 16778431)
     , (36032, 11, 16778429)
     , (36032, 12, 16777304)
     , (36032, 13, 16778434)
     , (36032, 14, 16778424)
     , (36032, 15, 16777307)
     , (36032, 16, 16778407);
