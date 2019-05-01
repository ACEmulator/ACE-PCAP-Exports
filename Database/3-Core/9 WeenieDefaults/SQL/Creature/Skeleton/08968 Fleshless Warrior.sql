DELETE FROM `weenie` WHERE `class_Id` = 8968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8968, 'skeletonfleshlesswarrior', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8968,   1,         16) /* ItemType - Creature */
     , (8968,   2,         30) /* CreatureType - Skeleton */
     , (8968,   6,        255) /* ItemsCapacity */
     , (8968,   7,        255) /* ContainersCapacity */
     , (8968,  16,          1) /* ItemUseable - No */
     , (8968,  25,         80) /* Level */
     , (8968,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8968, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8968, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8968,   1, True ) /* Stuck */
     , (8968,  12, True ) /* ReportCollisions */
     , (8968,  13, False) /* Ethereal */
     , (8968,  14, True ) /* GravityStatus */
     , (8968,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8968,   1, 'Fleshless Warrior') /* Name */
     , (8968, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8968,   1,   33559529) /* Setup */
     , (8968,   2,  150994981) /* MotionTable */
     , (8968,   3,  536870942) /* SoundTable */
     , (8968,   6,   67116522) /* PaletteBase */
     , (8968,   8,  100669124) /* Icon */
     , (8968,  22,  872415269) /* PhysicsEffectTable */
     , (8968, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8968, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8968, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8968, 8040, 1520238651, 183.1578, 55.63668, 18.62926, 0.8627656, 0, 0, -0.5056041) /* PCAPRecordedLocation */
/* @teleloc 0x5A9D003B [183.157800 55.636680 18.629260] 0.862766 0.000000 0.000000 -0.505604 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8968, 8000, 3686602436) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8968,   1, 115, 0, 0) /* Strength */
     , (8968,   2, 125, 0, 0) /* Endurance */
     , (8968,   3, 170, 0, 0) /* Quickness */
     , (8968,   4, 165, 0, 0) /* Coordination */
     , (8968,   5, 135, 0, 0) /* Focus */
     , (8968,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8968,   1,    10, 0, 0, 263) /* MaxHealth */
     , (8968,   3,    10, 0, 0, 405) /* MaxStamina */
     , (8968,   5,    10, 0, 0, 295) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8968, 2, 47464,  1, 0, 0, False) /* Create Lightning Mace (47464) for Wield */
     , (8968, 2, 47712,  1, 0, 0, False) /* Create Acid Spear (47712) for Wield */
     , (8968, 2, 47502,  1, 0, 0, False) /* Create Frost Mace (47502) for Wield */
     , (8968, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (8968, 2, 47514,  1, 0, 0, False) /* Create Lightning Tachi (47514) for Wield */
     , (8968, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (8968, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (8968, 2, 47064,  1, 0, 0, False) /* Create Arrow (47064) for Wield */
     , (8968, 2, 47641,  1, 0, 0, False) /* Create Tachi (47641) for Wield */
     , (8968, 2, 47750,  1, 0, 0, False) /* Create Lightning Spear (47750) for Wield */
     , (8968, 2, 47426,  1, 0, 0, False) /* Create Acid Mace (47426) for Wield */
     , (8968, 2, 47769,  1, 0, 0, False) /* Create Flaming Spear (47769) for Wield */
     , (8968, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (8968, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (8968, 2, 48296,  1, 0, 0, False) /* Create Arrow (48296) for Wield */
     , (8968, 2, 47731,  1, 0, 0, False) /* Create Spear (47731) for Wield */
     , (8968, 2, 48233,  1, 0, 0, False) /* Create Electric Compound Bow (48233) for Wield */
     , (8968, 2, 47445,  1, 0, 0, False) /* Create Mace (47445) for Wield */
     , (8968, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */
     , (8968, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */
     , (8968, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (8968, 2, 47788,  1, 0, 0, False) /* Create Frost Spear (47788) for Wield */
     , (8968, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (8968, 2, 47622,  1, 0, 0, False) /* Create Acid Tachi (47622) for Wield */
     , (8968, 2, 47693,  1, 0, 0, False) /* Create Frost Tachi (47693) for Wield */
     , (8968, 2, 48315,  1, 0, 0, False) /* Create Arrow (48315) for Wield */
     , (8968, 2, 48258,  1, 0, 0, False) /* Create Arrow (48258) for Wield */
     , (8968, 2, 47483,  1, 0, 0, False) /* Create Flaming Mace (47483) for Wield */
     , (8968, 9,  3417,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self VI (3417) for ContainTreasure */
     , (8968, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (8968, 9,   273, 901, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (8968, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (8968, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (8968, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (8968, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (8968, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (8968, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (8968, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (8968, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (8968, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (8968, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (8968, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (8968, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (8968, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (8968, 9, 20503,  0, 0, 0, False) /* Create Scroll of Jibril's Vitae (20503) for ContainTreasure */
     , (8968, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (8968, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (8968, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (8968, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (8968, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (8968, 9, 20601,  0, 0, 0, False) /* Create Scroll of Essence Void (20601) for ContainTreasure */
     , (8968, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (8968, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (8968, 9,  3257,  0, 0, 0, False) /* Create Scroll of Faithlessness VI (3257) for ContainTreasure */
     , (8968, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (8968, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (8968, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (8968, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (8968, 9,  3097,  0, 0, 0, False) /* Create Scroll of Mana Depletion Other VI (3097) for ContainTreasure */
     , (8968, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (8968, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (8968, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (8968, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (8968, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (8968, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (8968, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (8968, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (8968, 9, 45428,  0, 0, 0, False) /* Create Lightning Jambiya (45428) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8968, 67116527, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8968, 9, 83897246, 83897249)
     , (8968, 16, 83897246, 83897249);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8968, 9, 16792443)
     , (8968, 16, 16792455);
