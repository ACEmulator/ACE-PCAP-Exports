DELETE FROM `weenie` WHERE `class_Id` = 9400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9400, 'mattekardire', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9400,   1,         16) /* ItemType - Creature */
     , (9400,   2,         23) /* CreatureType - Mattekar */
     , (9400,   6,        255) /* ItemsCapacity */
     , (9400,   7,        255) /* ContainersCapacity */
     , (9400,  16,          1) /* ItemUseable - No */
     , (9400,  25,         40) /* Level */
     , (9400,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9400, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9400, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9400,   1, True ) /* Stuck */
     , (9400,  12, True ) /* ReportCollisions */
     , (9400,  13, False) /* Ethereal */
     , (9400,  14, True ) /* GravityStatus */
     , (9400,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9400,  39, 3.09999990463257) /* DefaultScale */
     , (9400,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9400,   1, 'Dire Mattekar') /* Name */
     , (9400, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9400,   1,   33555590) /* Setup */
     , (9400,   2,  150995047) /* MotionTable */
     , (9400,   3,  536870974) /* SoundTable */
     , (9400,   6,   67111893) /* PaletteBase */
     , (9400,   8,  100669121) /* Icon */
     , (9400,  22,  872415278) /* PhysicsEffectTable */
     , (9400, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9400, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9400, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (9400, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9400, 8040, 3426549761, 20.59143, 16.39043, 202.7002, 0.9896178, 0, 0, -0.1437244) /* PCAPRecordedLocation */
/* @teleloc 0xCC3D0001 [20.591430 16.390430 202.700200] 0.989618 0.000000 0.000000 -0.143724 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9400, 8000, 3685557446) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9400,   1, 175, 0, 0) /* Strength */
     , (9400,   2, 145, 0, 0) /* Endurance */
     , (9400,   3, 155, 0, 0) /* Quickness */
     , (9400,   4, 155, 0, 0) /* Coordination */
     , (9400,   5, 130, 0, 0) /* Focus */
     , (9400,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9400,   1,    10, 0, 0, 171) /* MaxHealth */
     , (9400,   3,    10, 0, 0, 345) /* MaxStamina */
     , (9400,   5,    10, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9400, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (9400, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (9400, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (9400, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (9400, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (9400, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (9400, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (9400, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (9400, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (9400, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (9400, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (9400, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (9400, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (9400, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (9400, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (9400, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (9400, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (9400, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (9400, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (9400, 9,   273, 147, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (9400, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (9400, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (9400, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (9400, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (9400, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (9400, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (9400, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (9400, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (9400, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (9400, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (9400, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (9400, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (9400, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (9400, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (9400, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (9400, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (9400, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (9400, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (9400, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (9400, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (9400, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (9400, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (9400, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (9400, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (9400, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (9400, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (9400, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (9400, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (9400, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (9400, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (9400, 9,  2793,  0, 0, 0, False) /* Create Scroll of Bludgeon Bane III (2793) for ContainTreasure */
     , (9400, 9,  2894,  0, 0, 0, False) /* Create Scroll of Turn Blade III (2894) for ContainTreasure */
     , (9400, 9,  2910,  0, 0, 0, False) /* Create Scroll of Acid Stream V (2910) for ContainTreasure */
     , (9400, 9,  2990,  0, 0, 0, False) /* Create Scroll of Blade Protection Other IV (2990) for ContainTreasure */
     , (9400, 9,  3069,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self III (3069) for ContainTreasure */
     , (9400, 9,  3175,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other IV (3175) for ContainTreasure */
     , (9400, 9,  3186,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self V (3186) for ContainTreasure */
     , (9400, 9,  3190,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude IV (3190) for ContainTreasure */
     , (9400, 9,  3434,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self III (3434) for ContainTreasure */
     , (9400, 9,  3450,  0, 0, 0, False) /* Create Scroll of Person Attunement Other IV (3450) for ContainTreasure */
     , (9400, 9,  3469,  0, 0, 0, False) /* Create Scroll of Resist Magic Self III (3469) for ContainTreasure */
     , (9400, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (9400, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (9400, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (9400, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (9400, 9,  8939,  0, 0, 0, False) /* Create Scroll of Frost Streak V (8939) for ContainTreasure */
     , (9400, 9,  9643,  0, 0, 0, False) /* Create Scroll of Mana to Health Self V (9643) for ContainTreasure */
     , (9400, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (9400, 9, 21298,  0, 0, 0, False) /* Create Scroll of Blade Arc IV (21298) for ContainTreasure */
     , (9400, 9, 21305,  0, 0, 0, False) /* Create Scroll of Flame Arc IV (21305) for ContainTreasure */
     , (9400, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (9400, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (9400, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (9400, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (9400, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (9400, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (9400, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (9400, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (9400, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (9400, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (9400, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (9400, 9, 40637,  0, 0, 0, False) /* Create Lightning Tetsubo (40637) for ContainTreasure */
     , (9400, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (9400, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (9400, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (9400, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (9400, 9, 46850,  0, 0, 0, False) /* Create Aura of Defender Other V (46850) for ContainTreasure */
     , (9400, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (9400, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (9400, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (9400, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (9400, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9400, 67111954, 0, 0);
