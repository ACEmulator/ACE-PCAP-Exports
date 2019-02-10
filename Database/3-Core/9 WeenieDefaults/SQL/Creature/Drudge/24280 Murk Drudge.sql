DELETE FROM `weenie` WHERE `class_Id` = 24280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24280, 'drudgemurk', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24280,   1,         16) /* ItemType - Creature */
     , (24280,   2,          3) /* CreatureType - Drudge */
     , (24280,   6,        255) /* ItemsCapacity */
     , (24280,   7,        255) /* ContainersCapacity */
     , (24280,  16,          1) /* ItemUseable - No */
     , (24280,  25,        100) /* Level */
     , (24280,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24280, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24280, 307,          7) /* DamageRating */
     , (24280, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24280,   1, True ) /* Stuck */
     , (24280,  12, True ) /* ReportCollisions */
     , (24280,  13, False) /* Ethereal */
     , (24280,  14, True ) /* GravityStatus */
     , (24280,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24280,  39, 1.29999995231628) /* DefaultScale */
     , (24280, 8010,       0) /* PCAPRecordedVelocityX */
     , (24280, 8011,       0) /* PCAPRecordedVelocityY */
     , (24280, 8012, -35.3375778198242) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24280,   1, 'Murk Drudge') /* Name */
     , (24280, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24280,   1,   33556445) /* Setup */
     , (24280,   2,  150994952) /* MotionTable */
     , (24280,   3,  536870919) /* SoundTable */
     , (24280,   6,   67112812) /* PaletteBase */
     , (24280,   8,  100667445) /* Icon */
     , (24280,  22,  872415258) /* PhysicsEffectTable */
     , (24280, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24280, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24280, 8005,     104647) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24280, 8040, 2261647378, 50.63382, 46.46479, 197.5996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x86CE0012 [50.633820 46.464790 197.599600] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24280, 8000, 3685861677) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24280,   1, 200, 0, 0) /* Strength */
     , (24280,   2, 190, 0, 0) /* Endurance */
     , (24280,   3, 225, 0, 0) /* Quickness */
     , (24280,   4, 160, 0, 0) /* Coordination */
     , (24280,   5, 110, 0, 0) /* Focus */
     , (24280,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24280,   1,    10, 0, 0, 375) /* MaxHealth */
     , (24280,   3,    10, 0, 0, 590) /* MaxStamina */
     , (24280,   5,    10, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24280, 2, 47518,  1, 0, 0, False) /* Create Lightning Tachi (47518) for Wield */
     , (24280, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (24280, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (24280, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (24280, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (24280, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (24280, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (24280, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (24280, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (24280, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (24280, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (24280, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (24280, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (24280, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (24280, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (24280, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (24280, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (24280, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (24280, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (24280, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (24280, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (24280, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (24280, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (24280, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (24280, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (24280, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (24280, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (24280, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (24280, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (24280, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (24280, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (24280, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (24280, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (24280, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (24280, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (24280, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (24280, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (24280, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (24280, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (24280, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (24280, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (24280, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (24280, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (24280, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (24280, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (24280, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (24280, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (24280, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (24280, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (24280, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (24280, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (24280, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (24280, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (24280, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (24280, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (24280, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (24280, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (24280, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (24280, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (24280, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (24280, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (24280, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (24280, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (24280, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (24280, 9,   313,  0, 0, 0, False) /* Create Dabus (313) for ContainTreasure */
     , (24280, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (24280, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (24280, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (24280, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (24280, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (24280, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (24280, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (24280, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (24280, 9,   357,  0, 0, 0, False) /* Create Tungi (357) for ContainTreasure */
     , (24280, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (24280, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (24280, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (24280, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (24280, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (24280, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24280, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (24280, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24280, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (24280, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (24280, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (24280, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (24280, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (24280, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (24280, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (24280, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (24280, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (24280, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (24280, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (24280, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (24280, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (24280, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (24280, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (24280, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (24280, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (24280, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (24280, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (24280, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (24280, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (24280, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (24280, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (24280, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (24280, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (24280, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (24280, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (24280, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (24280, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (24280, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (24280, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (24280, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (24280, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (24280, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (24280, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (24280, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (24280, 9,  3752,  0, 0, 0, False) /* Create Flaming Battle Axe (3752) for ContainTreasure */
     , (24280, 9,  3753,  0, 0, 0, False) /* Create Frost Battle Axe (3753) for ContainTreasure */
     , (24280, 9,  3754,  0, 0, 0, False) /* Create Acid Hand Axe (3754) for ContainTreasure */
     , (24280, 9,  3763,  0, 0, 0, False) /* Create Lightning Budiaq (3763) for ContainTreasure */
     , (24280, 9,  3775,  0, 0, 0, False) /* Create Lightning Dabus (3775) for ContainTreasure */
     , (24280, 9,  3814,  0, 0, 0, False) /* Create Acid Kasrullah (3814) for ContainTreasure */
     , (24280, 9,  3817,  0, 0, 0, False) /* Create Frost Kasrullah (3817) for ContainTreasure */
     , (24280, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (24280, 9,  3849,  0, 0, 0, False) /* Create Acid Scimitar (3849) for ContainTreasure */
     , (24280, 9,  3852,  0, 0, 0, False) /* Create Frost Scimitar (3852) for ContainTreasure */
     , (24280, 9,  3853,  0, 0, 0, False) /* Create Acid Shamshir (3853) for ContainTreasure */
     , (24280, 9,  3858,  0, 0, 0, False) /* Create Lightning Shou-ono (3858) for ContainTreasure */
     , (24280, 9,  3877,  0, 0, 0, False) /* Create Acid Broad Sword (3877) for ContainTreasure */
     , (24280, 9,  3893,  0, 0, 0, False) /* Create Acid Takuba (3893) for ContainTreasure */
     , (24280, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (24280, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (24280, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (24280, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (24280, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (24280, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (24280, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (24280, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (24280, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (24280, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (24280, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (24280, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (24280, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (24280, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (24280, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (24280, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (24280, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (24280, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (24280, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (24280, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (24280, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (24280, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (24280, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (24280, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (24280, 9, 20230,  0, 0, 0, False) /* Create Scroll of Executor's Boon (20230) for ContainTreasure */
     , (24280, 9, 20237,  0, 0, 0, False) /* Create Scroll of Perseverance (20237) for ContainTreasure */
     , (24280, 9, 20239,  0, 0, 0, False) /* Create Scroll of Self Loathing (20239) for ContainTreasure */
     , (24280, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (24280, 9, 20245,  0, 0, 0, False) /* Create Scroll of Adja's Intervention (20245) for ContainTreasure */
     , (24280, 9, 20251,  0, 0, 0, False) /* Create Scroll of Robustification (20251) for ContainTreasure */
     , (24280, 9, 20254,  0, 0, 0, False) /* Create Scroll of Might of the Lugians (20254) for ContainTreasure */
     , (24280, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (24280, 9, 20404,  0, 0, 0, False) /* Create Scroll of Swordsman's Bane (20404) for ContainTreasure */
     , (24280, 9, 20410,  0, 0, 0, False) /* Create Scroll of Tattercoat (20410) for ContainTreasure */
     , (24280, 9, 20413,  0, 0, 0, False) /* Create Scroll of Inferno Bait (20413) for ContainTreasure */
     , (24280, 9, 20417,  0, 0, 0, False) /* Create Scroll of Cabalastic Ostracism (20417) for ContainTreasure */
     , (24280, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (24280, 9, 20421,  0, 0, 0, False) /* Create Scroll of Astyrrian Bait (20421) for ContainTreasure */
     , (24280, 9, 20422,  0, 0, 0, False) /* Create Scroll of Wi's Folly (20422) for ContainTreasure */
     , (24280, 9, 20431,  0, 0, 0, False) /* Create Scroll of Corrosive Flash (20431) for ContainTreasure */
     , (24280, 9, 20440,  0, 0, 0, False) /* Create Scroll of Ilservian's Flame (20440) for ContainTreasure */
     , (24280, 9, 20445,  0, 0, 0, False) /* Create Scroll of The Spike (20445) for ContainTreasure */
     , (24280, 9, 20451,  0, 0, 0, False) /* Create Scroll of Sudden Frost (20451) for ContainTreasure */
     , (24280, 9, 20456,  0, 0, 0, False) /* Create Scroll of Lhen's Flare (20456) for ContainTreasure */
     , (24280, 9, 20463,  0, 0, 0, False) /* Create Scroll of Evisceration (20463) for ContainTreasure */
     , (24280, 9, 20466,  0, 0, 0, False) /* Create Scroll of Caustic Blessing (20466) for ContainTreasure */
     , (24280, 9, 20470,  0, 0, 0, False) /* Create Scroll of Swordsman's Gift (20470) for ContainTreasure */
     , (24280, 9, 20476,  0, 0, 0, False) /* Create Scroll of Gelidite's Gift (20476) for ContainTreasure */
     , (24280, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (24280, 9, 20483,  0, 0, 0, False) /* Create Scroll of Boon of the Arrow Turner (20483) for ContainTreasure */
     , (24280, 9, 20484,  0, 0, 0, False) /* Create Scroll of Blessing of the Arrow Turner (20484) for ContainTreasure */
     , (24280, 9, 20491,  0, 0, 0, False) /* Create Scroll of Hydra's Head (20491) for ContainTreasure */
     , (24280, 9, 20493,  0, 0, 0, False) /* Create Scroll of Tenaciousness (20493) for ContainTreasure */
     , (24280, 9, 20498,  0, 0, 0, False) /* Create Scroll of Hands of Chorizite (20498) for ContainTreasure */
     , (24280, 9, 20499,  0, 0, 0, False) /* Create Scroll of Aliester's Boon (20499) for ContainTreasure */
     , (24280, 9, 20503,  0, 0, 0, False) /* Create Scroll of Jibril's Vitae (20503) for ContainTreasure */
     , (24280, 9, 20504,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VII (20504) for ContainTreasure */
     , (24280, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (24280, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (24280, 9, 20513,  0, 0, 0, False) /* Create Scroll of Wrath of Adja (20513) for ContainTreasure */
     , (24280, 9, 20522,  0, 0, 0, False) /* Create Scroll of Hearts on Sleeves (20522) for ContainTreasure */
     , (24280, 9, 20524,  0, 0, 0, False) /* Create Scroll of Ketnan's Blessing (20524) for ContainTreasure */
     , (24280, 9, 20526,  0, 0, 0, False) /* Create Scroll of Sashi Mu's Kiss (20526) for ContainTreasure */
     , (24280, 9, 20528,  0, 0, 0, False) /* Create Scroll of Odif's Blessing (20528) for ContainTreasure */
     , (24280, 9, 20530,  0, 0, 0, False) /* Create Scroll of Lilitha's Boon (20530) for ContainTreasure */
     , (24280, 9, 20536,  0, 0, 0, False) /* Create Scroll of Aura of Deflection (20536) for ContainTreasure */
     , (24280, 9, 20537,  0, 0, 0, False) /* Create Scroll of Web of Defense (20537) for ContainTreasure */
     , (24280, 9, 20538,  0, 0, 0, False) /* Create Scroll of Aura of Defense (20538) for ContainTreasure */
     , (24280, 9, 20540,  0, 0, 0, False) /* Create Scroll of Celcynd's Boon (20540) for ContainTreasure */
     , (24280, 9, 20547,  0, 0, 0, False) /* Create Scroll of Jahannan's Blessing (20547) for ContainTreasure */
     , (24280, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (24280, 9, 20554,  0, 0, 0, False) /* Create Scroll of Harlune's Blessing (20554) for ContainTreasure */
     , (24280, 9, 20555,  0, 0, 0, False) /* Create Scroll of Fat Fingers (20555) for ContainTreasure */
     , (24280, 9, 20556,  0, 0, 0, False) /* Create Scroll of Oswald's Boon (20556) for ContainTreasure */
     , (24280, 9, 20564,  0, 0, 0, False) /* Create Scroll of Futility (20564) for ContainTreasure */
     , (24280, 9, 20565,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Boon (20565) for ContainTreasure */
     , (24280, 9, 20568,  0, 0, 0, False) /* Create Scroll of Topheron's Boon (20568) for ContainTreasure */
     , (24280, 9, 20569,  0, 0, 0, False) /* Create Scroll of Topheron's Blessing (20569) for ContainTreasure */
     , (24280, 9, 20572,  0, 0, 0, False) /* Create Scroll of Kaluhc's Blessing (20572) for ContainTreasure */
     , (24280, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */
     , (24280, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (24280, 9, 20584,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VII (20584) for ContainTreasure */
     , (24280, 9, 20593,  0, 0, 0, False) /* Create Scroll of Gravity Well (20593) for ContainTreasure */
     , (24280, 9, 20601,  0, 0, 0, False) /* Create Scroll of Essence Void (20601) for ContainTreasure */
     , (24280, 9, 20604,  0, 0, 0, False) /* Create Scroll of Cannibalize (20604) for ContainTreasure */
     , (24280, 9, 20606,  0, 0, 0, False) /* Create Scroll of Self Sacrifice (20606) for ContainTreasure */
     , (24280, 9, 20607,  0, 0, 0, False) /* Create Scroll of Gift of Vitality (20607) for ContainTreasure */
     , (24280, 9, 20609,  0, 0, 0, False) /* Create Scroll of Gift of Vigor (20609) for ContainTreasure */
     , (24280, 9, 20615,  0, 0, 0, False) /* Create Scroll of Rushed Recovery (20615) for ContainTreasure */
     , (24280, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (24280, 9, 21115,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VII (21115) for ContainTreasure */
     , (24280, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (24280, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (24280, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (24280, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (24280, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (24280, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (24280, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (24280, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (24280, 9, 21329,  0, 0, 0, False) /* Create Scroll of Lightning Arc VII (21329) for ContainTreasure */
     , (24280, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (24280, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (24280, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (24280, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (24280, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (24280, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (24280, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (24280, 9, 24838,  0, 0, 0, False) /* Create Murk Drudge Charm (24838) for ContainTreasure */
     , (24280, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (24280, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (24280, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (24280, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (24280, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (24280, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (24280, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (24280, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (24280, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (24280, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (24280, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (24280, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (24280, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (24280, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (24280, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (24280, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (24280, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (24280, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (24280, 9, 27220,  0, 0, 0, False) /* Create Lorica Boots (27220) for ContainTreasure */
     , (24280, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (24280, 9, 27227,  0, 0, 0, False) /* Create Nariyid Breastplate (27227) for ContainTreasure */
     , (24280, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (24280, 9, 27232,  0, 0, 0, False) /* Create Nariyid Sleeves (27232) for ContainTreasure */
     , (24280, 9, 27234,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Self (27234) for ContainTreasure */
     , (24280, 9, 27235,  0, 0, 0, False) /* Create Scroll of Eradicate Item Magic (27235) for ContainTreasure */
     , (24280, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (24280, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (24280, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (24280, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (24280, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (24280, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (24280, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (24280, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (24280, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (24280, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (24280, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (24280, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (24280, 9, 29240,  0, 0, 0, False) /* Create Electric Bow (29240) for ContainTreasure */
     , (24280, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (24280, 9, 29249,  0, 0, 0, False) /* Create Frost Crossbow (29249) for ContainTreasure */
     , (24280, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (24280, 9, 29251,  0, 0, 0, False) /* Create Slashing Crossbow (29251) for ContainTreasure */
     , (24280, 9, 29254,  0, 0, 0, False) /* Create Electric Atlatl (29254) for ContainTreasure */
     , (24280, 9, 29257,  0, 0, 0, False) /* Create Piercing Atlatl (29257) for ContainTreasure */
     , (24280, 9, 29259,  0, 0, 0, False) /* Create Acid Sceptre (29259) for ContainTreasure */
     , (24280, 9, 29261,  0, 0, 0, False) /* Create Electric Sceptre (29261) for ContainTreasure */
     , (24280, 9, 29262,  0, 0, 0, False) /* Create Fire Sceptre (29262) for ContainTreasure */
     , (24280, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (24280, 9, 30569,  0, 0, 0, False) /* Create Frost Sabra (30569) for ContainTreasure */
     , (24280, 9, 30582,  0, 0, 0, False) /* Create Lightning Mazule (30582) for ContainTreasure */
     , (24280, 9, 30584,  0, 0, 0, False) /* Create Frost Mazule (30584) for ContainTreasure */
     , (24280, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (24280, 9, 30597,  0, 0, 0, False) /* Create Lightning Poniard (30597) for ContainTreasure */
     , (24280, 9, 30603,  0, 0, 0, False) /* Create Flaming Stiletto (30603) for ContainTreasure */
     , (24280, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (24280, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (24280, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (24280, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (24280, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (24280, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (24280, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (24280, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (24280, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (24280, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (24280, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (24280, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (24280, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (24280, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (24280, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (24280, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (24280, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (24280, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (24280, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (24280, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (24280, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (24280, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (24280, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (24280, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (24280, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (24280, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (24280, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (24280, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (24280, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (24280, 9, 31810,  0, 0, 0, False) /* Create Frost Compound Crossbow (31810) for ContainTreasure */
     , (24280, 9, 31811,  0, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for ContainTreasure */
     , (24280, 9, 31813,  0, 0, 0, False) /* Create Acid Slingshot (31813) for ContainTreasure */
     , (24280, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (24280, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (24280, 9, 31825,  0, 0, 0, False) /* Create Piercing Baton (31825) for ContainTreasure */
     , (24280, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (24280, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (24280, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (24280, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (24280, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (24280, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */
     , (24280, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (24280, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (24280, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (24280, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (24280, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (24280, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (24280, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (24280, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (24280, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (24280, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (24280, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (24280, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (24280, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (24280, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (24280, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (24280, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (24280, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (24280, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (24280, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (24280, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (24280, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (24280, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (24280, 9, 41302,  0, 0, 0, False) /* Create Scroll of Boon of T'ing (41302) for ContainTreasure */
     , (24280, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (24280, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (24280, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (24280, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (24280, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (24280, 9, 43300,  0, 0, 0, False) /* Create Scroll of Nether Arc VII (43300) for ContainTreasure */
     , (24280, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (24280, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (24280, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (24280, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (24280, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (24280, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (24280, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (24280, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (24280, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (24280, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (24280, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (24280, 9, 45242,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VII (45242) for ContainTreasure */
     , (24280, 9, 45250,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VII (45250) for ContainTreasure */
     , (24280, 9, 45266,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VII (45266) for ContainTreasure */
     , (24280, 9, 45298,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other VII (45298) for ContainTreasure */
     , (24280, 9, 45322,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VII (45322) for ContainTreasure */
     , (24280, 9, 45338,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VII (45338) for ContainTreasure */
     , (24280, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (24280, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (24280, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (24280, 9, 45413,  0, 0, 0, False) /* Create Lightning Spada (45413) for ContainTreasure */
     , (24280, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (24280, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (24280, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (24280, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (24280, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (24280, 9, 46879,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VII (46879) for ContainTreasure */
     , (24280, 9, 46880,  0, 0, 0, False) /* Create Aura of Defender Other VII (46880) for ContainTreasure */
     , (24280, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (24280, 9, 46882,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other VII (46882) for ContainTreasure */
     , (24280, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (24280, 9, 48944,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (80) (48944) for ContainTreasure */
     , (24280, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (24280, 9, 48961,  0, 0, 0, False) /* Create Fire Elemental Essence (80) (48961) for ContainTreasure */
     , (24280, 9, 49215,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (100) (49215) for ContainTreasure */
     , (24280, 9, 49221,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (80) (49221) for ContainTreasure */
     , (24280, 9, 49234,  0, 0, 0, False) /* Create Acid Zombie Essence (80) (49234) for ContainTreasure */
     , (24280, 9, 49235,  0, 0, 0, False) /* Create Acid Zombie Essence (100) (49235) for ContainTreasure */
     , (24280, 9, 49241,  0, 0, 0, False) /* Create Lightning Zombie Essence (80) (49241) for ContainTreasure */
     , (24280, 9, 49242,  0, 0, 0, False) /* Create Lightning Zombie Essence (100) (49242) for ContainTreasure */
     , (24280, 9, 49248,  0, 0, 0, False) /* Create Fire Zombie Essence (80) (49248) for ContainTreasure */
     , (24280, 9, 49255,  0, 0, 0, False) /* Create Frost Zombie Essence (80) (49255) for ContainTreasure */
     , (24280, 9, 49256,  0, 0, 0, False) /* Create Frost Zombie Essence (100) (49256) for ContainTreasure */
     , (24280, 9, 49262,  0, 0, 0, False) /* Create Acid Elemental Essence (80) (49262) for ContainTreasure */
     , (24280, 9, 49269,  0, 0, 0, False) /* Create Lightning Elemental Essence (80) (49269) for ContainTreasure */
     , (24280, 9, 49270,  0, 0, 0, False) /* Create Lightning Elemental Essence (100) (49270) for ContainTreasure */
     , (24280, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (24280, 9, 49284,  0, 0, 0, False) /* Create Acid K'nath Essence (100) (49284) for ContainTreasure */
     , (24280, 9, 49291,  0, 0, 0, False) /* Create Lightning K'nath Essence (100) (49291) for ContainTreasure */
     , (24280, 9, 49304,  0, 0, 0, False) /* Create Frost K'nath Essence (80) (49304) for ContainTreasure */
     , (24280, 9, 49305,  0, 0, 0, False) /* Create Frost K'nath Essence (100) (49305) for ContainTreasure */
     , (24280, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (24280, 9, 49318,  0, 0, 0, False) /* Create Lightning Wisp Essence (80) (49318) for ContainTreasure */
     , (24280, 9, 49319,  0, 0, 0, False) /* Create Lightning Wisp Essence (100) (49319) for ContainTreasure */
     , (24280, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (24280, 9, 49325,  0, 0, 0, False) /* Create Fire Wisp Essence (80) (49325) for ContainTreasure */
     , (24280, 9, 49326,  0, 0, 0, False) /* Create Fire Wisp Essence (100) (49326) for ContainTreasure */
     , (24280, 9, 49332,  0, 0, 0, False) /* Create Frost Wisp Essence (80) (49332) for ContainTreasure */
     , (24280, 9, 49333,  0, 0, 0, False) /* Create Frost Wisp Essence (100) (49333) for ContainTreasure */
     , (24280, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (24280, 9, 49340,  0, 0, 0, False) /* Create Acid Moar Essence (100) (49340) for ContainTreasure */
     , (24280, 9, 49346,  0, 0, 0, False) /* Create Lightning Moar Essence (80) (49346) for ContainTreasure */
     , (24280, 9, 49347,  0, 0, 0, False) /* Create Lightning Moar Essence (100) (49347) for ContainTreasure */
     , (24280, 9, 49360,  0, 0, 0, False) /* Create Frost Moar Essence (80) (49360) for ContainTreasure */
     , (24280, 9, 49361,  0, 0, 0, False) /* Create Frost Moar Essence (100) (49361) for ContainTreasure */
     , (24280, 9, 49367,  0, 0, 0, False) /* Create Acid Grievver Essence (80) (49367) for ContainTreasure */
     , (24280, 9, 49381,  0, 0, 0, False) /* Create Fire Grievver Essence (80) (49381) for ContainTreasure */
     , (24280, 9, 49388,  0, 0, 0, False) /* Create Frost Grievver Essence (80) (49388) for ContainTreasure */
     , (24280, 9, 49429,  0, 0, 0, False) /* Create Lightning Spectre Essence (80) (49429) for ContainTreasure */
     , (24280, 9, 49430,  0, 0, 0, False) /* Create Lightning Spectre Essence (100) (49430) for ContainTreasure */
     , (24280, 9, 49436,  0, 0, 0, False) /* Create Fire Spectre Essence (80) (49436) for ContainTreasure */
     , (24280, 9, 49443,  0, 0, 0, False) /* Create Frost Spectre Essence (80) (49443) for ContainTreasure */
     , (24280, 9, 49469,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VII (49469) for ContainTreasure */
     , (24280, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (24280, 9, 49525,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (80) (49525) for ContainTreasure */
     , (24280, 9, 49532,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (80) (49532) for ContainTreasure */
     , (24280, 9, 49533,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (100) (49533) for ContainTreasure */
     , (24280, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (24280, 9, 49539,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (80) (49539) for ContainTreasure */
     , (24280, 9, 49540,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (100) (49540) for ContainTreasure */
     , (24280, 9, 49546,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (80) (49546) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24280, 67114280, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24280, 2, 83892455, 83892456)
     , (24280, 3, 83892453, 83892454)
     , (24280, 5, 83892455, 83892456)
     , (24280, 6, 83892453, 83892454)
     , (24280, 14, 83892463, 83892464)
     , (24280, 14, 83892465, 83892465)
     , (24280, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24280, 2, 16784265)
     , (24280, 3, 16784258)
     , (24280, 5, 16784269)
     , (24280, 6, 16784261)
     , (24280, 14, 16784286);
