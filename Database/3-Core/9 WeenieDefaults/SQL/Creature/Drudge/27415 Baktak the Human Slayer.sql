DELETE FROM `weenie` WHERE `class_Id` = 27415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27415, 'drudgeravenerfighter2', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27415,   1,         16) /* ItemType - Creature */
     , (27415,   2,          3) /* CreatureType - Drudge */
     , (27415,   6,        255) /* ItemsCapacity */
     , (27415,   7,        255) /* ContainersCapacity */
     , (27415,  16,          1) /* ItemUseable - No */
     , (27415,  25,         80) /* Level */
     , (27415,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27415, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27415, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27415,   1, True ) /* Stuck */
     , (27415,  12, True ) /* ReportCollisions */
     , (27415,  13, False) /* Ethereal */
     , (27415,  14, True ) /* GravityStatus */
     , (27415,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27415,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27415,   1, 'Baktak the Human Slayer') /* Name */
     , (27415, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27415,   1,   33556445) /* Setup */
     , (27415,   2,  150994952) /* MotionTable */
     , (27415,   3,  536870919) /* SoundTable */
     , (27415,   6,   67112812) /* PaletteBase */
     , (27415,   8,  100667445) /* Icon */
     , (27415,  22,  872415258) /* PhysicsEffectTable */
     , (27415, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27415, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27415, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27415, 8040, 1632305417, 15.7019, -44.313, 0.004199982, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x614B0109 [15.701900 -44.313000 0.004200] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27415, 8000, 2629196075) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27415,   1, 190, 0, 0) /* Strength */
     , (27415,   2, 220, 0, 0) /* Endurance */
     , (27415,   3, 200, 0, 0) /* Quickness */
     , (27415,   4, 200, 0, 0) /* Coordination */
     , (27415,   5, 150, 0, 0) /* Focus */
     , (27415,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27415,   1,    10, 0, 0, 280) /* MaxHealth */
     , (27415,   3,    10, 0, 0, 440) /* MaxStamina */
     , (27415,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27415, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (27415, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (27415, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (27415, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (27415, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (27415, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (27415, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (27415, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (27415, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (27415, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (27415, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (27415, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (27415, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (27415, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (27415, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (27415, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (27415, 9,   273, 406, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (27415, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (27415, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (27415, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (27415, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (27415, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (27415, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (27415, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (27415, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (27415, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (27415, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (27415, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (27415, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (27415, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (27415, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (27415, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (27415, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (27415, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (27415, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (27415, 9,  2876,  0, 0, 0, False) /* Create Scroll of Piercing Lure VI (2876) for ContainTreasure */
     , (27415, 9,  3037,  0, 0, 0, False) /* Create Scroll of Fire Protection Other VI (3037) for ContainTreasure */
     , (27415, 9,  3227,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VI (3227) for ContainTreasure */
     , (27415, 9,  3361,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Self V (3361) for ContainTreasure */
     , (27415, 9,  3567,  0, 0, 0, False) /* Create Scroll of War Magic Ineptitude VI (3567) for ContainTreasure */
     , (27415, 9,  3582,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other VI (3582) for ContainTreasure */
     , (27415, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (27415, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (27415, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (27415, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (27415, 9, 20522,  0, 0, 0, False) /* Create Scroll of Hearts on Sleeves (20522) for ContainTreasure */
     , (27415, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (27415, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (27415, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (27415, 9, 27407,  0, 0, 0, False) /* Create Drudge Championship Belt (27407) for ContainTreasure */
     , (27415, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (27415, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (27415, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (27415, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (27415, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (27415, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (27415, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (27415, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (27415, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (27415, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (27415, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (27415, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (27415, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (27415, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (27415, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (27415, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (27415, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (27415, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (27415, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (27415, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (27415, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (27415, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27415, 67112813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27415, 1, 83892459, 83892460)
     , (27415, 1, 83892457, 83892458)
     , (27415, 2, 83892455, 83892456)
     , (27415, 3, 83892453, 83892454)
     , (27415, 5, 83892455, 83892456)
     , (27415, 6, 83892453, 83892454)
     , (27415, 9, 83892467, 83892468)
     , (27415, 12, 83892467, 83892468)
     , (27415, 14, 83892463, 83892464)
     , (27415, 14, 83892465, 83892465)
     , (27415, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27415, 1, 16784273)
     , (27415, 2, 16784265)
     , (27415, 3, 16784258)
     , (27415, 5, 16784269)
     , (27415, 6, 16784261)
     , (27415, 9, 16784289)
     , (27415, 12, 16784289)
     , (27415, 14, 16784286);
