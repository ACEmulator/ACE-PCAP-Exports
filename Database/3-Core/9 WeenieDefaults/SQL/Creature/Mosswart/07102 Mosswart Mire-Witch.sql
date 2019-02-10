DELETE FROM `weenie` WHERE `class_Id` = 7102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7102, 'mosswartmirewitch', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7102,   1,         16) /* ItemType - Creature */
     , (7102,   2,          4) /* CreatureType - Mosswart */
     , (7102,   6,        255) /* ItemsCapacity */
     , (7102,   7,        255) /* ContainersCapacity */
     , (7102,  16,          1) /* ItemUseable - No */
     , (7102,  25,         80) /* Level */
     , (7102,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7102, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7102, 307,          5) /* DamageRating */
     , (7102, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7102,   1, True ) /* Stuck */
     , (7102,  12, True ) /* ReportCollisions */
     , (7102,  13, False) /* Ethereal */
     , (7102,  14, True ) /* GravityStatus */
     , (7102,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7102,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7102,   1, 'Mosswart Mire-Witch') /* Name */
     , (7102, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7102,   1,   33557327) /* Setup */
     , (7102,   2,  150994953) /* MotionTable */
     , (7102,   3,  536870959) /* SoundTable */
     , (7102,   6,   67113400) /* PaletteBase */
     , (7102,   8,  100667449) /* Icon */
     , (7102,  22,  872415264) /* PhysicsEffectTable */
     , (7102, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7102, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7102, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7102, 8040, 2429616181, 165.2449, 108.3593, 286.8587, -0.1563955, 0, 0, -0.9876945) /* PCAPRecordedLocation */
/* @teleloc 0x90D10035 [165.244900 108.359300 286.858700] -0.156396 0.000000 0.000000 -0.987695 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7102, 8000, 3690389531) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7102,   1, 180, 0, 0) /* Strength */
     , (7102,   2, 170, 0, 0) /* Endurance */
     , (7102,   3, 145, 0, 0) /* Quickness */
     , (7102,   4, 135, 0, 0) /* Coordination */
     , (7102,   5, 130, 0, 0) /* Focus */
     , (7102,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7102,   1,    10, 0, 0, 275) /* MaxHealth */
     , (7102,   3,    10, 0, 0, 440) /* MaxStamina */
     , (7102,   5,    10, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7102, 2, 47527,  1, 0, 0, False) /* Create Acid Javelin (47527) for Wield */
     , (7102, 2, 47546,  1, 0, 0, False) /* Create Javelin (47546) for Wield */
     , (7102, 2, 47622,  1, 0, 0, False) /* Create Acid Tachi (47622) for Wield */
     , (7102, 2, 47641,  1, 0, 0, False) /* Create Tachi (47641) for Wield */
     , (7102, 2, 47712,  1, 0, 0, False) /* Create Acid Spear (47712) for Wield */
     , (7102, 2, 47731,  1, 0, 0, False) /* Create Spear (47731) for Wield */
     , (7102, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (7102, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (7102, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (7102, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (7102, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (7102, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (7102, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (7102, 9,   273, 585, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7102, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7102, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (7102, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (7102, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (7102, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (7102, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (7102, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (7102, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (7102, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (7102, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (7102, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (7102, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (7102, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (7102, 9,  3232,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VI (3232) for ContainTreasure */
     , (7102, 9,  3694,  0, 0, 0, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (7102, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (7102, 9,  3855,  0, 0, 0, False) /* Create Flaming Shamshir (3855) for ContainTreasure */
     , (7102, 9,  3889,  0, 0, 0, False) /* Create Acid Tachi (3889) for ContainTreasure */
     , (7102, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (7102, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (7102, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (7102, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7102, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (7102, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7102, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7102, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (7102, 9,  9117,  0, 0, 0, False) /* Create Tattered Virindi Cloak (9117) for ContainTreasure */
     , (7102, 9,  9119,  0, 0, 0, False) /* Create Facilitation (9119) for ContainTreasure */
     , (7102, 9, 20495,  0, 0, 0, False) /* Create Scroll of Bottle Breaker (20495) for ContainTreasure */
     , (7102, 9, 21321,  0, 0, 0, False) /* Create Scroll of Frost Arc VI (21321) for ContainTreasure */
     , (7102, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (7102, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (7102, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (7102, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (7102, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7102, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (7102, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (7102, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (7102, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (7102, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (7102, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (7102, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (7102, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (7102, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (7102, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (7102, 9, 41053,  0, 0, 0, False) /* Create Acid Greataxe (41053) for ContainTreasure */
     , (7102, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (7102, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (7102, 9, 42516,  1, 0, 0, False) /* Create Coalesced Mana (42516) for ContainTreasure */
     , (7102, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */
     , (7102, 9, 45101,  0, 0, 0, False) /* Create Lightning Epee (45101) for ContainTreasure */
     , (7102, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (7102, 9, 45298,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other VII (45298) for ContainTreasure */
     , (7102, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (7102, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (7102, 9, 49262,  0, 0, 0, False) /* Create Acid Elemental Essence (80) (49262) for ContainTreasure */
     , (7102, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (7102, 9, 49290,  0, 0, 0, False) /* Create Lightning K'nath Essence (80) (49290) for ContainTreasure */
     , (7102, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (7102, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (7102, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (7102, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (7102, 9, 49381,  0, 0, 0, False) /* Create Fire Grievver Essence (80) (49381) for ContainTreasure */
     , (7102, 9, 49388,  0, 0, 0, False) /* Create Frost Grievver Essence (80) (49388) for ContainTreasure */
     , (7102, 9, 49443,  0, 0, 0, False) /* Create Frost Spectre Essence (80) (49443) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7102, 67113405, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7102, 0, 83893769, 83893769)
     , (7102, 1, 83893768, 83893778)
     , (7102, 2, 83893766, 83893775)
     , (7102, 3, 83893766, 83893775)
     , (7102, 4, 83893766, 83893775)
     , (7102, 5, 83893766, 83893775)
     , (7102, 6, 83893766, 83893775)
     , (7102, 7, 83893766, 83893775)
     , (7102, 8, 83893767, 83893767)
     , (7102, 9, 83893768, 83893778)
     , (7102, 10, 83893766, 83893775)
     , (7102, 11, 83893767, 83893767)
     , (7102, 12, 83893768, 83893778)
     , (7102, 13, 83893766, 83893775)
     , (7102, 14, 83893766, 83893775)
     , (7102, 15, 83893766, 83893775)
     , (7102, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7102, 0, 16787248)
     , (7102, 1, 16787249)
     , (7102, 2, 16787261)
     , (7102, 3, 16787254)
     , (7102, 4, 16787250)
     , (7102, 5, 16787259)
     , (7102, 6, 16787255)
     , (7102, 7, 16787253)
     , (7102, 8, 16787260)
     , (7102, 9, 16787262)
     , (7102, 10, 16787252)
     , (7102, 11, 16787258)
     , (7102, 12, 16787263)
     , (7102, 13, 16787251)
     , (7102, 14, 16787247)
     , (7102, 15, 16787257)
     , (7102, 16, 16787256);
