DELETE FROM `weenie` WHERE `class_Id` = 40292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40292, 'ace40292-degenerateshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40292,   1,         16) /* ItemType - Creature */
     , (40292,   2,         22) /* CreatureType - Shadow */
     , (40292,   6,         -1) /* ItemsCapacity */
     , (40292,   7,         -1) /* ContainersCapacity */
     , (40292,  16,          1) /* ItemUseable - No */
     , (40292,  25,        185) /* Level */
     , (40292,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40292, 113,          2) /* Gender - Female */
     , (40292, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40292, 188,          1) /* HeritageGroup - Aluvian */
     , (40292, 307,          2) /* DamageRating */
     , (40292, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40292,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40292,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40292,   1, 'Degenerate Shadow') /* Name */
     , (40292, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40292,   1, 0x0200071B) /* Setup */
     , (40292,   2, 0x09000093) /* MotionTable */
     , (40292,   3, 0x20000002) /* SoundTable */
     , (40292,   6, 0x0400007E) /* PaletteBase */
     , (40292,   8, 0x06001BBE) /* Icon */
     , (40292,   9, 0x0500106A) /* EyesTexture */
     , (40292,  10, 0x05001088) /* NoseTexture */
     , (40292,  11, 0x050010AD) /* MouthTexture */
     , (40292,  15, 0x04001FC3) /* HairPalette */
     , (40292,  16, 0x040004B0) /* EyesPalette */
     , (40292,  17, 0x040002B8) /* SkinPalette */
     , (40292,  22, 0x34000063) /* PhysicsEffectTable */
     , (40292, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40292, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40292, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40292, 8040, 0xC6EB0032, 166.5649, 32.52187, 0.005, 0.95289, 0, 0, -0.303317) /* PCAPRecordedLocation */
/* @teleloc 0xC6EB0032 [166.564900 32.521870 0.005000] 0.952890 0.000000 0.000000 -0.303317 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40292, 8000, 0xC8434160) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40292,   1, 190, 0, 0) /* Strength */
     , (40292,   2, 210, 0, 0) /* Endurance */
     , (40292,   3, 260, 0, 0) /* Quickness */
     , (40292,   4, 240, 0, 0) /* Coordination */
     , (40292,   5, 220, 0, 0) /* Focus */
     , (40292,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40292,   1,   700, 0, 0, 805) /* MaxHealth */
     , (40292,   3,  1000, 0, 0, 1210) /* MaxStamina */
     , (40292,   5,  1000, 0, 0, 1140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40292, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40292, 0, 16778359)
     , (40292, 1, 16777708)
     , (40292, 2, 16777708)
     , (40292, 3, 16777708)
     , (40292, 4, 16777708)
     , (40292, 5, 16777708)
     , (40292, 6, 16777708)
     , (40292, 7, 16777708)
     , (40292, 8, 16777708)
     , (40292, 9, 16778425)
     , (40292, 10, 16778431)
     , (40292, 11, 16778429)
     , (40292, 12, 16777304)
     , (40292, 13, 16778434)
     , (40292, 14, 16778424)
     , (40292, 15, 16777307)
     , (40292, 16, 16778407);
