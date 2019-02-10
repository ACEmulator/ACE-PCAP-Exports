DELETE FROM `weenie` WHERE `class_Id` = 5683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5683, 'skeletonseared', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5683,   1,         16) /* ItemType - Creature */
     , (5683,   2,         30) /* CreatureType - Skeleton */
     , (5683,   6,        255) /* ItemsCapacity */
     , (5683,   7,        255) /* ContainersCapacity */
     , (5683,  16,          1) /* ItemUseable - No */
     , (5683,  25,         20) /* Level */
     , (5683,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5683, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5683, 307,          5) /* DamageRating */
     , (5683, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5683,   1, True ) /* Stuck */
     , (5683,  12, True ) /* ReportCollisions */
     , (5683,  13, False) /* Ethereal */
     , (5683,  14, True ) /* GravityStatus */
     , (5683,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5683,   1, 'Seared Skeleton') /* Name */
     , (5683, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5683,   1,   33554521) /* Setup */
     , (5683,   2,  150994981) /* MotionTable */
     , (5683,   3,  536870942) /* SoundTable */
     , (5683,   6,   67116522) /* PaletteBase */
     , (5683,   8,  100669124) /* Icon */
     , (5683,  22,  872415269) /* PhysicsEffectTable */
     , (5683, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5683, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5683, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5683, 8040, 2473000969, 33.27097, 10.57578, 11.54766, -0.9981552, 0, 0, -0.06071446) /* PCAPRecordedLocation */
/* @teleloc 0x93670009 [33.270970 10.575780 11.547660] -0.998155 0.000000 0.000000 -0.060714 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5683, 8000, 3685891806) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5683,   1,  45, 0, 0) /* Strength */
     , (5683,   2,  60, 0, 0) /* Endurance */
     , (5683,   3, 100, 0, 0) /* Quickness */
     , (5683,   4,  90, 0, 0) /* Coordination */
     , (5683,   5,  65, 0, 0) /* Focus */
     , (5683,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5683,   1,    10, 0, 0, 95) /* MaxHealth */
     , (5683,   3,    10, 0, 0, 140) /* MaxStamina */
     , (5683,   5,    10, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5683, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (5683, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (5683, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (5683, 2, 47059,  1, 0, 0, False) /* Create Arrow (47059) for Wield */
     , (5683, 2, 47421,  1, 0, 0, False) /* Create Acid Mace (47421) for Wield */
     , (5683, 2, 47440,  1, 0, 0, False) /* Create Mace (47440) for Wield */
     , (5683, 2, 47459,  1, 0, 0, False) /* Create Lightning Mace (47459) for Wield */
     , (5683, 2, 47478,  1, 0, 0, False) /* Create Flaming Mace (47478) for Wield */
     , (5683, 2, 47497,  1, 0, 0, False) /* Create Frost Mace (47497) for Wield */
     , (5683, 2, 47617,  1, 0, 0, False) /* Create Acid Tachi (47617) for Wield */
     , (5683, 2, 47636,  1, 0, 0, False) /* Create Tachi (47636) for Wield */
     , (5683, 2, 47655,  1, 0, 0, False) /* Create Lightning Tachi (47655) for Wield */
     , (5683, 2, 47670,  1, 0, 0, False) /* Create Flaming Tachi (47670) for Wield */
     , (5683, 2, 47688,  1, 0, 0, False) /* Create Frost Tachi (47688) for Wield */
     , (5683, 2, 47707,  1, 0, 0, False) /* Create Acid Spear (47707) for Wield */
     , (5683, 2, 47726,  1, 0, 0, False) /* Create Spear (47726) for Wield */
     , (5683, 2, 47745,  1, 0, 0, False) /* Create Lightning Spear (47745) for Wield */
     , (5683, 2, 47764,  1, 0, 0, False) /* Create Flaming Spear (47764) for Wield */
     , (5683, 2, 47783,  1, 0, 0, False) /* Create Frost Spear (47783) for Wield */
     , (5683, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (5683, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (5683, 2, 48233,  1, 0, 0, False) /* Create Electric Compound Bow (48233) for Wield */
     , (5683, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (5683, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */
     , (5683, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (5683, 2, 48272,  1, 0, 0, False) /* Create Arrow (48272) for Wield */
     , (5683, 2, 48291,  1, 0, 0, False) /* Create Arrow (48291) for Wield */
     , (5683, 2, 48310,  1, 0, 0, False) /* Create Arrow (48310) for Wield */
     , (5683, 2, 48329,  1, 0, 0, False) /* Create Arrow (48329) for Wield */
     , (5683, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (5683, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (5683, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (5683, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (5683, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (5683, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (5683, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (5683, 9,   273, 108, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (5683, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (5683, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (5683, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (5683, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (5683, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (5683, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (5683, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (5683, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (5683, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (5683, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (5683, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (5683, 9,  2693,  0, 0, 0, False) /* Create Scroll of Heal Other III (2693) for ContainTreasure */
     , (5683, 9,  2704,  0, 0, 0, False) /* Create Scroll of Imperil Other IV (2704) for ContainTreasure */
     , (5683, 9,  2729,  0, 0, 0, False) /* Create Scroll of Revitalize Self IV (2729) for ContainTreasure */
     , (5683, 9,  3687,  0, 0, 0, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (5683, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (5683, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (5683, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (5683, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (5683, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (5683, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (5683, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (5683, 9, 43305,  0, 0, 0, False) /* Create Scroll of Nether Bolt IV (43305) for ContainTreasure */
     , (5683, 9, 43333,  0, 0, 0, False) /* Create Scroll of Festering Curse V (43333) for ContainTreasure */
     , (5683, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (5683, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (5683, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (5683, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (5683, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5683, 67116523, 0, 0);
