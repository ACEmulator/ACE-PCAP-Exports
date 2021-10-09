DELETE FROM `weenie` WHERE `class_Id` = 7780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7780, 'skeletonashenbones', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7780,   1,         16) /* ItemType - Creature */
     , (7780,   2,         30) /* CreatureType - Skeleton */
     , (7780,   6,         -1) /* ItemsCapacity */
     , (7780,   7,         -1) /* ContainersCapacity */
     , (7780,  16,          1) /* ItemUseable - No */
     , (7780,  25,         60) /* Level */
     , (7780,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7780, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7780, 307,          5) /* DamageRating */
     , (7780, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7780,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7780,   1, 'Ashen Bones') /* Name */
     , (7780, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7780,   1, 0x02000059) /* Setup */
     , (7780,   2, 0x09000025) /* MotionTable */
     , (7780,   3, 0x2000001E) /* SoundTable */
     , (7780,   6, 0x04001DEA) /* PaletteBase */
     , (7780,   8, 0x060016C4) /* Icon */
     , (7780,  22, 0x34000025) /* PhysicsEffectTable */
     , (7780, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7780, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7780, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7780, 8040, 0x58A10014, 49.32302, 91.0556, 34.30428, -0.089998, 0, 0, -0.995942) /* PCAPRecordedLocation */
/* @teleloc 0x58A10014 [49.323020 91.055600 34.304280] -0.089998 0.000000 0.000000 -0.995942 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7780, 8000, 0xDBB462D5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7780,   1,  95, 0, 0) /* Strength */
     , (7780,   2, 105, 0, 0) /* Endurance */
     , (7780,   3, 150, 0, 0) /* Quickness */
     , (7780,   4, 145, 0, 0) /* Coordination */
     , (7780,   5, 135, 0, 0) /* Focus */
     , (7780,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7780,   1,   146, 0, 0, 198) /* MaxHealth */
     , (7780,   3,   180, 0, 0, 285) /* MaxStamina */
     , (7780,   5,   120, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7780, 2, 47711,  1, 0, 0, False) /* Create Acid Spear (47711) for Wield */
     , (7780, 2, 47482,  1, 0, 0, False) /* Create Flaming Mace (47482) for Wield */
     , (7780, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (7780, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (7780, 2, 48233,  1, 0, 0, False) /* Create Electric Compound Bow (48233) for Wield */
     , (7780, 2, 47640,  1, 0, 0, False) /* Create Tachi (47640) for Wield */
     , (7780, 2, 47425,  1, 0, 0, False) /* Create Acid Mace (47425) for Wield */
     , (7780, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (7780, 2, 47444,  1, 0, 0, False) /* Create Mace (47444) for Wield */
     , (7780, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (7780, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (7780, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (7780, 2, 48295,  1, 0, 0, False) /* Create Arrow (48295) for Wield */
     , (7780, 2, 47730,  1, 0, 0, False) /* Create Spear (47730) for Wield */
     , (7780, 2, 47787,  1, 0, 0, False) /* Create Frost Spear (47787) for Wield */
     , (7780, 2, 47063,  1, 0, 0, False) /* Create Arrow (47063) for Wield */
     , (7780, 2, 47621,  1, 0, 0, False) /* Create Acid Tachi (47621) for Wield */
     , (7780, 2, 47463,  1, 0, 0, False) /* Create Lightning Mace (47463) for Wield */
     , (7780, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */
     , (7780, 2, 47674,  1, 0, 0, False) /* Create Flaming Tachi (47674) for Wield */
     , (7780, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (7780, 2, 48333,  1, 0, 0, False) /* Create Arrow (48333) for Wield */
     , (7780, 2, 47659,  1, 0, 0, False) /* Create Lightning Tachi (47659) for Wield */
     , (7780, 2, 47692,  1, 0, 0, False) /* Create Frost Tachi (47692) for Wield */
     , (7780, 2, 47768,  1, 0, 0, False) /* Create Flaming Spear (47768) for Wield */
     , (7780, 2, 47501,  1, 0, 0, False) /* Create Frost Mace (47501) for Wield */
     , (7780, 2, 47749,  1, 0, 0, False) /* Create Lightning Spear (47749) for Wield */
     , (7780, 2, 48314,  1, 0, 0, False) /* Create Arrow (48314) for Wield */
     , (7780, 2, 48276,  1, 0, 0, False) /* Create Arrow (48276) for Wield */
     , (7780, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (7780, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (7780, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (7780, 9,  2902,  0, 0, 0, False) /* Create Scroll of Weaken Lock VI (2902) for ContainTreasure */
     , (7780, 9, 41065,  0, 0, 0, False) /* Create Flaming Nodachi (41065) for ContainTreasure */
     , (7780, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (7780, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (7780, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (7780, 9,  3687,  0, 0, 0, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (7780, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (7780, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (7780, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (7780, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (7780, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (7780, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (7780, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7780, 67116526, 0, 0);
