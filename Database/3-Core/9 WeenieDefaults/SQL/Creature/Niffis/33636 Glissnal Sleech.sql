DELETE FROM `weenie` WHERE `class_Id` = 33636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33636, 'ace33636-glissnalsleech', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33636,   1,         16) /* ItemType - Creature */
     , (33636,   2,         45) /* CreatureType - Niffis */
     , (33636,   6,        255) /* ItemsCapacity */
     , (33636,   7,        255) /* ContainersCapacity */
     , (33636,  16,          1) /* ItemUseable - No */
     , (33636,  25,        185) /* Level */
     , (33636,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33636, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33636, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33636,   1, True ) /* Stuck */
     , (33636,  12, True ) /* ReportCollisions */
     , (33636,  13, False) /* Ethereal */
     , (33636,  14, True ) /* GravityStatus */
     , (33636,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33636,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33636,   1, 'Glissnal Sleech') /* Name */
     , (33636, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33636,   1,   33559712) /* Setup */
     , (33636,   2,  150995347) /* MotionTable */
     , (33636,   3,  536871010) /* SoundTable */
     , (33636,   6,   67116764) /* PaletteBase */
     , (33636,   8,  100670961) /* Icon */
     , (33636,  22,  872415416) /* PhysicsEffectTable */
     , (33636, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33636, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33636, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33636, 8040, 3303735332, 97.62165, 95.36706, 0, -0.6644267, 0, 0, 0.7473534) /* PCAPRecordedLocation */
/* @teleloc 0xC4EB0024 [97.621650 95.367060 0.000000] -0.664427 0.000000 0.000000 0.747353 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33636, 8000, 2780035860) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33636,   1, 360, 0, 0) /* Strength */
     , (33636,   2, 360, 0, 0) /* Endurance */
     , (33636,   3, 320, 0, 0) /* Quickness */
     , (33636,   4, 340, 0, 0) /* Coordination */
     , (33636,   5, 430, 0, 0) /* Focus */
     , (33636,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33636,   1,    10, 0, 0, 9180) /* MaxHealth */
     , (33636,   3,    10, 0, 0, 3360) /* MaxStamina */
     , (33636,   5,    10, 0, 0, 1480) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33636, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (33636, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (33636, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (33636, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (33636, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (33636, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (33636, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (33636, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (33636, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (33636, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (33636, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (33636, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (33636, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (33636, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (33636, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (33636, 9,  3853,  0, 0, 0, False) /* Create Acid Shamshir (3853) for ContainTreasure */
     , (33636, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (33636, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (33636, 9, 20236,  0, 0, 0, False) /* Create Scroll of Temeritous Touch (20236) for ContainTreasure */
     , (33636, 9, 20237,  0, 0, 0, False) /* Create Scroll of Perseverance (20237) for ContainTreasure */
     , (33636, 9, 20241,  0, 0, 0, False) /* Create Scroll of Inner Calm (20241) for ContainTreasure */
     , (33636, 9, 20406,  0, 0, 0, False) /* Create Aura of Infected Caress (20406) for ContainTreasure */
     , (33636, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (33636, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (33636, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (33636, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (33636, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (33636, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (33636, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (33636, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (33636, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (33636, 9, 28939,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging VII (28939) for ContainTreasure */
     , (33636, 9, 29240,  0, 0, 0, False) /* Create Electric Bow (29240) for ContainTreasure */
     , (33636, 9, 29253,  0, 0, 0, False) /* Create Blunt Atlatl (29253) for ContainTreasure */
     , (33636, 9, 30581,  0, 0, 0, False) /* Create Mazule (30581) for ContainTreasure */
     , (33636, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (33636, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (33636, 9, 37192,  0, 0, 0, False) /* Create Olthoi Celdon Girth (37192) for ContainTreasure */
     , (33636, 9, 37212,  0, 0, 0, False) /* Create Olthoi Tassets (37212) for ContainTreasure */
     , (33636, 9, 37336,  1, 0, 0, False) /* Create Glyph of Stamina Regeneration (37336) for ContainTreasure */
     , (33636, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (33636, 9, 44469,  1, 0, 0, False) /* Create Lesser Corrupted Essence (44469) for ContainTreasure */
     , (33636, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (33636, 9, 49231,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (150) (49231) for ContainTreasure */
     , (33636, 9, 49243,  0, 0, 0, False) /* Create Lightning Zombie Essence (125) (49243) for ContainTreasure */
     , (33636, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33636, 67116765, 0, 0);
