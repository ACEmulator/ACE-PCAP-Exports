DELETE FROM `weenie` WHERE `class_Id` = 40289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40289, 'ace40289-blackcoralgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40289,   1,         16) /* ItemType - Creature */
     , (40289,   2,         13) /* CreatureType - Golem */
     , (40289,   6,        255) /* ItemsCapacity */
     , (40289,   7,        255) /* ContainersCapacity */
     , (40289,  16,          1) /* ItemUseable - No */
     , (40289,  25,        185) /* Level */
     , (40289,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40289, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40289, 307,          2) /* DamageRating */
     , (40289, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40289,   1, True ) /* Stuck */
     , (40289,  12, True ) /* ReportCollisions */
     , (40289,  13, False) /* Ethereal */
     , (40289,  14, True ) /* GravityStatus */
     , (40289,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40289,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40289,   1, 'Black Coral Golem') /* Name */
     , (40289, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40289,   1,   33556426) /* Setup */
     , (40289,   2,  150995073) /* MotionTable */
     , (40289,   3,  536870933) /* SoundTable */
     , (40289,   6,   67112775) /* PaletteBase */
     , (40289,   8,  100667940) /* Icon */
     , (40289,  22,  872415323) /* PhysicsEffectTable */
     , (40289, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40289, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40289, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40289, 8040, 3855810563, 21.81136, 62.22937, -0.8890001, -0.9727355, 0, 0, -0.2319175) /* PCAPRecordedLocation */
/* @teleloc 0xE5D30003 [21.811360 62.229370 -0.889000] -0.972736 0.000000 0.000000 -0.231918 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40289, 8000, 3622623624) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40289,   1, 290, 0, 0) /* Strength */
     , (40289,   2, 300, 0, 0) /* Endurance */
     , (40289,   3, 190, 0, 0) /* Quickness */
     , (40289,   4, 200, 0, 0) /* Coordination */
     , (40289,   5, 190, 0, 0) /* Focus */
     , (40289,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40289,   1,  1350, 0, 0, 1500) /* MaxHealth */
     , (40289,   3,  1200, 0, 0, 1500) /* MaxStamina */
     , (40289,   5,  1000, 0, 0, 1190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40289, 9, 43491,  1, 0, 0, False) /* Create Pitted Slag (43491) for ContainTreasure */
     , (40289, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (40289, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (40289, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (40289, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (40289, 9, 37361,  1, 0, 0, False) /* Create Ink of Direction (37361) for ContainTreasure */
     , (40289, 9, 37305,  1, 0, 0, False) /* Create Glyph of Health (37305) for ContainTreasure */
     , (40289, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (40289, 9,   273, 4967, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (40289, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (40289, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (40289, 9, 20415,  0, 0, 0, False) /* Create Scroll of Geledite Bait (20415) for ContainTreasure */
     , (40289, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (40289, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (40289, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (40289, 9, 42348,  0, 0, 0, False) /* Create Black Coral Heart (42348) for ContainTreasure */
     , (40289, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (40289, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (40289, 9, 37353,  1, 0, 0, False) /* Create Ink of Formation (37353) for ContainTreasure */
     , (40289, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (40289, 9, 20509,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VII (20509) for ContainTreasure */
     , (40289, 9, 45242,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VII (45242) for ContainTreasure */
     , (40289, 9, 34277,  1, 0, 0, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (40289, 9, 20461,  0, 0, 0, False) /* Create Scroll of Cameron's Curse (20461) for ContainTreasure */
     , (40289, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (40289, 9, 29255,  0, 0, 0, False) /* Create Fire Atlatl (29255) for ContainTreasure */
     , (40289, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (40289, 9, 37309,  1, 0, 0, False) /* Create Glyph of Item Enchantment (37309) for ContainTreasure */
     , (40289, 9, 37358,  1, 0, 0, False) /* Create Ink of Separation (37358) for ContainTreasure */
     , (40289, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (40289, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (40289, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (40289, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (40289, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (40289, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (40289, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (40289, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (40289, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (40289, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (40289, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (40289, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (40289, 9, 37341,  1, 0, 0, False) /* Create Glyph of Weapon Tinkering (37341) for ContainTreasure */
     , (40289, 9, 20568,  0, 0, 0, False) /* Create Scroll of Topheron's Boon (20568) for ContainTreasure */
     , (40289, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (40289, 9, 41037,  0, 0, 0, False) /* Create Acidic Weeping Two Handed Spear (41037) for ContainTreasure */
     , (40289, 9, 37330,  1, 0, 0, False) /* Create Glyph of Salvaging (37330) for ContainTreasure */
     , (40289, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (40289, 9, 20607,  0, 0, 0, False) /* Create Scroll of Gift of Vitality (20607) for ContainTreasure */
     , (40289, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (40289, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (40289, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (40289, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (40289, 9, 20503,  0, 0, 0, False) /* Create Scroll of Jibril's Vitae (20503) for ContainTreasure */
     , (40289, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (40289, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */
     , (40289, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (40289, 9, 31807,  0, 0, 0, False) /* Create Blunt Compound Crossbow (31807) for ContainTreasure */
     , (40289, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (40289, 9, 37359,  1, 0, 0, False) /* Create Alacritous Ink (37359) for ContainTreasure */
     , (40289, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (40289, 9, 37333,  1, 0, 0, False) /* Create Glyph of Stamina (37333) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40289, 67116832, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40289, 0, 83892410, 83892589)
     , (40289, 0, 83892411, 83892590)
     , (40289, 1, 83892412, 83892589)
     , (40289, 2, 83892412, 83892589)
     , (40289, 4, 83892412, 83892589)
     , (40289, 5, 83892412, 83892589)
     , (40289, 7, 83892412, 83892589)
     , (40289, 8, 83892412, 83892589)
     , (40289, 9, 83892412, 83892589)
     , (40289, 11, 83892412, 83892589)
     , (40289, 12, 83892412, 83892589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40289, 0, 16784123)
     , (40289, 1, 16784101)
     , (40289, 2, 16784094)
     , (40289, 4, 16784104)
     , (40289, 5, 16784097)
     , (40289, 7, 16784091)
     , (40289, 8, 16784117)
     , (40289, 9, 16784111)
     , (40289, 11, 16784119)
     , (40289, 12, 16784114);
