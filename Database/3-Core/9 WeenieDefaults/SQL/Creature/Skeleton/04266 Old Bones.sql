DELETE FROM `weenie` WHERE `class_Id` = 4266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4266, 'skeletonoldbones', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4266,   1,         16) /* ItemType - Creature */
     , (4266,   2,         30) /* CreatureType - Skeleton */
     , (4266,   6,        255) /* ItemsCapacity */
     , (4266,   7,        255) /* ContainersCapacity */
     , (4266,  16,          1) /* ItemUseable - No */
     , (4266,  25,          8) /* Level */
     , (4266,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4266, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4266, 307,          5) /* DamageRating */
     , (4266, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4266,   1, True ) /* Stuck */
     , (4266,  12, True ) /* ReportCollisions */
     , (4266,  13, False) /* Ethereal */
     , (4266,  14, True ) /* GravityStatus */
     , (4266,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4266,   1, 'Old Bones') /* Name */
     , (4266, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4266,   1,   33554521) /* Setup */
     , (4266,   2,  150994981) /* MotionTable */
     , (4266,   3,  536870942) /* SoundTable */
     , (4266,   6,   67116522) /* PaletteBase */
     , (4266,   8,  100669124) /* Icon */
     , (4266,  22,  872415269) /* PhysicsEffectTable */
     , (4266, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4266, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4266, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4266, 8040, 2471755797, 62.66329, 107.5611, 11.92936, 0.5796094, 0, 0, -0.8148944) /* PCAPRecordedLocation */
/* @teleloc 0x93540015 [62.663290 107.561100 11.929360] 0.579609 0.000000 0.000000 -0.814894 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4266, 8000, 3685761788) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4266,   1,  25, 0, 0) /* Strength */
     , (4266,   2,  35, 0, 0) /* Endurance */
     , (4266,   3,  80, 0, 0) /* Quickness */
     , (4266,   4,  75, 0, 0) /* Coordination */
     , (4266,   5,  55, 0, 0) /* Focus */
     , (4266,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4266,   1,    10, 0, 0, 43) /* MaxHealth */
     , (4266,   3,    10, 0, 0, 50) /* MaxStamina */
     , (4266,   5,    10, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4266, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (4266, 2, 47495,  1, 0, 0, False) /* Create Frost Mace (47495) for Wield */
     , (4266, 2, 47686,  1, 0, 0, False) /* Create Frost Tachi (47686) for Wield */
     , (4266, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (4266, 2, 47438,  1, 0, 0, False) /* Create Mace (47438) for Wield */
     , (4266, 2, 47724,  1, 0, 0, False) /* Create Spear (47724) for Wield */
     , (4266, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (4266, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (4266, 2, 47057,  1, 0, 0, False) /* Create Arrow (47057) for Wield */
     , (4266, 2, 47419,  1, 0, 0, False) /* Create Acid Mace (47419) for Wield */
     , (4266, 2, 47457,  1, 0, 0, False) /* Create Lightning Mace (47457) for Wield */
     , (4266, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (4266, 2, 47743,  1, 0, 0, False) /* Create Lightning Spear (47743) for Wield */
     , (4266, 2, 48233,  1, 0, 0, False) /* Create Electric Compound Bow (48233) for Wield */
     , (4266, 2, 48270,  1, 0, 0, False) /* Create Arrow (48270) for Wield */
     , (4266, 2, 47634,  1, 0, 0, False) /* Create Tachi (47634) for Wield */
     , (4266, 2, 47705,  1, 0, 0, False) /* Create Acid Spear (47705) for Wield */
     , (4266, 2, 47476,  1, 0, 0, False) /* Create Flaming Mace (47476) for Wield */
     , (4266, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */
     , (4266, 2, 47653,  1, 0, 0, False) /* Create Lightning Tachi (47653) for Wield */
     , (4266, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (4266, 2, 47668,  1, 0, 0, False) /* Create Flaming Tachi (47668) for Wield */
     , (4266, 2, 47781,  1, 0, 0, False) /* Create Frost Spear (47781) for Wield */
     , (4266, 2, 48308,  1, 0, 0, False) /* Create Arrow (48308) for Wield */
     , (4266, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (4266, 2, 47615,  1, 0, 0, False) /* Create Acid Tachi (47615) for Wield */
     , (4266, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (4266, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (4266, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (4266, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (4266, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (4266, 9,  3378,  0, 0, 0, False) /* Create Scroll of Lockpick Ineptitude II (3378) for ContainTreasure */
     , (4266, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (4266, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (4266, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (4266, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (4266, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (4266, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (4266, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (4266, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (4266, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (4266, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (4266, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (4266, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (4266, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (4266, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (4266, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (4266, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (4266, 9,  8948,  0, 0, 0, False) /* Create Scroll of Shock Wave Streak II (8948) for ContainTreasure */
     , (4266, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (4266, 9, 21290,  0, 0, 0, False) /* Create Scroll of Acid Arc III (21290) for ContainTreasure */
     , (4266, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (4266, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (4266, 9,  3448,  0, 0, 0, False) /* Create Scroll of Person Attunement Other II (3448) for ContainTreasure */
     , (4266, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (4266, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4266, 67116526, 0, 0);
