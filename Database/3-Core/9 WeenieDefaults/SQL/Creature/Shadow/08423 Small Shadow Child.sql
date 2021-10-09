DELETE FROM `weenie` WHERE `class_Id` = 8423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8423, 'shadowchildmeditate', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8423,   1,         16) /* ItemType - Creature */
     , (8423,   2,         22) /* CreatureType - Shadow */
     , (8423,   6,         -1) /* ItemsCapacity */
     , (8423,   7,         -1) /* ContainersCapacity */
     , (8423,  16,          1) /* ItemUseable - No */
     , (8423,  25,          8) /* Level */
     , (8423,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8423, 113,          2) /* Gender - Female */
     , (8423, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8423, 188,          1) /* HeritageGroup - Aluvian */
     , (8423, 307,          5) /* DamageRating */
     , (8423, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8423,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8423,  39,     0.5) /* DefaultScale */
     , (8423,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8423,   1, 'Small Shadow Child') /* Name */
     , (8423, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8423,   1, 0x02000001) /* Setup */
     , (8423,   2, 0x09000001) /* MotionTable */
     , (8423,   3, 0x200000B2) /* SoundTable */
     , (8423,   6, 0x0400007E) /* PaletteBase */
     , (8423,   8, 0x06001BBD) /* Icon */
     , (8423,   9, 0x05001067) /* EyesTexture */
     , (8423,  10, 0x05001082) /* NoseTexture */
     , (8423,  11, 0x050010A0) /* MouthTexture */
     , (8423,  15, 0x04001FE3) /* HairPalette */
     , (8423,  16, 0x040002BD) /* EyesPalette */
     , (8423,  17, 0x040002B6) /* SkinPalette */
     , (8423,  22, 0x34000063) /* PhysicsEffectTable */
     , (8423, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8423, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8423, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8423, 8040, 0x6548025C, 75.4883, -65.4805, 0.0025, 0.400833, 0, 0, -0.916151) /* PCAPRecordedLocation */
/* @teleloc 0x6548025C [75.488300 -65.480500 0.002500] 0.400833 0.000000 0.000000 -0.916151 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8423, 8000, 0xDC88A9C4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8423,   1,  40, 0, 0) /* Strength */
     , (8423,   2,  60, 0, 0) /* Endurance */
     , (8423,   3, 100, 0, 0) /* Quickness */
     , (8423,   4,  80, 0, 0) /* Coordination */
     , (8423,   5,  60, 0, 0) /* Focus */
     , (8423,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8423,   1,    10, 0, 0, 40) /* MaxHealth */
     , (8423,   3,    10, 0, 0, 70) /* MaxStamina */
     , (8423,   5,    30, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8423, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (8423, 2, 47862,  1, 0, 0, False) /* Create Nekode (47862) for Wield */
     , (8423, 2, 47634,  1, 0, 0, False) /* Create Tachi (47634) for Wield */
     , (8423, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (8423, 2, 48486,  1, 0, 0, False) /* Create Flaming Katar (48486) for Wield */
     , (8423, 2, 47615,  1, 0, 0, False) /* Create Acid Tachi (47615) for Wield */
     , (8423, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (8423, 2, 47057,  1, 0, 0, False) /* Create Arrow (47057) for Wield */
     , (8423, 2, 48270,  1, 0, 0, False) /* Create Arrow (48270) for Wield */
     , (8423, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (8423, 2, 48289,  1, 0, 0, False) /* Create Arrow (48289) for Wield */
     , (8423, 2, 47861,  1, 0, 0, False) /* Create Lightning Katar (47861) for Wield */
     , (8423, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (8423, 2, 48327,  1, 0, 0, False) /* Create Arrow (48327) for Wield */
     , (8423, 2, 47859,  1, 0, 0, False) /* Create Acid Katar (47859) for Wield */
     , (8423, 2, 47653,  1, 0, 0, False) /* Create Lightning Tachi (47653) for Wield */
     , (8423, 2, 47668,  1, 0, 0, False) /* Create Flaming Tachi (47668) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8423, 67112860, 0, 0);
