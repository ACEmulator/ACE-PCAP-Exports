DELETE FROM `weenie` WHERE `class_Id` = 28001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28001, 'mosswartscrounger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28001,   1,         16) /* ItemType - Creature */
     , (28001,   2,          4) /* CreatureType - Mosswart */
     , (28001,   6,        255) /* ItemsCapacity */
     , (28001,   7,        255) /* ContainersCapacity */
     , (28001,  16,          1) /* ItemUseable - No */
     , (28001,  25,        115) /* Level */
     , (28001,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28001, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28001, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28001,   1, True ) /* Stuck */
     , (28001,  12, True ) /* ReportCollisions */
     , (28001,  13, False) /* Ethereal */
     , (28001,  14, True ) /* GravityStatus */
     , (28001,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28001,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28001,   1, 'Mosswart Scrounger') /* Name */
     , (28001, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28001,   1,   33557327) /* Setup */
     , (28001,   2,  150994953) /* MotionTable */
     , (28001,   3,  536870959) /* SoundTable */
     , (28001,   6,   67113400) /* PaletteBase */
     , (28001,   8,  100667449) /* Icon */
     , (28001,  22,  872415264) /* PhysicsEffectTable */
     , (28001, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28001, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28001, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28001, 8040, 45417168, 130.877, -218.932, 0.006600022, 0.496599, 0, 0, -0.86798) /* PCAPRecordedLocation */
/* @teleloc 0x02B502D0 [130.877000 -218.932000 0.006600] 0.496599 0.000000 0.000000 -0.867980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28001, 8000, 2629157818) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28001,   1,     0, 0, 0, 490) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28001, 2, 47548,  1, 0, 0, False) /* Create Javelin (47548) for Wield */
     , (28001, 2, 47529,  1, 0, 0, False) /* Create Acid Javelin (47529) for Wield */
     , (28001, 2, 47733,  1, 0, 0, False) /* Create Spear (47733) for Wield */
     , (28001, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (28001, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (28001, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (28001, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (28001, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (28001, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (28001, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (28001, 9, 49304,  0, 0, 0, False) /* Create Frost K'nath Essence (80) (49304) for ContainTreasure */
     , (28001, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (28001, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (28001, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (28001, 9, 27230,  0, 0, 0, False) /* Create Nariyid Helm (27230) for ContainTreasure */
     , (28001, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (28001, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (28001, 9, 49389,  0, 0, 0, False) /* Create Frost Grievver Essence (100) (49389) for ContainTreasure */
     , (28001, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (28001, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (28001, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (28001, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (28001, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (28001, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (28001, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (28001, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (28001, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (28001, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (28001, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (28001, 9, 31813,  0, 0, 0, False) /* Create Acid Slingshot (31813) for ContainTreasure */
     , (28001, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (28001, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (28001, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (28001, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (28001, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (28001, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (28001, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (28001, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (28001, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (28001, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (28001, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (28001, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (28001, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (28001, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */
     , (28001, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (28001, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (28001, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (28001, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (28001, 9, 41262,  0, 0, 0, False) /* Create Scroll of Blessing of T'ing (41262) for ContainTreasure */
     , (28001, 9, 49256,  0, 0, 0, False) /* Create Frost Zombie Essence (100) (49256) for ContainTreasure */
     , (28001, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (28001, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (28001, 9, 20606,  0, 0, 0, False) /* Create Scroll of Self Sacrifice (20606) for ContainTreasure */
     , (28001, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (28001, 9, 20407,  0, 0, 0, False) /* Create Scroll of Pacification (20407) for ContainTreasure */
     , (28001, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (28001, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (28001, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (28001, 9, 20502,  0, 0, 0, False) /* Create Scroll of Jibril's Blessing (20502) for ContainTreasure */
     , (28001, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (28001, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (28001, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (28001, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (28001, 9, 49332,  0, 0, 0, False) /* Create Frost Wisp Essence (80) (49332) for ContainTreasure */
     , (28001, 9, 20249,  0, 0, 0, False) /* Create Scroll of Hastening (20249) for ContainTreasure */
     , (28001, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (28001, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (28001, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (28001, 9, 49283,  0, 0, 0, False) /* Create Acid K'nath Essence (80) (49283) for ContainTreasure */
     , (28001, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (28001, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (28001, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (28001, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (28001, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (28001, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (28001, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (28001, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (28001, 9, 20520,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VII (20520) for ContainTreasure */
     , (28001, 9, 29240,  0, 0, 0, False) /* Create Electric Bow (29240) for ContainTreasure */
     , (28001, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (28001, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (28001, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (28001, 9,   273, 312, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28001, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (28001, 9, 49367,  0, 0, 0, False) /* Create Acid Grievver Essence (80) (49367) for ContainTreasure */
     , (28001, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (28001, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (28001, 9, 20507,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VII (20507) for ContainTreasure */
     , (28001, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (28001, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (28001, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (28001, 9, 43326,  0, 0, 0, False) /* Create Scroll of Destructive Curse VII (43326) for ContainTreasure */
     , (28001, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (28001, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (28001, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (28001, 9, 49353,  0, 0, 0, False) /* Create Fire Moar Essence (80) (49353) for ContainTreasure */
     , (28001, 9, 20483,  0, 0, 0, False) /* Create Scroll of Boon of the Arrow Turner (20483) for ContainTreasure */
     , (28001, 9, 20541,  0, 0, 0, False) /* Create Scroll of Celcynd's Blessing (20541) for ContainTreasure */
     , (28001, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (28001, 9, 20257,  0, 0, 0, False) /* Create Scroll of Mind Blossom (20257) for ContainTreasure */
     , (28001, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (28001, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (28001, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (28001, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (28001, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (28001, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (28001, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (28001, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (28001, 9,  2897,  0, 0, 0, False) /* Create Scroll of Turn Blade VI (2897) for ContainTreasure */
     , (28001, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (28001, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (28001, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (28001, 9, 49525,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (80) (49525) for ContainTreasure */
     , (28001, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (28001, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (28001, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (28001, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (28001, 9,  5978,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Self V (5978) for ContainTreasure */
     , (28001, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (28001, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (28001, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (28001, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (28001, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (28001, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (28001, 9, 20428,  0, 0, 0, False) /* Create Scroll of Clouded Motives (20428) for ContainTreasure */
     , (28001, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (28001, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (28001, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (28001, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (28001, 9, 20504,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VII (20504) for ContainTreasure */
     , (28001, 9,   357,  0, 0, 0, False) /* Create Tungi (357) for ContainTreasure */
     , (28001, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (28001, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (28001, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (28001, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (28001, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (28001, 9, 20461,  0, 0, 0, False) /* Create Scroll of Cameron's Curse (20461) for ContainTreasure */
     , (28001, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28001, 67115239, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28001, 0, 83893769, 83893769)
     , (28001, 1, 83893768, 83893768)
     , (28001, 2, 83893766, 83893777)
     , (28001, 3, 83893766, 83893777)
     , (28001, 4, 83893766, 83893777)
     , (28001, 5, 83893766, 83893777)
     , (28001, 6, 83893766, 83893777)
     , (28001, 7, 83893766, 83893777)
     , (28001, 8, 83893767, 83893767)
     , (28001, 9, 83893768, 83893768)
     , (28001, 10, 83893766, 83893777)
     , (28001, 11, 83893767, 83893767)
     , (28001, 12, 83893768, 83893768)
     , (28001, 13, 83893766, 83893777)
     , (28001, 14, 83893766, 83893777)
     , (28001, 15, 83893766, 83893777)
     , (28001, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28001, 0, 16787248)
     , (28001, 1, 16787249)
     , (28001, 2, 16787261)
     , (28001, 3, 16787254)
     , (28001, 4, 16787250)
     , (28001, 5, 16787259)
     , (28001, 6, 16787255)
     , (28001, 7, 16787253)
     , (28001, 8, 16787260)
     , (28001, 9, 16787262)
     , (28001, 10, 16787252)
     , (28001, 11, 16787258)
     , (28001, 12, 16787263)
     , (28001, 13, 16787251)
     , (28001, 14, 16787247)
     , (28001, 15, 16787257)
     , (28001, 16, 16787256);
