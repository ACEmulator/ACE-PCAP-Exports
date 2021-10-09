DELETE FROM `weenie` WHERE `class_Id` = 36031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36031, 'ace36031-umbriselitecommander', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36031,   1,         16) /* ItemType - Creature */
     , (36031,   2,         22) /* CreatureType - Shadow */
     , (36031,   6,         -1) /* ItemsCapacity */
     , (36031,   7,         -1) /* ContainersCapacity */
     , (36031,  16,          1) /* ItemUseable - No */
     , (36031,  25,        200) /* Level */
     , (36031,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36031, 113,          2) /* Gender - Female */
     , (36031, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36031, 188,          1) /* HeritageGroup - Aluvian */
     , (36031, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36031,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36031,  39,     1.3) /* DefaultScale */
     , (36031,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36031,   1, 'Umbris Elite Commander') /* Name */
     , (36031, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36031,   1, 0x0200071B) /* Setup */
     , (36031,   2, 0x09000093) /* MotionTable */
     , (36031,   3, 0x20000002) /* SoundTable */
     , (36031,   6, 0x0400007E) /* PaletteBase */
     , (36031,   8, 0x06001BBE) /* Icon */
     , (36031,   9, 0x0500106C) /* EyesTexture */
     , (36031,  10, 0x0500108C) /* NoseTexture */
     , (36031,  11, 0x050010B4) /* MouthTexture */
     , (36031,  15, 0x04002016) /* HairPalette */
     , (36031,  16, 0x040004AE) /* EyesPalette */
     , (36031,  17, 0x040002BA) /* SkinPalette */
     , (36031,  22, 0x34000063) /* PhysicsEffectTable */
     , (36031, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36031, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36031, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36031, 8040, 0x00A30107, 235.7512, -190.6086, -32.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A30107 [235.751200 -190.608600 -32.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36031, 8000, 0xDCEB63D1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36031,   1,     0, 0, 0, 5500) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36031, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36031, 0, 16778359)
     , (36031, 1, 16777708)
     , (36031, 2, 16777708)
     , (36031, 3, 16777708)
     , (36031, 4, 16777708)
     , (36031, 5, 16777708)
     , (36031, 6, 16777708)
     , (36031, 7, 16777708)
     , (36031, 8, 16777708)
     , (36031, 9, 16778425)
     , (36031, 10, 16778431)
     , (36031, 11, 16778429)
     , (36031, 12, 16777304)
     , (36031, 13, 16778434)
     , (36031, 14, 16778424)
     , (36031, 15, 16777307)
     , (36031, 16, 16778407);
