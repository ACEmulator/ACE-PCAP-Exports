DELETE FROM `weenie` WHERE `class_Id` = 7124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7124, 'zombiedarkmagus', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7124,   1,         16) /* ItemType - Creature */
     , (7124,   2,         14) /* CreatureType - Undead */
     , (7124,   6,        255) /* ItemsCapacity */
     , (7124,   7,        255) /* ContainersCapacity */
     , (7124,  16,          1) /* ItemUseable - No */
     , (7124,  25,         80) /* Level */
     , (7124,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7124, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7124, 307,          5) /* DamageRating */
     , (7124, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7124,   1, True ) /* Stuck */
     , (7124,  12, True ) /* ReportCollisions */
     , (7124,  13, False) /* Ethereal */
     , (7124,  14, True ) /* GravityStatus */
     , (7124,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7124,   1, 'Dark Magus') /* Name */
     , (7124, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7124,   1,   33554839) /* Setup */
     , (7124,   2,  150994967) /* MotionTable */
     , (7124,   3,  536870934) /* SoundTable */
     , (7124,   6,   67110722) /* PaletteBase */
     , (7124,   8,  100667942) /* Icon */
     , (7124,  22,  872415272) /* PhysicsEffectTable */
     , (7124, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7124, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7124, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7124, 8040, 2451701776, 45.33732, 177.4008, 105.4354, 0.02889203, 0, 0, -0.9995825) /* PCAPRecordedLocation */
/* @teleloc 0x92220010 [45.337320 177.400800 105.435400] 0.028892 0.000000 0.000000 -0.999583 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7124, 8000, 3685721521) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7124,   1, 110, 0, 0) /* Strength */
     , (7124,   2, 120, 0, 0) /* Endurance */
     , (7124,   3, 100, 0, 0) /* Quickness */
     , (7124,   4, 150, 0, 0) /* Coordination */
     , (7124,   5, 185, 0, 0) /* Focus */
     , (7124,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7124,   1,    10, 0, 0, 300) /* MaxHealth */
     , (7124,   3,    10, 0, 0, 420) /* MaxStamina */
     , (7124,   5,    10, 0, 0, 325) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7124, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (7124, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (7124, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (7124, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (7124, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (7124, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (7124, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (7124, 2, 47961,  1, 0, 0, False) /* Create Quarrel (47961) for Wield */
     , (7124, 2, 47962,  1, 0, 0, False) /* Create Acid Quarrel (47962) for Wield */
     , (7124, 2, 47963,  1, 0, 0, False) /* Create Lightning Quarrel (47963) for Wield */
     , (7124, 2, 47964,  1, 0, 0, False) /* Create Acid Katar (47964) for Wield */
     , (7124, 2, 47965,  1, 0, 0, False) /* Create Katar (47965) for Wield */
     , (7124, 2, 47966,  1, 0, 0, False) /* Create Lightning Katar (47966) for Wield */
     , (7124, 2, 47967,  1, 0, 0, False) /* Create Nekode (47967) for Wield */
     , (7124, 2, 47968,  1, 0, 0, False) /* Create Acid Nekode (47968) for Wield */
     , (7124, 2, 47969,  1, 0, 0, False) /* Create Lightning Nekode (47969) for Wield */
     , (7124, 2, 47970,  1, 0, 0, False) /* Create Silifi (47970) for Wield */
     , (7124, 2, 47971,  1, 0, 0, False) /* Create Acid Silifi (47971) for Wield */
     , (7124, 2, 47972,  1, 0, 0, False) /* Create Lightning Silifi (47972) for Wield */
     , (7124, 2, 47973,  1, 0, 0, False) /* Create Ono (47973) for Wield */
     , (7124, 2, 47974,  1, 0, 0, False) /* Create Acid Ono (47974) for Wield */
     , (7124, 2, 47975,  1, 0, 0, False) /* Create Lightning Ono (47975) for Wield */
     , (7124, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (7124, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (7124, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (7124, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (7124, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (7124, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (7124, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (7124, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (7124, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (7124, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (7124, 9,   273, 182, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7124, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (7124, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (7124, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (7124, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (7124, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (7124, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (7124, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7124, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (7124, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (7124, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (7124, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (7124, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (7124, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (7124, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (7124, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (7124, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (7124, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (7124, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (7124, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (7124, 9,  2811,  0, 0, 0, False) /* Create Aura of Defender Self VI (2811) for ContainTreasure */
     , (7124, 9,  3072,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self VI (3072) for ContainTreasure */
     , (7124, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (7124, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (7124, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7124, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (7124, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7124, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (7124, 9,  9310,  0, 0, 0, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (7124, 9,  9665,  0, 0, 0, False) /* Create Scroll of Drain Mana Other VI (9665) for ContainTreasure */
     , (7124, 9, 20409,  0, 0, 0, False) /* Create Scroll of Tusker Bait (20409) for ContainTreasure */
     , (7124, 9, 20427,  0, 0, 0, False) /* Create Aura of Mystic's Blessing (20427) for ContainTreasure */
     , (7124, 9, 20428,  0, 0, 0, False) /* Create Scroll of Clouded Motives (20428) for ContainTreasure */
     , (7124, 9, 20445,  0, 0, 0, False) /* Create Scroll of The Spike (20445) for ContainTreasure */
     , (7124, 9, 20466,  0, 0, 0, False) /* Create Scroll of Caustic Blessing (20466) for ContainTreasure */
     , (7124, 9, 20478,  0, 0, 0, False) /* Create Scroll of Fiery Blessing (20478) for ContainTreasure */
     , (7124, 9, 20519,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VII (20519) for ContainTreasure */
     , (7124, 9, 20601,  0, 0, 0, False) /* Create Scroll of Essence Void (20601) for ContainTreasure */
     , (7124, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (7124, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (7124, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (7124, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (7124, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (7124, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (7124, 9, 29262,  0, 0, 0, False) /* Create Fire Sceptre (29262) for ContainTreasure */
     , (7124, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (7124, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (7124, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (7124, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (7124, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (7124, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (7124, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (7124, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (7124, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (7124, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (7124, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (7124, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (7124, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (7124, 9, 45434,  0, 0, 0, False) /* Create Flaming Khanjar (45434) for ContainTreasure */
     , (7124, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (7124, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (7124, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (7124, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (7124, 9, 49332,  0, 0, 0, False) /* Create Frost Wisp Essence (80) (49332) for ContainTreasure */
     , (7124, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (7124, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (7124, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (7124, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (7124, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (7124, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (7124, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (7124, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7124, 67113037, 0, 0);
