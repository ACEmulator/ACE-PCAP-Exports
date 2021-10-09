DELETE FROM `weenie` WHERE `class_Id` = 44808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44808, 'ace44808-panumbrisshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44808,   1,         16) /* ItemType - Creature */
     , (44808,   2,         22) /* CreatureType - Shadow */
     , (44808,   6,         -1) /* ItemsCapacity */
     , (44808,   7,         -1) /* ContainersCapacity */
     , (44808,  16,          1) /* ItemUseable - No */
     , (44808,  25,        240) /* Level */
     , (44808,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (44808, 113,          2) /* Gender - Female */
     , (44808, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44808, 188,          1) /* HeritageGroup - Aluvian */
     , (44808, 307,          4) /* DamageRating */
     , (44808, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44808,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44808,  39,     1.3) /* DefaultScale */
     , (44808,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44808,   1, 'Panumbris Shadow') /* Name */
     , (44808, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44808,   1, 0x0200071B) /* Setup */
     , (44808,   2, 0x09000093) /* MotionTable */
     , (44808,   3, 0x20000002) /* SoundTable */
     , (44808,   6, 0x0400007E) /* PaletteBase */
     , (44808,   8, 0x06001BBE) /* Icon */
     , (44808,   9, 0x0500106C) /* EyesTexture */
     , (44808,  10, 0x05001073) /* NoseTexture */
     , (44808,  11, 0x050010A0) /* MouthTexture */
     , (44808,  15, 0x04002014) /* HairPalette */
     , (44808,  16, 0x040004B1) /* EyesPalette */
     , (44808,  17, 0x040002B8) /* SkinPalette */
     , (44808,  22, 0x34000063) /* PhysicsEffectTable */
     , (44808, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44808, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44808, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44808, 8040, 0xF65B0030, 133.6374, 170.0579, 20.0065, -0.999543, 0, 0, -0.030223) /* PCAPRecordedLocation */
/* @teleloc 0xF65B0030 [133.637400 170.057900 20.006500] -0.999543 0.000000 0.000000 -0.030223 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44808, 8000, 0xDD2C7A0D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44808,   1, 240, 0, 0) /* Strength */
     , (44808,   2, 260, 0, 0) /* Endurance */
     , (44808,   3, 310, 0, 0) /* Quickness */
     , (44808,   4, 290, 0, 0) /* Coordination */
     , (44808,   5, 270, 0, 0) /* Focus */
     , (44808,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44808,   1,  2120, 0, 0, 2250) /* MaxHealth */
     , (44808,   3,  2000, 0, 0, 2260) /* MaxStamina */
     , (44808,   5,  2000, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44808, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (44808, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (44808, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (44808, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (44808, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44808, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44808, 0, 16778359)
     , (44808, 1, 16777708)
     , (44808, 2, 16777708)
     , (44808, 3, 16777708)
     , (44808, 4, 16777708)
     , (44808, 5, 16777708)
     , (44808, 6, 16777708)
     , (44808, 7, 16777708)
     , (44808, 8, 16777708)
     , (44808, 9, 16778425)
     , (44808, 10, 16778431)
     , (44808, 11, 16778429)
     , (44808, 12, 16777304)
     , (44808, 13, 16778434)
     , (44808, 14, 16778424)
     , (44808, 15, 16777307)
     , (44808, 16, 16778407);
