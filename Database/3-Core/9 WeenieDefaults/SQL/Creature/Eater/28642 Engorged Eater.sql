DELETE FROM `weenie` WHERE `class_Id` = 28642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28642, 'eaterengorged', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28642,   1,         16) /* ItemType - Creature */
     , (28642,   2,         79) /* CreatureType - Eater */
     , (28642,   6,        255) /* ItemsCapacity */
     , (28642,   7,        255) /* ContainersCapacity */
     , (28642,  16,          1) /* ItemUseable - No */
     , (28642,  25,         80) /* Level */
     , (28642,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28642, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28642, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28642,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28642,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28642,   1, 'Engorged Eater') /* Name */
     , (28642, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28642,   1,   33559121) /* Setup */
     , (28642,   2,  150995322) /* MotionTable */
     , (28642,   3,  536871097) /* SoundTable */
     , (28642,   6,   67115387) /* PaletteBase */
     , (28642,   8,  100677365) /* Icon */
     , (28642,  22,  872415409) /* PhysicsEffectTable */
     , (28642, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28642, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28642, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28642, 8040, 669909023, 90.68023, 167.2205, 7.870083, -0.355776, 0, 0, -0.9345713) /* PCAPRecordedLocation */
/* @teleloc 0x27EE001F [90.680230 167.220500 7.870083] -0.355776 0.000000 0.000000 -0.934571 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28642, 8000, 3688158933) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28642,   1, 350, 0, 0) /* Strength */
     , (28642,   2, 360, 0, 0) /* Endurance */
     , (28642,   3, 200, 0, 0) /* Quickness */
     , (28642,   4, 220, 0, 0) /* Coordination */
     , (28642,   5, 150, 0, 0) /* Focus */
     , (28642,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28642,   1,   200, 0, 0, 380) /* MaxHealth */
     , (28642,   3,   150, 0, 0, 510) /* MaxStamina */
     , (28642,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28642, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (28642, 9,  3762,  0, 0, 0, False) /* Create Acid Budiaq (3762) for ContainTreasure */
     , (28642, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (28642, 9, 43315,  0, 0, 0, False) /* Create Scroll of Nether Streak VI (43315) for ContainTreasure */
     , (28642, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (28642, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (28642, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (28642, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (28642, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (28642, 9, 49436,  0, 0, 0, False) /* Create Fire Spectre Essence (80) (49436) for ContainTreasure */
     , (28642, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (28642, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (28642, 9, 20571,  0, 0, 0, False) /* Create Scroll of Kaluhc's Boon (20571) for ContainTreasure */
     , (28642, 9, 45274,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VII (45274) for ContainTreasure */
     , (28642, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (28642, 9,   325,  0, 0, 0, False) /* Create Kasrullah (325) for ContainTreasure */
     , (28642, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (28642, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (28642, 9, 28725,  0, 0, 0, False) /* Create Engorged Eater Jaw (28725) for ContainTreasure */
     , (28642, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (28642, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (28642, 9, 20413,  0, 0, 0, False) /* Create Scroll of Inferno Bait (20413) for ContainTreasure */
     , (28642, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (28642, 9,  3227,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VI (3227) for ContainTreasure */
     , (28642, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (28642, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (28642, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (28642, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (28642, 9,  9613,  0, 0, 0, False) /* Create Scroll of Mana Ineptitude Other VI (9613) for ContainTreasure */
     , (28642, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (28642, 9, 49318,  0, 0, 0, False) /* Create Lightning Wisp Essence (80) (49318) for ContainTreasure */
     , (28642, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (28642, 9, 45434,  0, 0, 0, False) /* Create Flaming Khanjar (45434) for ContainTreasure */
     , (28642, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (28642, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (28642, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (28642, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (28642, 9, 20533,  0, 0, 0, False) /* Create Scroll of Avalenne's Boon (20533) for ContainTreasure */
     , (28642, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (28642, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (28642, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (28642, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (28642, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (28642, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (28642, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (28642, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (28642, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (28642, 9,  3735,  0, 0, 0, False) /* Create Scroll of Infuse Health VI (3735) for ContainTreasure */
     , (28642, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (28642, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (28642, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (28642, 9, 28736,  0, 0, 0, False) /* Create Penguin Wing (28736) for ContainTreasure */
     , (28642, 9, 49255,  0, 0, 0, False) /* Create Frost Zombie Essence (80) (49255) for ContainTreasure */
     , (28642, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (28642, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (28642, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (28642, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (28642, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (28642, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (28642, 9,  3472,  0, 0, 0, False) /* Create Scroll of Resist Magic Self VI (3472) for ContainTreasure */
     , (28642, 9, 45305,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VI (45305) for ContainTreasure */
     , (28642, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (28642, 9,  3372,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Other VI (3372) for ContainTreasure */
     , (28642, 9,   273, 697, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28642, 9, 49360,  0, 0, 0, False) /* Create Frost Moar Essence (80) (49360) for ContainTreasure */
     , (28642, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (28642, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (28642, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (28642, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (28642, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (28642, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (28642, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (28642, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (28642, 9, 49325,  0, 0, 0, False) /* Create Fire Wisp Essence (80) (49325) for ContainTreasure */
     , (28642, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (28642, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (28642, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (28642, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (28642, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28642, 67115511, 0, 0);
