DELETE FROM `weenie` WHERE `class_Id` = 24326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24326, 'zombierisenlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24326,   1,         16) /* ItemType - Creature */
     , (24326,   2,         14) /* CreatureType - Undead */
     , (24326,   6,         -1) /* ItemsCapacity */
     , (24326,   7,         -1) /* ContainersCapacity */
     , (24326,  16,          1) /* ItemUseable - No */
     , (24326,  25,        100) /* Level */
     , (24326,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24326, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24326, 307,          5) /* DamageRating */
     , (24326, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24326,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24326,   1, 'Risen Lord') /* Name */
     , (24326, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24326,   1,   33554839) /* Setup */
     , (24326,   2,  150994967) /* MotionTable */
     , (24326,   3,  536870934) /* SoundTable */
     , (24326,   6,   67110722) /* PaletteBase */
     , (24326,   8,  100667942) /* Icon */
     , (24326,  22,  872415272) /* PhysicsEffectTable */
     , (24326, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24326, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24326, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24326, 8040, 686686226, 62.5883, 44.03484, 22.0075, -0.5046653, 0, 0, -0.8633151) /* PCAPRecordedLocation */
/* @teleloc 0x28EE0012 [62.588300 44.034840 22.007500] -0.504665 0.000000 0.000000 -0.863315 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24326, 8000, 3688297551) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24326,   1, 150, 0, 0) /* Strength */
     , (24326,   2, 160, 0, 0) /* Endurance */
     , (24326,   3, 140, 0, 0) /* Quickness */
     , (24326,   4, 160, 0, 0) /* Coordination */
     , (24326,   5, 170, 0, 0) /* Focus */
     , (24326,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24326,   1,   575, 0, 0, 655) /* MaxHealth */
     , (24326,   3,   650, 0, 0, 810) /* MaxStamina */
     , (24326,   5,   350, 0, 0, 510) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24326, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (24326, 2, 47982,  1, 0, 0, False) /* Create Nekode (47982) for Wield */
     , (24326, 2, 47988,  1, 0, 0, False) /* Create Ono (47988) for Wield */
     , (24326, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (24326, 2, 47985,  1, 0, 0, False) /* Create Silifi (47985) for Wield */
     , (24326, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (24326, 2, 47980,  1, 0, 0, False) /* Create Katar (47980) for Wield */
     , (24326, 2, 47984,  1, 0, 0, False) /* Create Lightning Nekode (47984) for Wield */
     , (24326, 2, 47987,  1, 0, 0, False) /* Create Lightning Silifi (47987) for Wield */
     , (24326, 2, 47990,  1, 0, 0, False) /* Create Lightning Ono (47990) for Wield */
     , (24326, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (24326, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (24326, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (24326, 2, 47977,  1, 0, 0, False) /* Create Acid Quarrel (47977) for Wield */
     , (24326, 2, 47976,  1, 0, 0, False) /* Create Quarrel (47976) for Wield */
     , (24326, 2, 47981,  1, 0, 0, False) /* Create Lightning Katar (47981) for Wield */
     , (24326, 2, 47989,  1, 0, 0, False) /* Create Acid Ono (47989) for Wield */
     , (24326, 2, 47986,  1, 0, 0, False) /* Create Acid Silifi (47986) for Wield */
     , (24326, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (24326, 2, 47978,  1, 0, 0, False) /* Create Lightning Quarrel (47978) for Wield */
     , (24326, 2, 47979,  1, 0, 0, False) /* Create Acid Katar (47979) for Wield */
     , (24326, 2, 47983,  1, 0, 0, False) /* Create Acid Nekode (47983) for Wield */
     , (24326, 9, 49462,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VII (49462) for ContainTreasure */
     , (24326, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (24326, 9, 45427,  0, 0, 0, False) /* Create Acid Jambiya (45427) for ContainTreasure */
     , (24326, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (24326, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (24326, 9, 31804,  0, 0, 0, False) /* Create Piercing Compound Bow (31804) for ContainTreasure */
     , (24326, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (24326, 9, 49346,  0, 0, 0, False) /* Create Lightning Moar Essence (80) (49346) for ContainTreasure */
     , (24326, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (24326, 9, 20494,  0, 0, 0, False) /* Create Scroll of Unflinching Persistence (20494) for ContainTreasure */
     , (24326, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (24326, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24326, 9, 49476,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self VII (49476) for ContainTreasure */
     , (24326, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (24326, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (24326, 9, 49444,  0, 0, 0, False) /* Create Frost Spectre Essence (100) (49444) for ContainTreasure */
     , (24326, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (24326, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (24326, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (24326, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (24326, 9, 30229,  1, 0, 0, False) /* Create Dodger's Crystal (30229) for ContainTreasure */
     , (24326, 9, 41262,  0, 0, 0, False) /* Create Scroll of Blessing of T'ing (41262) for ContainTreasure */
     , (24326, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (24326, 9, 49318,  0, 0, 0, False) /* Create Lightning Wisp Essence (80) (49318) for ContainTreasure */
     , (24326, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (24326, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (24326, 9, 20251,  0, 0, 0, False) /* Create Scroll of Robustification (20251) for ContainTreasure */
     , (24326, 9, 20415,  0, 0, 0, False) /* Create Scroll of Geledite Bait (20415) for ContainTreasure */
     , (24326, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (24326, 9, 45274,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VII (45274) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24326, 67114314, 0, 0);
