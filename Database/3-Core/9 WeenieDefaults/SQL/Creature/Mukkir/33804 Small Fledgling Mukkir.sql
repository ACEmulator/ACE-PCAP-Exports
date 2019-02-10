DELETE FROM `weenie` WHERE `class_Id` = 33804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33804, 'ace33804-smallfledglingmukkir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33804,   1,         16) /* ItemType - Creature */
     , (33804,   2,         89) /* CreatureType - Mukkir */
     , (33804,   6,        255) /* ItemsCapacity */
     , (33804,   7,        255) /* ContainersCapacity */
     , (33804,  16,          1) /* ItemUseable - No */
     , (33804,  25,         30) /* Level */
     , (33804,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33804, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33804, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33804,   1, True ) /* Stuck */
     , (33804,  12, True ) /* ReportCollisions */
     , (33804,  13, False) /* Ethereal */
     , (33804,  14, True ) /* GravityStatus */
     , (33804,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33804,  39,    0.75) /* DefaultScale */
     , (33804,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33804,   1, 'Small Fledgling Mukkir') /* Name */
     , (33804, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33804,   1,   33559741) /* Setup */
     , (33804,   2,  150995348) /* MotionTable */
     , (33804,   3,  536871107) /* SoundTable */
     , (33804,   6,   67116771) /* PaletteBase */
     , (33804,   8,  100688542) /* Icon */
     , (33804,  22,  872415417) /* PhysicsEffectTable */
     , (33804, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33804, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33804, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (33804, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33804, 8040, 2897543650, 125.53, 134.149, 40.4, -0.6819851, 0, 0, -0.731366) /* PCAPRecordedLocation */
/* @teleloc 0xACB501E2 [125.530000 134.149000 40.400000] -0.681985 0.000000 0.000000 -0.731366 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33804, 8000, 3626044770) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33804,   1, 145, 0, 0) /* Strength */
     , (33804,   2, 135, 0, 0) /* Endurance */
     , (33804,   3, 105, 0, 0) /* Quickness */
     , (33804,   4, 105, 0, 0) /* Coordination */
     , (33804,   5,  50, 0, 0) /* Focus */
     , (33804,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33804,   1,    10, 0, 0, 88) /* MaxHealth */
     , (33804,   3,    10, 0, 0, 265) /* MaxStamina */
     , (33804,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33804, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (33804, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (33804, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (33804, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (33804, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (33804, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (33804, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (33804, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (33804, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (33804, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (33804, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (33804, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (33804, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (33804, 9,   273, 40, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (33804, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (33804, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (33804, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (33804, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (33804, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (33804, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (33804, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (33804, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (33804, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (33804, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (33804, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (33804, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (33804, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (33804, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (33804, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (33804, 9,  1556,  0, 0, 0, False) /* Create Scroll of Heal Self (1556) for ContainTreasure */
     , (33804, 9,  1557,  0, 0, 0, False) /* Create Scroll of Strength Other (1557) for ContainTreasure */
     , (33804, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (33804, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (33804, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (33804, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (33804, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (33804, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (33804, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (33804, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (33804, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (33804, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (33804, 9,  2718,  0, 0, 0, False) /* Create Scroll of Quickness Self III (2718) for ContainTreasure */
     , (33804, 9,  2817,  0, 0, 0, False) /* Create Scroll of Flame Lure II (2817) for ContainTreasure */
     , (33804, 9,  2894,  0, 0, 0, False) /* Create Scroll of Turn Blade III (2894) for ContainTreasure */
     , (33804, 9,  3228,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self II (3228) for ContainTreasure */
     , (33804, 9,  3428,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other II (3428) for ContainTreasure */
     , (33804, 9,  5544,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self III (5544) for ContainTreasure */
     , (33804, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (33804, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (33804, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (33804, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (33804, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (33804, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (33804, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (33804, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (33804, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (33804, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (33804, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (33804, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (33804, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (33804, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (33804, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (33804, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (33804, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (33804, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (33804, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (33804, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (33804, 9, 45334,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other III (45334) for ContainTreasure */
     , (33804, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (33804, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (33804, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (33804, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (33804, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (33804, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33804, 67116771, 0, 0);
