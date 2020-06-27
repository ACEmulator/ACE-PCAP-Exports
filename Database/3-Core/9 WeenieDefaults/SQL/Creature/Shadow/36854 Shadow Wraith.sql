DELETE FROM `weenie` WHERE `class_Id` = 36854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36854, 'ace36854-shadowwraith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36854,   1,         16) /* ItemType - Creature */
     , (36854,   2,         22) /* CreatureType - Shadow */
     , (36854,   6,         -1) /* ItemsCapacity */
     , (36854,   7,         -1) /* ContainersCapacity */
     , (36854,  16,          1) /* ItemUseable - No */
     , (36854,  25,        135) /* Level */
     , (36854,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36854, 113,          2) /* Gender - Female */
     , (36854, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36854, 188,          1) /* HeritageGroup - Aluvian */
     , (36854, 307,          2) /* DamageRating */
     , (36854, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36854,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36854,  39,     1.1) /* DefaultScale */
     , (36854,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36854,   1, 'Shadow Wraith') /* Name */
     , (36854, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36854,   1,   33556251) /* Setup */
     , (36854,   2,  150995091) /* MotionTable */
     , (36854,   3,  536870914) /* SoundTable */
     , (36854,   6,   67108990) /* PaletteBase */
     , (36854,   8,  100670398) /* Icon */
     , (36854,   9,   83890260) /* EyesTexture */
     , (36854,  10,   83890289) /* NoseTexture */
     , (36854,  11,   83890319) /* MouthTexture */
     , (36854,  15,   67117079) /* HairPalette */
     , (36854,  16,   67110062) /* EyesPalette */
     , (36854,  17,   67109562) /* SkinPalette */
     , (36854,  22,  872415331) /* PhysicsEffectTable */
     , (36854, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36854, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36854, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36854, 8040, 775553057, 119.1779, 7.878361, 126.662, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2E3A0021 [119.177900 7.878361 126.662000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36854, 8000, 3707721998) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36854,   1, 160, 0, 0) /* Strength */
     , (36854,   2, 180, 0, 0) /* Endurance */
     , (36854,   3, 220, 0, 0) /* Quickness */
     , (36854,   4, 200, 0, 0) /* Coordination */
     , (36854,   5, 180, 0, 0) /* Focus */
     , (36854,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36854,   1,   490, 0, 0, 580) /* MaxHealth */
     , (36854,   3,   520, 0, 0, 700) /* MaxStamina */
     , (36854,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36854, 2, 47644,  1, 0, 0, False) /* Create Tachi (47644) for Wield */
     , (36854, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (36854, 2, 47517,  1, 0, 0, False) /* Create Lightning Tachi (47517) for Wield */
     , (36854, 2, 48011,  1, 0, 0, False) /* Create Lightning Katar (48011) for Wield */
     , (36854, 2, 48009,  1, 0, 0, False) /* Create Acid Katar (48009) for Wield */
     , (36854, 2, 48496,  1, 0, 0, False) /* Create Flaming Katar (48496) for Wield */
     , (36854, 2, 48012,  1, 0, 0, False) /* Create Nekode (48012) for Wield */
     , (36854, 2, 47677,  1, 0, 0, False) /* Create Flaming Tachi (47677) for Wield */
     , (36854, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (36854, 2, 48261,  1, 0, 0, False) /* Create Arrow (48261) for Wield */
     , (36854, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (36854, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (36854, 2, 47625,  1, 0, 0, False) /* Create Acid Tachi (47625) for Wield */
     , (36854, 2, 48299,  1, 0, 0, False) /* Create Arrow (48299) for Wield */
     , (36854, 2, 47067,  1, 0, 0, False) /* Create Arrow (47067) for Wield */
     , (36854, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (36854, 2, 48280,  1, 0, 0, False) /* Create Arrow (48280) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36854, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36854, 0, 16778359)
     , (36854, 1, 16777708)
     , (36854, 2, 16777708)
     , (36854, 3, 16777708)
     , (36854, 4, 16777708)
     , (36854, 5, 16777708)
     , (36854, 6, 16777708)
     , (36854, 7, 16777708)
     , (36854, 8, 16777708)
     , (36854, 9, 16778425)
     , (36854, 10, 16778431)
     , (36854, 11, 16778429)
     , (36854, 12, 16777304)
     , (36854, 13, 16778434)
     , (36854, 14, 16778424)
     , (36854, 15, 16777307)
     , (36854, 16, 16778407);
