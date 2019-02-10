DELETE FROM `weenie` WHERE `class_Id` = 28644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28644, 'fiunfrenzied', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28644,   1,         16) /* ItemType - Creature */
     , (28644,   2,         78) /* CreatureType - Fiun */
     , (28644,   6,        255) /* ItemsCapacity */
     , (28644,   7,        255) /* ContainersCapacity */
     , (28644,  16,          1) /* ItemUseable - No */
     , (28644,  25,        100) /* Level */
     , (28644,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28644, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28644, 307,          2) /* DamageRating */
     , (28644, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28644,   1, True ) /* Stuck */
     , (28644,  12, True ) /* ReportCollisions */
     , (28644,  13, False) /* Ethereal */
     , (28644,  14, True ) /* GravityStatus */
     , (28644,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28644,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28644,   1, 'Frenzied Fiun') /* Name */
     , (28644, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28644,   1,   33559202) /* Setup */
     , (28644,   2,  150995326) /* MotionTable */
     , (28644,   3,  536871100) /* SoundTable */
     , (28644,   6,   67115480) /* PaletteBase */
     , (28644,   8,  100677372) /* Icon */
     , (28644,  22,  872415412) /* PhysicsEffectTable */
     , (28644, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28644, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28644, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28644, 8040, 26083919, 30.2093, -164.652, -6.00541, -0.008072004, 0, 0, 0.9999674) /* PCAPRecordedLocation */
/* @teleloc 0x018E024F [30.209300 -164.652000 -6.005410] -0.008072 0.000000 0.000000 0.999967 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28644, 8000, 3690451875) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28644,   1, 160, 0, 0) /* Strength */
     , (28644,   2, 130, 0, 0) /* Endurance */
     , (28644,   3, 170, 0, 0) /* Quickness */
     , (28644,   4, 120, 0, 0) /* Coordination */
     , (28644,   5, 150, 0, 0) /* Focus */
     , (28644,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28644,   1,    10, 0, 0, 380) /* MaxHealth */
     , (28644,   3,    10, 0, 0, 480) /* MaxStamina */
     , (28644,   5,    10, 0, 0, 380) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28644, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (28644, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (28644, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (28644, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (28644, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (28644, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (28644, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (28644, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (28644, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (28644, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (28644, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (28644, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (28644, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (28644, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (28644, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (28644, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (28644, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (28644, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (28644, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (28644, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (28644, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (28644, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (28644, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (28644, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (28644, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (28644, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (28644, 9,   273, 818, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28644, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (28644, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (28644, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (28644, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (28644, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (28644, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (28644, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (28644, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (28644, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (28644, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (28644, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (28644, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (28644, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (28644, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (28644, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (28644, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (28644, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (28644, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (28644, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (28644, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (28644, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (28644, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (28644, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (28644, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (28644, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (28644, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (28644, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (28644, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (28644, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (28644, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (28644, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (28644, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (28644, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (28644, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (28644, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (28644, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (28644, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (28644, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (28644, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (28644, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (28644, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (28644, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (28644, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (28644, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (28644, 9,  3769,  0, 0, 0, False) /* Create Frost Club (3769) for ContainTreasure */
     , (28644, 9,  3817,  0, 0, 0, False) /* Create Frost Kasrullah (3817) for ContainTreasure */
     , (28644, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (28644, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (28644, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (28644, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (28644, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (28644, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (28644, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (28644, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (28644, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (28644, 9, 20239,  0, 0, 0, False) /* Create Scroll of Self Loathing (20239) for ContainTreasure */
     , (28644, 9, 20245,  0, 0, 0, False) /* Create Scroll of Adja's Intervention (20245) for ContainTreasure */
     , (28644, 9, 20405,  0, 0, 0, False) /* Create Scroll of Swordsman Bait (20405) for ContainTreasure */
     , (28644, 9, 20406,  0, 0, 0, False) /* Create Aura of Infected Caress (20406) for ContainTreasure */
     , (28644, 9, 20411,  0, 0, 0, False) /* Create Aura of Cragstone's Will (20411) for ContainTreasure */
     , (28644, 9, 20412,  0, 0, 0, False) /* Create Scroll of Inferno's Bane (20412) for ContainTreasure */
     , (28644, 9, 20414,  0, 0, 0, False) /* Create Scroll of Gelidite's Bane (20414) for ContainTreasure */
     , (28644, 9, 20427,  0, 0, 0, False) /* Create Aura of Mystic's Blessing (20427) for ContainTreasure */
     , (28644, 9, 20428,  0, 0, 0, False) /* Create Scroll of Clouded Motives (20428) for ContainTreasure */
     , (28644, 9, 20451,  0, 0, 0, False) /* Create Scroll of Sudden Frost (20451) for ContainTreasure */
     , (28644, 9, 20477,  0, 0, 0, False) /* Create Scroll of Fiery Boon (20477) for ContainTreasure */
     , (28644, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (28644, 9, 20488,  0, 0, 0, False) /* Create Scroll of Energy Flux (20488) for ContainTreasure */
     , (28644, 9, 20497,  0, 0, 0, False) /* Create Scroll of Silencia's Blessing (20497) for ContainTreasure */
     , (28644, 9, 20515,  0, 0, 0, False) /* Create Scroll of Adja's Blessing (20515) for ContainTreasure */
     , (28644, 9, 20530,  0, 0, 0, False) /* Create Scroll of Lilitha's Boon (20530) for ContainTreasure */
     , (28644, 9, 20533,  0, 0, 0, False) /* Create Scroll of Avalenne's Boon (20533) for ContainTreasure */
     , (28644, 9, 20539,  0, 0, 0, False) /* Create Scroll of Wrath of Celcynd (20539) for ContainTreasure */
     , (28644, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (28644, 9, 20546,  0, 0, 0, False) /* Create Scroll of Jahannan's Boon (20546) for ContainTreasure */
     , (28644, 9, 20554,  0, 0, 0, False) /* Create Scroll of Harlune's Blessing (20554) for ContainTreasure */
     , (28644, 9, 20566,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Blessing (20566) for ContainTreasure */
     , (28644, 9, 20593,  0, 0, 0, False) /* Create Scroll of Gravity Well (20593) for ContainTreasure */
     , (28644, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (28644, 9, 20597,  0, 0, 0, False) /* Create Scroll of Koga's Boon (20597) for ContainTreasure */
     , (28644, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (28644, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (28644, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (28644, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (28644, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (28644, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (28644, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (28644, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (28644, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (28644, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (28644, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (28644, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (28644, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (28644, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (28644, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (28644, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (28644, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (28644, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (28644, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (28644, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (28644, 9, 28946,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VII (28946) for ContainTreasure */
     , (28644, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (28644, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (28644, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (28644, 9, 29255,  0, 0, 0, False) /* Create Fire Atlatl (29255) for ContainTreasure */
     , (28644, 9, 29257,  0, 0, 0, False) /* Create Piercing Atlatl (29257) for ContainTreasure */
     , (28644, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (28644, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (28644, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (28644, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (28644, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (28644, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (28644, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (28644, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */
     , (28644, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (28644, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (28644, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (28644, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (28644, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (28644, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (28644, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (28644, 9, 41262,  0, 0, 0, False) /* Create Scroll of Blessing of T'ing (41262) for ContainTreasure */
     , (28644, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (28644, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (28644, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (28644, 9, 43326,  0, 0, 0, False) /* Create Scroll of Destructive Curse VII (43326) for ContainTreasure */
     , (28644, 9, 43491,  1, 0, 0, False) /* Create Pitted Slag (43491) for ContainTreasure */
     , (28644, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (28644, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (28644, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (28644, 9, 45274,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VII (45274) for ContainTreasure */
     , (28644, 9, 45298,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other VII (45298) for ContainTreasure */
     , (28644, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (28644, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (28644, 9, 46880,  0, 0, 0, False) /* Create Aura of Defender Other VII (46880) for ContainTreasure */
     , (28644, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28644, 67116330, 0, 0);
