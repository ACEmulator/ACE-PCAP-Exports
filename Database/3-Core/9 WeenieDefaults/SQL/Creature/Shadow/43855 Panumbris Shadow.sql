DELETE FROM `weenie` WHERE `class_Id` = 43855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43855, 'ace43855-panumbrisshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43855,   1,         16) /* ItemType - Creature */
     , (43855,   2,         22) /* CreatureType - Shadow */
     , (43855,   6,         -1) /* ItemsCapacity */
     , (43855,   7,         -1) /* ContainersCapacity */
     , (43855,  16,          1) /* ItemUseable - No */
     , (43855,  25,        240) /* Level */
     , (43855,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43855, 113,          2) /* Gender - Female */
     , (43855, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43855, 188,          1) /* HeritageGroup - Aluvian */
     , (43855, 307,          4) /* DamageRating */
     , (43855, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43855,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43855,  39,     1.3) /* DefaultScale */
     , (43855,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43855,   1, 'Panumbris Shadow') /* Name */
     , (43855, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43855,   1, 0x0200071B) /* Setup */
     , (43855,   2, 0x09000093) /* MotionTable */
     , (43855,   3, 0x20000002) /* SoundTable */
     , (43855,   6, 0x0400007E) /* PaletteBase */
     , (43855,   8, 0x06001BBE) /* Icon */
     , (43855,   9, 0x0500104F) /* EyesTexture */
     , (43855,  10, 0x0500108A) /* NoseTexture */
     , (43855,  11, 0x050010AE) /* MouthTexture */
     , (43855,  15, 0x04001FB5) /* HairPalette */
     , (43855,  16, 0x040002BC) /* EyesPalette */
     , (43855,  17, 0x040002B8) /* SkinPalette */
     , (43855,  22, 0x34000063) /* PhysicsEffectTable */
     , (43855, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43855, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43855, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43855, 8040, 0x7E0201BF, 84.49697, -160.6046, 6.155897, 0.727326, 0, 0, 0.686292) /* PCAPRecordedLocation */
/* @teleloc 0x7E0201BF [84.496970 -160.604600 6.155897] 0.727326 0.000000 0.000000 0.686292 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43855, 8000, 0xDBB3A695) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43855,   1, 240, 0, 0) /* Strength */
     , (43855,   2, 260, 0, 0) /* Endurance */
     , (43855,   3, 310, 0, 0) /* Quickness */
     , (43855,   4, 290, 0, 0) /* Coordination */
     , (43855,   5, 270, 0, 0) /* Focus */
     , (43855,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43855,   1,  2250, 0, 0, 2380) /* MaxHealth */
     , (43855,   3,  2000, 0, 0, 2260) /* MaxStamina */
     , (43855,   5,  2000, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43855, 2, 23746,  1, 0, 0, False) /* Create Rock (23746) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43855, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43855, 0, 16778359)
     , (43855, 1, 16777708)
     , (43855, 2, 16777708)
     , (43855, 3, 16777708)
     , (43855, 4, 16777708)
     , (43855, 5, 16777708)
     , (43855, 6, 16777708)
     , (43855, 7, 16777708)
     , (43855, 8, 16777708)
     , (43855, 9, 16778425)
     , (43855, 10, 16778431)
     , (43855, 11, 16778429)
     , (43855, 12, 16777304)
     , (43855, 13, 16778434)
     , (43855, 14, 16778424)
     , (43855, 15, 16777307)
     , (43855, 16, 16778407);
