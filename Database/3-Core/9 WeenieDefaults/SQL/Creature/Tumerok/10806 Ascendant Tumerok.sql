DELETE FROM `weenie` WHERE `class_Id` = 10806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10806, 'tumerokascendant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10806,   1,         16) /* ItemType - Creature */
     , (10806,   2,          6) /* CreatureType - Tumerok */
     , (10806,   6,         -1) /* ItemsCapacity */
     , (10806,   7,         -1) /* ContainersCapacity */
     , (10806,  16,          1) /* ItemUseable - No */
     , (10806,  25,        100) /* Level */
     , (10806,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10806, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10806, 307,          5) /* DamageRating */
     , (10806, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10806,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10806,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10806,   1, 'Ascendant Tumerok') /* Name */
     , (10806, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10806,   1,   33559567) /* Setup */
     , (10806,   2,  150994954) /* MotionTable */
     , (10806,   3,  536870931) /* SoundTable */
     , (10806,   6,   67116625) /* PaletteBase */
     , (10806,   8,  100667452) /* Icon */
     , (10806,  22,  872415270) /* PhysicsEffectTable */
     , (10806, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10806, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10806, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10806, 8040, 1138556941, 37.63845, 98.75504, 7.776914, -0.1345346, 0, 0, -0.9909089) /* PCAPRecordedLocation */
/* @teleloc 0x43DD000D [37.638450 98.755040 7.776914] -0.134535 0.000000 0.000000 -0.990909 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10806, 8000, 3690731543) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10806,   1, 280, 0, 0) /* Strength */
     , (10806,   2, 330, 0, 0) /* Endurance */
     , (10806,   3, 305, 0, 0) /* Quickness */
     , (10806,   4, 280, 0, 0) /* Coordination */
     , (10806,   5, 280, 0, 0) /* Focus */
     , (10806,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10806,   1,   200, 0, 0, 365) /* MaxHealth */
     , (10806,   3,   300, 0, 0, 630) /* MaxStamina */
     , (10806,   5,     0, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10806, 2, 23700,  1, 0, 0, False) /* Create Tachi (23700) for Wield */
     , (10806, 2, 23684,  1, 0, 0, False) /* Create Kite Shield (23684) for Wield */
     , (10806, 2, 23637,  1, 0, 0, False) /* Create Cestus (23637) for Wield */
     , (10806, 2, 23674,  1, 0, 0, False) /* Create Katar (23674) for Wield */
     , (10806, 2, 23734,  1, 0, 0, False) /* Create Yumi (23734) for Wield */
     , (10806, 2, 23665,  1, 0, 0, False) /* Create Heavy Crossbow (23665) for Wield */
     , (10806, 2, 23680,  1, 0, 0, False) /* Create Nekode (23680) for Wield */
     , (10806, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (10806, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */
     , (10806, 2, 23710,  1, 0, 0, False) /* Create Yaoji (23710) for Wield */
     , (10806, 2, 23718,  1, 0, 0, False) /* Create Fire Yaoji (23718) for Wield */
     , (10806, 2, 23707,  1, 0, 0, False) /* Create Fire Tachi (23707) for Wield */
     , (10806, 2, 23696,  1, 0, 0, False) /* Create Spear (23696) for Wield */
     , (10806, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (10806, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (10806, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (10806, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (10806, 9,  3695,  0, 0, 0, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (10806, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (10806, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (10806, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (10806, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (10806, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (10806, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (10806, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (10806, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (10806, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (10806, 9, 30597,  0, 0, 0, False) /* Create Lightning Poniard (30597) for ContainTreasure */
     , (10806, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (10806, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (10806, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (10806, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (10806, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (10806, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (10806, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (10806, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (10806, 9, 20580,  0, 0, 0, False) /* Create Scroll of Saladur's Blessing (20580) for ContainTreasure */
     , (10806, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (10806, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (10806, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (10806, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (10806, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (10806, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (10806, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (10806, 9, 20495,  0, 0, 0, False) /* Create Scroll of Bottle Breaker (20495) for ContainTreasure */
     , (10806, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (10806, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (10806, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (10806, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (10806, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (10806, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (10806, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (10806, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (10806, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (10806, 9, 30184,  1, 0, 0, False) /* Create Scholar's Crystal (30184) for ContainTreasure */
     , (10806, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (10806, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (10806, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (10806, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (10806, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (10806, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (10806, 9, 27235,  0, 0, 0, False) /* Create Scroll of Eradicate Item Magic (27235) for ContainTreasure */
     , (10806, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (10806, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (10806, 9,  3452,  0, 0, 0, False) /* Create Scroll of Person Attunement Other VI (3452) for ContainTreasure */
     , (10806, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (10806, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (10806, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (10806, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (10806, 9,  3057,  0, 0, 0, False) /* Create Scroll of Lightning Protection Self VI (3057) for ContainTreasure */
     , (10806, 9, 28008,  0, 0, 0, False) /* Create Aura of Infected Spirit Caress Scroll (28008) for ContainTreasure */
     , (10806, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (10806, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (10806, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (10806, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (10806, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (10806, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (10806, 9,   273, 77, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (10806, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (10806, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (10806, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (10806, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (10806, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (10806, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (10806, 9, 49367,  0, 0, 0, False) /* Create Acid Grievver Essence (80) (49367) for ContainTreasure */
     , (10806, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (10806, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (10806, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (10806, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (10806, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (10806, 9,  3287,  0, 0, 0, False) /* Create Scroll of Impregnability Other VI (3287) for ContainTreasure */
     , (10806, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (10806, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (10806, 9,  4394,  0, 0, 0, False) /* Create Scroll of Armor Self VI (4394) for ContainTreasure */
     , (10806, 9, 20512,  0, 0, 0, False) /* Create Scroll of Morimoto's Blessing (20512) for ContainTreasure */
     , (10806, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (10806, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (10806, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (10806, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (10806, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (10806, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (10806, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (10806, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (10806, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (10806, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (10806, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (10806, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (10806, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (10806, 9, 30577,  0, 0, 0, False) /* Create Flaming Flamberge (30577) for ContainTreasure */
     , (10806, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (10806, 9, 28014,  0, 0, 0, False) /* Create Scroll of Spirit Loather VI (28014) for ContainTreasure */
     , (10806, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (10806, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (10806, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (10806, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (10806, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (10806, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (10806, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (10806, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (10806, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (10806, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (10806, 9,  2761,  0, 0, 0, False) /* Create Scroll of Willpower Self VI (2761) for ContainTreasure */
     , (10806, 9,  2781,  0, 0, 0, False) /* Create Scroll of Blade Lure VI (2781) for ContainTreasure */
     , (10806, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (10806, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (10806, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (10806, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (10806, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (10806, 9,  3337,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Other VI (3337) for ContainTreasure */
     , (10806, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (10806, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (10806, 9,  3252,  0, 0, 0, False) /* Create Scroll of Defenselessness VI (3252) for ContainTreasure */
     , (10806, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (10806, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (10806, 9, 43335,  0, 0, 0, False) /* Create Scroll of Festering Curse VII (43335) for ContainTreasure */
     , (10806, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (10806, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10806, 67116625, 57, 48)
     , (10806, 67116625, 153, 47)
     , (10806, 67116625, 200, 8)
     , (10806, 67116625, 208, 48)
     , (10806, 67116628, 1, 48)
     , (10806, 67116641, 105, 48);
