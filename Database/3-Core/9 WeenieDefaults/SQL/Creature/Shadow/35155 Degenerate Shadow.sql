DELETE FROM `weenie` WHERE `class_Id` = 35155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35155, 'ace35155-degenerateshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35155,   1,         16) /* ItemType - Creature */
     , (35155,   2,         22) /* CreatureType - Shadow */
     , (35155,   6,         -1) /* ItemsCapacity */
     , (35155,   7,         -1) /* ContainersCapacity */
     , (35155,  16,          1) /* ItemUseable - No */
     , (35155,  25,        185) /* Level */
     , (35155,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35155, 113,          2) /* Gender - Female */
     , (35155, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35155, 188,          1) /* HeritageGroup - Aluvian */
     , (35155, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35155,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35155,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35155,   1, 'Degenerate Shadow') /* Name */
     , (35155, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35155,   1, 0x0200071B) /* Setup */
     , (35155,   2, 0x09000093) /* MotionTable */
     , (35155,   3, 0x20000002) /* SoundTable */
     , (35155,   6, 0x0400007E) /* PaletteBase */
     , (35155,   8, 0x06001BBE) /* Icon */
     , (35155,   9, 0x05001056) /* EyesTexture */
     , (35155,  10, 0x0500107E) /* NoseTexture */
     , (35155,  11, 0x050010AA) /* MouthTexture */
     , (35155,  15, 0x04002015) /* HairPalette */
     , (35155,  16, 0x040004B1) /* EyesPalette */
     , (35155,  17, 0x040002B9) /* SkinPalette */
     , (35155,  22, 0x34000063) /* PhysicsEffectTable */
     , (35155, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35155, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35155, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35155, 8040, 0x00B00151, 28.18625, -831.6552, 0.11, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00151 [28.186250 -831.655200 0.110000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35155, 8000, 0x91E4B238) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35155,   1, 300, 0, 0) /* Strength */
     , (35155,   2, 400, 0, 0) /* Endurance */
     , (35155,   3, 300, 0, 0) /* Quickness */
     , (35155,   4, 300, 0, 0) /* Coordination */
     , (35155,   5, 540, 0, 0) /* Focus */
     , (35155,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35155,   1,   400, 0, 0, 600) /* MaxHealth */
     , (35155,   3,   300, 0, 0, 700) /* MaxStamina */
     , (35155,   5,   300, 0, 0, 860) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35155, 2, 47715,  1, 0, 0, False) /* Create Acid Spear (47715) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35155, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35155, 0, 16778359)
     , (35155, 1, 16777708)
     , (35155, 2, 16777708)
     , (35155, 3, 16777708)
     , (35155, 4, 16777708)
     , (35155, 5, 16777708)
     , (35155, 6, 16777708)
     , (35155, 7, 16777708)
     , (35155, 8, 16777708)
     , (35155, 9, 16778425)
     , (35155, 10, 16778431)
     , (35155, 11, 16778429)
     , (35155, 12, 16777304)
     , (35155, 13, 16778434)
     , (35155, 14, 16778424)
     , (35155, 15, 16777307)
     , (35155, 16, 16778407);
