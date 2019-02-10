DELETE FROM `weenie` WHERE `class_Id` = 4217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4217, 'zombiedarkrevenant', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4217,   1,         16) /* ItemType - Creature */
     , (4217,   2,         14) /* CreatureType - Undead */
     , (4217,   6,        255) /* ItemsCapacity */
     , (4217,   7,        255) /* ContainersCapacity */
     , (4217,  16,          1) /* ItemUseable - No */
     , (4217,  25,         80) /* Level */
     , (4217,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4217, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4217, 307,          5) /* DamageRating */
     , (4217, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4217,   1, True ) /* Stuck */
     , (4217,  12, True ) /* ReportCollisions */
     , (4217,  13, False) /* Ethereal */
     , (4217,  14, True ) /* GravityStatus */
     , (4217,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4217,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4217,   1, 'Dark Revenant') /* Name */
     , (4217, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4217,   1,   33558541) /* Setup */
     , (4217,   2,  150994967) /* MotionTable */
     , (4217,   3,  536870934) /* SoundTable */
     , (4217,   6,   67114692) /* PaletteBase */
     , (4217,   8,  100667942) /* Icon */
     , (4217,  22,  872415272) /* PhysicsEffectTable */
     , (4217, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4217, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4217, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4217, 8040, 2418343972, 101.3239, 75.36686, 48.91478, 0.8682167, 0, 0, -0.4961852) /* PCAPRecordedLocation */
/* @teleloc 0x90250024 [101.323900 75.366860 48.914780] 0.868217 0.000000 0.000000 -0.496185 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4217, 8000, 3685719045) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4217,   1, 110, 0, 0) /* Strength */
     , (4217,   2, 120, 0, 0) /* Endurance */
     , (4217,   3, 100, 0, 0) /* Quickness */
     , (4217,   4, 150, 0, 0) /* Coordination */
     , (4217,   5, 185, 0, 0) /* Focus */
     , (4217,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4217,   1,    10, 0, 0, 300) /* MaxHealth */
     , (4217,   3,    10, 0, 0, 420) /* MaxStamina */
     , (4217,   5,    10, 0, 0, 325) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4217, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (4217, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (4217, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (4217, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (4217, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (4217, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (4217, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (4217, 2, 47961,  1, 0, 0, False) /* Create Quarrel (47961) for Wield */
     , (4217, 2, 47962,  1, 0, 0, False) /* Create Acid Quarrel (47962) for Wield */
     , (4217, 2, 47963,  1, 0, 0, False) /* Create Lightning Quarrel (47963) for Wield */
     , (4217, 2, 47964,  1, 0, 0, False) /* Create Acid Katar (47964) for Wield */
     , (4217, 2, 47965,  1, 0, 0, False) /* Create Katar (47965) for Wield */
     , (4217, 2, 47966,  1, 0, 0, False) /* Create Lightning Katar (47966) for Wield */
     , (4217, 2, 47967,  1, 0, 0, False) /* Create Nekode (47967) for Wield */
     , (4217, 2, 47968,  1, 0, 0, False) /* Create Acid Nekode (47968) for Wield */
     , (4217, 2, 47969,  1, 0, 0, False) /* Create Lightning Nekode (47969) for Wield */
     , (4217, 2, 47970,  1, 0, 0, False) /* Create Silifi (47970) for Wield */
     , (4217, 2, 47971,  1, 0, 0, False) /* Create Acid Silifi (47971) for Wield */
     , (4217, 2, 47972,  1, 0, 0, False) /* Create Lightning Silifi (47972) for Wield */
     , (4217, 2, 47973,  1, 0, 0, False) /* Create Ono (47973) for Wield */
     , (4217, 2, 47974,  1, 0, 0, False) /* Create Acid Ono (47974) for Wield */
     , (4217, 2, 47975,  1, 0, 0, False) /* Create Lightning Ono (47975) for Wield */
     , (4217, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (4217, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (4217, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (4217, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (4217, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (4217, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (4217, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (4217, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (4217, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (4217, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (4217, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (4217, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (4217, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (4217, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (4217, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (4217, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (4217, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (4217, 9,   273, 188, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (4217, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (4217, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (4217, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (4217, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (4217, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (4217, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (4217, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (4217, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (4217, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (4217, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (4217, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (4217, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (4217, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (4217, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (4217, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (4217, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (4217, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (4217, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (4217, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (4217, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (4217, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (4217, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (4217, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (4217, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (4217, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (4217, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (4217, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (4217, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (4217, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (4217, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (4217, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (4217, 9,  2653,  0, 0, 0, False) /* Create Scroll of Coordination Self VI (2653) for ContainTreasure */
     , (4217, 9,  2836,  0, 0, 0, False) /* Create Aura of Heartseeker Self VI (2836) for ContainTreasure */
     , (4217, 9,  3162,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VI (3162) for ContainTreasure */
     , (4217, 9,  3292,  0, 0, 0, False) /* Create Scroll of Impregnability Self VI (3292) for ContainTreasure */
     , (4217, 9,  3517,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VI (3517) for ContainTreasure */
     , (4217, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (4217, 9,  3875,  0, 0, 0, False) /* Create Flaming Spear (3875) for ContainTreasure */
     , (4217, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (4217, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (4217, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (4217, 9,  4221,  0, 0, 0, False) /* Create Scroll of Drain Health Other VI (4221) for ContainTreasure */
     , (4217, 9,  5873,  0, 0, 0, False) /* Create Seal (5873) for ContainTreasure */
     , (4217, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (4217, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (4217, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (4217, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (4217, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (4217, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (4217, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (4217, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (4217, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (4217, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (4217, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (4217, 9,  9310,  0, 0, 0, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (4217, 9,  9665,  0, 0, 0, False) /* Create Scroll of Drain Mana Other VI (9665) for ContainTreasure */
     , (4217, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (4217, 9, 20244,  0, 0, 0, False) /* Create Scroll of Adja's Gift (20244) for ContainTreasure */
     , (4217, 9, 20498,  0, 0, 0, False) /* Create Scroll of Hands of Chorizite (20498) for ContainTreasure */
     , (4217, 9, 20609,  0, 0, 0, False) /* Create Scroll of Gift of Vigor (20609) for ContainTreasure */
     , (4217, 9, 21100,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb VI (21100) for ContainTreasure */
     , (4217, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (4217, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (4217, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (4217, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (4217, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (4217, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (4217, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (4217, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (4217, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (4217, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (4217, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (4217, 9, 28938,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging VI (28938) for ContainTreasure */
     , (4217, 9, 29261,  0, 0, 0, False) /* Create Electric Sceptre (29261) for ContainTreasure */
     , (4217, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (4217, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (4217, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (4217, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (4217, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (4217, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (4217, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (4217, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (4217, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (4217, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (4217, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (4217, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */
     , (4217, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (4217, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (4217, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (4217, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (4217, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (4217, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (4217, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (4217, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (4217, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (4217, 9, 42516,  1, 0, 0, False) /* Create Coalesced Mana (42516) for ContainTreasure */
     , (4217, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (4217, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (4217, 9, 43292,  0, 0, 0, False) /* Create Scroll of Corruption VII (43292) for ContainTreasure */
     , (4217, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */
     , (4217, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (4217, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (4217, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (4217, 9, 45100,  0, 0, 0, False) /* Create Acid Epee (45100) for ContainTreasure */
     , (4217, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (4217, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (4217, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (4217, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (4217, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (4217, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (4217, 9, 49214,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (80) (49214) for ContainTreasure */
     , (4217, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (4217, 9, 49269,  0, 0, 0, False) /* Create Lightning Elemental Essence (80) (49269) for ContainTreasure */
     , (4217, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (4217, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (4217, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (4217, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (4217, 9, 49339,  0, 0, 0, False) /* Create Acid Moar Essence (80) (49339) for ContainTreasure */
     , (4217, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (4217, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (4217, 9, 49381,  0, 0, 0, False) /* Create Fire Grievver Essence (80) (49381) for ContainTreasure */
     , (4217, 9, 49469,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VII (49469) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4217, 67114691, 0, 0);
