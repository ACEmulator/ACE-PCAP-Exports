DELETE FROM `weenie` WHERE `class_Id` = 44806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44806, 'ace44806-panumbrisshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44806,   1,         16) /* ItemType - Creature */
     , (44806,   2,         22) /* CreatureType - Shadow */
     , (44806,   6,         -1) /* ItemsCapacity */
     , (44806,   7,         -1) /* ContainersCapacity */
     , (44806,  16,          1) /* ItemUseable - No */
     , (44806,  25,        240) /* Level */
     , (44806,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (44806, 113,          2) /* Gender - Female */
     , (44806, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44806, 188,          1) /* HeritageGroup - Aluvian */
     , (44806, 307,          4) /* DamageRating */
     , (44806, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44806,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44806,  39,     1.3) /* DefaultScale */
     , (44806,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44806,   1, 'Panumbris Shadow') /* Name */
     , (44806, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44806,   1, 0x0200071B) /* Setup */
     , (44806,   2, 0x09000093) /* MotionTable */
     , (44806,   3, 0x20000002) /* SoundTable */
     , (44806,   6, 0x0400007E) /* PaletteBase */
     , (44806,   8, 0x06001BBE) /* Icon */
     , (44806,   9, 0x05001069) /* EyesTexture */
     , (44806,  10, 0x05001076) /* NoseTexture */
     , (44806,  11, 0x050010AE) /* MouthTexture */
     , (44806,  15, 0x04001FB8) /* HairPalette */
     , (44806,  16, 0x040002BF) /* EyesPalette */
     , (44806,  17, 0x040002B6) /* SkinPalette */
     , (44806,  22, 0x34000063) /* PhysicsEffectTable */
     , (44806, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44806, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44806, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44806, 8040, 0xF65B0030, 137.0527, 179.0957, 20.0065, -0.999543, 0, 0, -0.030223) /* PCAPRecordedLocation */
/* @teleloc 0xF65B0030 [137.052700 179.095700 20.006500] -0.999543 0.000000 0.000000 -0.030223 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44806, 8000, 0xDBB3B9C8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44806,   1, 240, 0, 0) /* Strength */
     , (44806,   2, 260, 0, 0) /* Endurance */
     , (44806,   3, 310, 0, 0) /* Quickness */
     , (44806,   4, 290, 0, 0) /* Coordination */
     , (44806,   5, 270, 0, 0) /* Focus */
     , (44806,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44806,   1,  2250, 0, 0, 2380) /* MaxHealth */
     , (44806,   3,  2000, 0, 0, 2260) /* MaxStamina */
     , (44806,   5,  2000, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44806, 2, 33106,  1, 0, 0, False) /* Create Shield of Isin Dule (33106) for Wield */
     , (44806, 2, 47649,  1, 0, 0, False) /* Create Tachi (47649) for Wield */
     , (44806, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (44806, 2, 47630,  1, 0, 0, False) /* Create Acid Tachi (47630) for Wield */
     , (44806, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44806, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44806, 0, 16778359)
     , (44806, 1, 16777708)
     , (44806, 2, 16777708)
     , (44806, 3, 16777708)
     , (44806, 4, 16777708)
     , (44806, 5, 16777708)
     , (44806, 6, 16777708)
     , (44806, 7, 16777708)
     , (44806, 8, 16777708)
     , (44806, 9, 16778425)
     , (44806, 10, 16778431)
     , (44806, 11, 16778429)
     , (44806, 12, 16777304)
     , (44806, 13, 16778434)
     , (44806, 14, 16778424)
     , (44806, 15, 16777307)
     , (44806, 16, 16778407);
