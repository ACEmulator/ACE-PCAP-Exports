DELETE FROM `weenie` WHERE `class_Id` = 33730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33730, 'ace33730-degenerateshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33730,   1,         16) /* ItemType - Creature */
     , (33730,   2,         22) /* CreatureType - Shadow */
     , (33730,   6,         -1) /* ItemsCapacity */
     , (33730,   7,         -1) /* ContainersCapacity */
     , (33730,  16,          1) /* ItemUseable - No */
     , (33730,  25,        185) /* Level */
     , (33730,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33730, 113,          2) /* Gender - Female */
     , (33730, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33730, 188,          1) /* HeritageGroup - Aluvian */
     , (33730, 307,          2) /* DamageRating */
     , (33730, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33730,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33730,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33730,   1, 'Degenerate Shadow') /* Name */
     , (33730, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33730,   1, 0x0200071B) /* Setup */
     , (33730,   2, 0x09000093) /* MotionTable */
     , (33730,   3, 0x20000002) /* SoundTable */
     , (33730,   6, 0x0400007E) /* PaletteBase */
     , (33730,   8, 0x06001BBE) /* Icon */
     , (33730,   9, 0x05001064) /* EyesTexture */
     , (33730,  10, 0x0500106E) /* NoseTexture */
     , (33730,  11, 0x050010AB) /* MouthTexture */
     , (33730,  15, 0x04001FB8) /* HairPalette */
     , (33730,  16, 0x040002BD) /* EyesPalette */
     , (33730,  17, 0x040002B6) /* SkinPalette */
     , (33730,  22, 0x34000063) /* PhysicsEffectTable */
     , (33730, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33730, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33730, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33730, 8040, 0xC6EB0032, 160.4619, 31.94148, 0.005, 0.95289, 0, 0, -0.303317) /* PCAPRecordedLocation */
/* @teleloc 0xC6EB0032 [160.461900 31.941480 0.005000] 0.952890 0.000000 0.000000 -0.303317 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33730, 8000, 0xC843415F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33730,   1, 190, 0, 0) /* Strength */
     , (33730,   2, 210, 0, 0) /* Endurance */
     , (33730,   3, 260, 0, 0) /* Quickness */
     , (33730,   4, 240, 0, 0) /* Coordination */
     , (33730,   5, 220, 0, 0) /* Focus */
     , (33730,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33730,   1,   700, 0, 0, 805) /* MaxHealth */
     , (33730,   3,  1000, 0, 0, 1210) /* MaxStamina */
     , (33730,   5,  1000, 0, 0, 1140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33730, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33730, 0, 16778359)
     , (33730, 1, 16777708)
     , (33730, 2, 16777708)
     , (33730, 3, 16777708)
     , (33730, 4, 16777708)
     , (33730, 5, 16777708)
     , (33730, 6, 16777708)
     , (33730, 7, 16777708)
     , (33730, 8, 16777708)
     , (33730, 9, 16778425)
     , (33730, 10, 16778431)
     , (33730, 11, 16778429)
     , (33730, 12, 16777304)
     , (33730, 13, 16778434)
     , (33730, 14, 16778424)
     , (33730, 15, 16777307)
     , (33730, 16, 16778407);
