DELETE FROM `weenie` WHERE `class_Id` = 40295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40295, 'ace40295-depravedshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40295,   1,         16) /* ItemType - Creature */
     , (40295,   2,         22) /* CreatureType - Shadow */
     , (40295,   6,         -1) /* ItemsCapacity */
     , (40295,   7,         -1) /* ContainersCapacity */
     , (40295,  16,          1) /* ItemUseable - No */
     , (40295,  25,        200) /* Level */
     , (40295,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40295, 113,          2) /* Gender - Female */
     , (40295, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40295, 188,          1) /* HeritageGroup - Aluvian */
     , (40295, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40295,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40295,  39,     1.1) /* DefaultScale */
     , (40295,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40295,   1, 'Depraved Shadow') /* Name */
     , (40295, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40295,   1, 0x0200071B) /* Setup */
     , (40295,   2, 0x09000093) /* MotionTable */
     , (40295,   3, 0x20000002) /* SoundTable */
     , (40295,   6, 0x0400007E) /* PaletteBase */
     , (40295,   8, 0x06001BBE) /* Icon */
     , (40295,   9, 0x0500106C) /* EyesTexture */
     , (40295,  10, 0x05001071) /* NoseTexture */
     , (40295,  11, 0x050010A3) /* MouthTexture */
     , (40295,  15, 0x04002014) /* HairPalette */
     , (40295,  16, 0x040002BC) /* EyesPalette */
     , (40295,  17, 0x040002B8) /* SkinPalette */
     , (40295,  22, 0x34000063) /* PhysicsEffectTable */
     , (40295, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40295, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40295, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40295, 8040, 0xCAEB001F, 80.11189, 149.5821, 75.16224, 0.364733, 0, 0, -0.931112) /* PCAPRecordedLocation */
/* @teleloc 0xCAEB001F [80.111890 149.582100 75.162240] 0.364733 0.000000 0.000000 -0.931112 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40295, 8000, 0xAEA10AD1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40295,   1, 210, 0, 0) /* Strength */
     , (40295,   2, 230, 0, 0) /* Endurance */
     , (40295,   3, 280, 0, 0) /* Quickness */
     , (40295,   4, 260, 0, 0) /* Coordination */
     , (40295,   5, 240, 0, 0) /* Focus */
     , (40295,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40295,   1,   885, 0, 0, 1000) /* MaxHealth */
     , (40295,   3,  1000, 0, 0, 1230) /* MaxStamina */
     , (40295,   5,  1000, 0, 0, 1160) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40295, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40295, 0, 16778359)
     , (40295, 1, 16777708)
     , (40295, 2, 16777708)
     , (40295, 3, 16777708)
     , (40295, 4, 16777708)
     , (40295, 5, 16777708)
     , (40295, 6, 16777708)
     , (40295, 7, 16777708)
     , (40295, 8, 16777708)
     , (40295, 9, 16778425)
     , (40295, 10, 16778431)
     , (40295, 11, 16778429)
     , (40295, 12, 16777304)
     , (40295, 13, 16778434)
     , (40295, 14, 16778424)
     , (40295, 15, 16777307)
     , (40295, 16, 16778407);
