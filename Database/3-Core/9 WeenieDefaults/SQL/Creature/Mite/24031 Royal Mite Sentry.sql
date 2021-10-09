DELETE FROM `weenie` WHERE `class_Id` = 24031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24031, 'miteroyalsentry', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24031,   1,         16) /* ItemType - Creature */
     , (24031,   2,          7) /* CreatureType - Mite */
     , (24031,   6,         -1) /* ItemsCapacity */
     , (24031,   7,         -1) /* ContainersCapacity */
     , (24031,  16,          1) /* ItemUseable - No */
     , (24031,  25,         50) /* Level */
     , (24031,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24031, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24031, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24031,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24031,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24031,   1, 'Royal Mite Sentry') /* Name */
     , (24031, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24031,   1, 0x02001081) /* Setup */
     , (24031,   2, 0x0900000B) /* MotionTable */
     , (24031,   3, 0x2000000B) /* SoundTable */
     , (24031,   6, 0x04001881) /* PaletteBase */
     , (24031,   8, 0x06001038) /* Icon */
     , (24031,  22, 0x3400001F) /* PhysicsEffectTable */
     , (24031, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24031, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24031, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24031, 8040, 0x01F801D6, 21.913, -49.759, 0.007, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01F801D6 [21.913000 -49.759000 0.007000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24031, 8000, 0xDB7B6BD5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24031,   1, 160, 0, 0) /* Strength */
     , (24031,   2, 200, 0, 0) /* Endurance */
     , (24031,   3, 180, 0, 0) /* Quickness */
     , (24031,   4, 180, 0, 0) /* Coordination */
     , (24031,   5,  80, 0, 0) /* Focus */
     , (24031,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24031,   1,   100, 0, 0, 200) /* MaxHealth */
     , (24031,   3,   250, 0, 0, 450) /* MaxStamina */
     , (24031,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24031, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (24031, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (24031, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (24031, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (24031, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (24031, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (24031, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (24031, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (24031, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (24031, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (24031, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (24031, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (24031, 9, 45319,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other IV (45319) for ContainTreasure */
     , (24031, 9,  3873,  0, 0, 0, False) /* Create Acid Spear (3873) for ContainTreasure */
     , (24031, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (24031, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (24031, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (24031, 9,  2814,  0, 0, 0, False) /* Create Scroll of Flame Bane IV (2814) for ContainTreasure */
     , (24031, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (24031, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (24031, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (24031, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (24031, 9,  2899,  0, 0, 0, False) /* Create Scroll of Weaken Lock III (2899) for ContainTreasure */
     , (24031, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (24031, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (24031, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (24031, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (24031, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (24031, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (24031, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (24031, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (24031, 9,  8938,  0, 0, 0, False) /* Create Scroll of Frost Streak IV (8938) for ContainTreasure */
     , (24031, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (24031, 9,   325,  0, 0, 0, False) /* Create Kasrullah (325) for ContainTreasure */
     , (24031, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (24031, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (24031, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (24031, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24031, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (24031, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (24031, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (24031, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (24031, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (24031, 9,   273, 137, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (24031, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (24031, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (24031, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (24031, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (24031, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (24031, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (24031, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (24031, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (24031, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (24031, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (24031, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (24031, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (24031, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (24031, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (24031, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (24031, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (24031, 9,  3009,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Self III (3009) for ContainTreasure */
     , (24031, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (24031, 9,  3225,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other IV (3225) for ContainTreasure */
     , (24031, 9, 43280,  0, 0, 0, False) /* Create Scroll of Corrosion III (43280) for ContainTreasure */
     , (24031, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (24031, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (24031, 9,  3514,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other III (3514) for ContainTreasure */
     , (24031, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (24031, 9, 21291,  0, 0, 0, False) /* Create Scroll of Acid Arc IV (21291) for ContainTreasure */
     , (24031, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (24031, 9, 20394,  0, 0, 0, False) /* Create Scroll of Purge Life Magic Other (20394) for ContainTreasure */
     , (24031, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (24031, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (24031, 9,  3224,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other III (3224) for ContainTreasure */
     , (24031, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (24031, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (24031, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (24031, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (24031, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (24031, 9,  3454,  0, 0, 0, False) /* Create Scroll of Person Attunement Self III (3454) for ContainTreasure */
     , (24031, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (24031, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (24031, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (24031, 9, 41043,  0, 0, 0, False) /* Create Lightning Magari Yari (41043) for ContainTreasure */
     , (24031, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (24031, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (24031, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (24031, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (24031, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (24031, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (24031, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (24031, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (24031, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (24031, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (24031, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (24031, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (24031, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (24031, 9,  3171,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self V (3171) for ContainTreasure */
     , (24031, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (24031, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (24031, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (24031, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (24031, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (24031, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (24031, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (24031, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (24031, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (24031, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24031, 9,  3355,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other IV (3355) for ContainTreasure */
     , (24031, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (24031, 9,  3441,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other V (3441) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24031, 67115128, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24031, 2, 83895248, 83895249)
     , (24031, 5, 83895248, 83895249);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24031, 2, 16790051)
     , (24031, 5, 16790051);
