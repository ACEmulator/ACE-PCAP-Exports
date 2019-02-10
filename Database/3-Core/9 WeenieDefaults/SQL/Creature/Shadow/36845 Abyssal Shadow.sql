DELETE FROM `weenie` WHERE `class_Id` = 36845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36845, 'ace36845-abyssalshadow', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36845,   1,         16) /* ItemType - Creature */
     , (36845,   2,         22) /* CreatureType - Shadow */
     , (36845,   6,        255) /* ItemsCapacity */
     , (36845,   7,        255) /* ContainersCapacity */
     , (36845,  16,          1) /* ItemUseable - No */
     , (36845,  25,        115) /* Level */
     , (36845,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36845, 113,          2) /* Gender - Female */
     , (36845, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36845, 188,          1) /* HeritageGroup - Aluvian */
     , (36845, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36845,   1, True ) /* Stuck */
     , (36845,  12, True ) /* ReportCollisions */
     , (36845,  13, False) /* Ethereal */
     , (36845,  14, True ) /* GravityStatus */
     , (36845,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36845,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36845,   1, 'Abyssal Shadow') /* Name */
     , (36845, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36845,   1,   33556251) /* Setup */
     , (36845,   2,  150995091) /* MotionTable */
     , (36845,   3,  536870914) /* SoundTable */
     , (36845,   6,   67108990) /* PaletteBase */
     , (36845,   8,  100670398) /* Icon */
     , (36845,   9,   83890278) /* EyesTexture */
     , (36845,  10,   83890289) /* NoseTexture */
     , (36845,  11,   83890350) /* MouthTexture */
     , (36845,  15,   67116999) /* HairPalette */
     , (36845,  16,   67110063) /* EyesPalette */
     , (36845,  17,   67109558) /* SkinPalette */
     , (36845,  22,  872415331) /* PhysicsEffectTable */
     , (36845, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36845, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36845, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36845, 8040, 808386565, 10.25343, 109.7393, 3.704339, 0.8870109, 0, 0, -0.4617486) /* PCAPRecordedLocation */
/* @teleloc 0x302F0005 [10.253430 109.739300 3.704339] 0.887011 0.000000 0.000000 -0.461749 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36845, 8000, 3690417476) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36845,   1, 150, 0, 0) /* Strength */
     , (36845,   2, 170, 0, 0) /* Endurance */
     , (36845,   3, 210, 0, 0) /* Quickness */
     , (36845,   4, 190, 0, 0) /* Coordination */
     , (36845,   5, 170, 0, 0) /* Focus */
     , (36845,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36845,   1,    10, 0, 0, 480) /* MaxHealth */
     , (36845,   3,    10, 0, 0, 620) /* MaxStamina */
     , (36845,   5,    10, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36845, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (36845, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (36845, 2, 47066,  1, 0, 0, False) /* Create Arrow (47066) for Wield */
     , (36845, 2, 47516,  1, 0, 0, False) /* Create Lightning Tachi (47516) for Wield */
     , (36845, 2, 47624,  1, 0, 0, False) /* Create Acid Tachi (47624) for Wield */
     , (36845, 2, 47643,  1, 0, 0, False) /* Create Tachi (47643) for Wield */
     , (36845, 2, 47676,  1, 0, 0, False) /* Create Flaming Tachi (47676) for Wield */
     , (36845, 2, 47994,  1, 0, 0, False) /* Create Acid Katar (47994) for Wield */
     , (36845, 2, 47996,  1, 0, 0, False) /* Create Lightning Katar (47996) for Wield */
     , (36845, 2, 47997,  1, 0, 0, False) /* Create Nekode (47997) for Wield */
     , (36845, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (36845, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (36845, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (36845, 2, 48260,  1, 0, 0, False) /* Create Arrow (48260) for Wield */
     , (36845, 2, 48279,  1, 0, 0, False) /* Create Arrow (48279) for Wield */
     , (36845, 2, 48298,  1, 0, 0, False) /* Create Arrow (48298) for Wield */
     , (36845, 2, 48495,  1, 0, 0, False) /* Create Flaming Katar (48495) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36845, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36845, 0, 16778359)
     , (36845, 1, 16777708)
     , (36845, 2, 16777708)
     , (36845, 3, 16777708)
     , (36845, 4, 16777708)
     , (36845, 5, 16777708)
     , (36845, 6, 16777708)
     , (36845, 7, 16777708)
     , (36845, 8, 16777708)
     , (36845, 9, 16778425)
     , (36845, 10, 16778431)
     , (36845, 11, 16778429)
     , (36845, 12, 16777304)
     , (36845, 13, 16778434)
     , (36845, 14, 16778424)
     , (36845, 15, 16777307)
     , (36845, 16, 16778407);
