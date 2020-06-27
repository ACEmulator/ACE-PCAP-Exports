DELETE FROM `weenie` WHERE `class_Id` = 36852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36852, 'ace36852-shadowspectre', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36852,   1,         16) /* ItemType - Creature */
     , (36852,   2,         22) /* CreatureType - Shadow */
     , (36852,   6,         -1) /* ItemsCapacity */
     , (36852,   7,         -1) /* ContainersCapacity */
     , (36852,  16,          1) /* ItemUseable - No */
     , (36852,  25,        115) /* Level */
     , (36852,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36852, 113,          2) /* Gender - Female */
     , (36852, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36852, 188,          1) /* HeritageGroup - Aluvian */
     , (36852, 307,          5) /* DamageRating */
     , (36852, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36852,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36852,  76,     0.5) /* Translucency */
     , (36852, 8010,       0) /* PCAPRecordedVelocityX */
     , (36852, 8011,       0) /* PCAPRecordedVelocityY */
     , (36852, 8012,  -0.099) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36852,   1, 'Shadow Spectre') /* Name */
     , (36852, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36852,   1,   33556251) /* Setup */
     , (36852,   2,  150995091) /* MotionTable */
     , (36852,   3,  536870914) /* SoundTable */
     , (36852,   6,   67108990) /* PaletteBase */
     , (36852,   8,  100670398) /* Icon */
     , (36852,   9,   83890258) /* EyesTexture */
     , (36852,  10,   83890289) /* NoseTexture */
     , (36852,  11,   83890330) /* MouthTexture */
     , (36852,  15,   67116994) /* HairPalette */
     , (36852,  16,   67109567) /* EyesPalette */
     , (36852,  17,   67109559) /* SkinPalette */
     , (36852,  22,  872415331) /* PhysicsEffectTable */
     , (36852, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36852, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36852, 8005,     366599) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36852, 8040, 758841374, 72.96786, 136.3703, 182.611, 0.8191521, 0, 0, -0.5735765) /* PCAPRecordedLocation */
/* @teleloc 0x2D3B001E [72.967860 136.370300 182.611000] 0.819152 0.000000 0.000000 -0.573577 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36852, 8000, 3707732297) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36852,   1, 150, 0, 0) /* Strength */
     , (36852,   2, 170, 0, 0) /* Endurance */
     , (36852,   3, 210, 0, 0) /* Quickness */
     , (36852,   4, 190, 0, 0) /* Coordination */
     , (36852,   5, 170, 0, 0) /* Focus */
     , (36852,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36852,   1,   395, 0, 0, 480) /* MaxHealth */
     , (36852,   3,   450, 0, 0, 620) /* MaxStamina */
     , (36852,   5,   470, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36852, 2, 47996,  1, 0, 0, False) /* Create Lightning Katar (47996) for Wield */
     , (36852, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (36852, 2, 47643,  1, 0, 0, False) /* Create Tachi (47643) for Wield */
     , (36852, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (36852, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (36852, 2, 47066,  1, 0, 0, False) /* Create Arrow (47066) for Wield */
     , (36852, 2, 47624,  1, 0, 0, False) /* Create Acid Tachi (47624) for Wield */
     , (36852, 2, 47997,  1, 0, 0, False) /* Create Nekode (47997) for Wield */
     , (36852, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (36852, 2, 48298,  1, 0, 0, False) /* Create Arrow (48298) for Wield */
     , (36852, 2, 47676,  1, 0, 0, False) /* Create Flaming Tachi (47676) for Wield */
     , (36852, 2, 47994,  1, 0, 0, False) /* Create Acid Katar (47994) for Wield */
     , (36852, 2, 47516,  1, 0, 0, False) /* Create Lightning Tachi (47516) for Wield */
     , (36852, 2, 48495,  1, 0, 0, False) /* Create Flaming Katar (48495) for Wield */
     , (36852, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (36852, 2, 48260,  1, 0, 0, False) /* Create Arrow (48260) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36852, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36852, 0, 16778359)
     , (36852, 1, 16777708)
     , (36852, 2, 16777708)
     , (36852, 3, 16777708)
     , (36852, 4, 16777708)
     , (36852, 5, 16777708)
     , (36852, 6, 16777708)
     , (36852, 7, 16777708)
     , (36852, 8, 16777708)
     , (36852, 9, 16778425)
     , (36852, 10, 16778431)
     , (36852, 11, 16778429)
     , (36852, 12, 16777304)
     , (36852, 13, 16778434)
     , (36852, 14, 16778424)
     , (36852, 15, 16777307)
     , (36852, 16, 16778407);
