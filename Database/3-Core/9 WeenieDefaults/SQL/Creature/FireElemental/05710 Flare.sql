DELETE FROM `weenie` WHERE `class_Id` = 5710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5710, 'fireelementalflare', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5710,   1,         16) /* ItemType - Creature */
     , (5710,   2,         38) /* CreatureType - FireElemental */
     , (5710,   6,         -1) /* ItemsCapacity */
     , (5710,   7,         -1) /* ContainersCapacity */
     , (5710,  16,          1) /* ItemUseable - No */
     , (5710,  25,         20) /* Level */
     , (5710,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (5710, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5710, 307,          2) /* DamageRating */
     , (5710, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5710,   1, True ) /* Stuck */
     , (5710, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5710,   1, 'Flare') /* Name */
     , (5710, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5710,   1, 0x020006A3) /* Setup */
     , (5710,   2, 0x0900008F) /* MotionTable */
     , (5710,   3, 0x20000056) /* SoundTable */
     , (5710,   8, 0x06001B42) /* Icon */
     , (5710,  22, 0x34000070) /* PhysicsEffectTable */
     , (5710, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5710, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5710, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5710, 8040, 0x927A0022, 109.8841, 46.17321, 20.005, -0.645482, 0, 0, -0.763775) /* PCAPRecordedLocation */
/* @teleloc 0x927A0022 [109.884100 46.173210 20.005000] -0.645482 0.000000 0.000000 -0.763775 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5710, 8000, 0xDBB24D97) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5710,   1,  60, 0, 0) /* Strength */
     , (5710,   2,  80, 0, 0) /* Endurance */
     , (5710,   3,  80, 0, 0) /* Quickness */
     , (5710,   4,  80, 0, 0) /* Coordination */
     , (5710,   5,  80, 0, 0) /* Focus */
     , (5710,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5710,   1,    30, 0, 0, 70) /* MaxHealth */
     , (5710,   3,   100, 0, 0, 180) /* MaxStamina */
     , (5710,   5,    80, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5710, 9,  2899,  0, 0, 0, False) /* Create Scroll of Weaken Lock III (2899) for ContainTreasure */
     , (5710, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (5710, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (5710, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (5710, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (5710, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (5710, 9,   273, 82, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (5710, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (5710, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (5710, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (5710, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (5710, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (5710, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (5710, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (5710, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (5710, 9,  3026,  0, 0, 0, False) /* Create Scroll of Cold Protection Self V (3026) for ContainTreasure */
     , (5710, 9, 49473,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self IV (49473) for ContainTreasure */
     , (5710, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (5710, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (5710, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (5710, 9, 45246,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other III (45246) for ContainTreasure */
     , (5710, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (5710, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (5710, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (5710, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (5710, 9,  2974,  0, 0, 0, False) /* Create Scroll of Acid Protection Other III (2974) for ContainTreasure */
     , (5710, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (5710, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (5710, 9,  2719,  0, 0, 0, False) /* Create Scroll of Quickness Self IV (2719) for ContainTreasure */
     , (5710, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (5710, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (5710, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (5710, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (5710, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (5710, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (5710, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (5710, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (5710, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (5710, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (5710, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (5710, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (5710, 9,  2786,  0, 0, 0, False) /* Create Aura of Blood Drinker Self VI (2786) for ContainTreasure */
     , (5710, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (5710, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (5710, 9, 20529,  0, 0, 0, False) /* Create Scroll of Twisted Digits (20529) for ContainTreasure */
     , (5710, 9, 49539,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (80) (49539) for ContainTreasure */
     , (5710, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (5710, 9, 31798,  0, 0, 0, False) /* Create Slashing Compound Bow (31798) for ContainTreasure */
     , (5710, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (5710, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (5710, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (5710, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (5710, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (5710, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (5710, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (5710, 9, 45295,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other IV (45295) for ContainTreasure */;
