DELETE FROM `weenie` WHERE `class_Id` = 23617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23617, 'tumerokchampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23617,   1,         16) /* ItemType - Creature */
     , (23617,   2,          6) /* CreatureType - Tumerok */
     , (23617,   6,         -1) /* ItemsCapacity */
     , (23617,   7,         -1) /* ContainersCapacity */
     , (23617,  16,          1) /* ItemUseable - No */
     , (23617,  25,        100) /* Level */
     , (23617,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23617, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23617, 307,          5) /* DamageRating */
     , (23617, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23617,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23617,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23617,   1, 'Tumerok Champion') /* Name */
     , (23617, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23617,   1,   33559564) /* Setup */
     , (23617,   2,  150994954) /* MotionTable */
     , (23617,   3,  536870931) /* SoundTable */
     , (23617,   6,   67116625) /* PaletteBase */
     , (23617,   8,  100667452) /* Icon */
     , (23617,  22,  872415270) /* PhysicsEffectTable */
     , (23617, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23617, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23617, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23617, 8040, 2295857180, 86.2309, 86.76125, 146.8648, 0.2048611, 0, 0, -0.9787911) /* PCAPRecordedLocation */
/* @teleloc 0x88D8001C [86.230900 86.761250 146.864800] 0.204861 0.000000 0.000000 -0.978791 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23617, 8000, 3685884849) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23617,   1, 280, 0, 0) /* Strength */
     , (23617,   2, 330, 0, 0) /* Endurance */
     , (23617,   3, 305, 0, 0) /* Quickness */
     , (23617,   4, 280, 0, 0) /* Coordination */
     , (23617,   5, 250, 0, 0) /* Focus */
     , (23617,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23617,   1,   200, 0, 0, 365) /* MaxHealth */
     , (23617,   3,   170, 0, 0, 500) /* MaxStamina */
     , (23617,   5,     0, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23617, 2, 23637,  1, 0, 0, False) /* Create Cestus (23637) for Wield */
     , (23617, 2, 23684,  1, 0, 0, False) /* Create Kite Shield (23684) for Wield */
     , (23617, 2, 23707,  1, 0, 0, False) /* Create Fire Tachi (23707) for Wield */
     , (23617, 2, 23710,  1, 0, 0, False) /* Create Yaoji (23710) for Wield */
     , (23617, 2, 23674,  1, 0, 0, False) /* Create Katar (23674) for Wield */
     , (23617, 2, 23718,  1, 0, 0, False) /* Create Fire Yaoji (23718) for Wield */
     , (23617, 2, 23700,  1, 0, 0, False) /* Create Tachi (23700) for Wield */
     , (23617, 2, 23696,  1, 0, 0, False) /* Create Spear (23696) for Wield */
     , (23617, 2, 23680,  1, 0, 0, False) /* Create Nekode (23680) for Wield */
     , (23617, 9, 20542,  0, 0, 0, False) /* Create Scroll of Yoshi's Boon (20542) for ContainTreasure */
     , (23617, 9, 20252,  0, 0, 0, False) /* Create Scroll of Belly of Lead (20252) for ContainTreasure */
     , (23617, 9,  3695,  0, 0, 0, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (23617, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (23617, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (23617, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (23617, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (23617, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (23617, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (23617, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (23617, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (23617, 9, 31819,  0, 0, 0, False) /* Create Staff (31819) for ContainTreasure */
     , (23617, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (23617, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (23617, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (23617, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (23617, 9, 30907,  0, 0, 0, False) /* Create Halaetan Magic Page 2 (30907) for ContainTreasure */
     , (23617, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (23617, 9, 21328,  0, 0, 0, False) /* Create Scroll of Lightning Arc VI (21328) for ContainTreasure */
     , (23617, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (23617, 9, 20329,  0, 0, 0, False) /* Create Scroll of Nullify Creature Magic Self (20329) for ContainTreasure */
     , (23617, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (23617, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (23617, 9,  3845,  0, 0, 0, False) /* Create Frost Ono (3845) for ContainTreasure */
     , (23617, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (23617, 9, 29259,  0, 0, 0, False) /* Create Acid Sceptre (29259) for ContainTreasure */
     , (23617, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (23617, 9, 20521,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VII (20521) for ContainTreasure */
     , (23617, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (23617, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (23617, 9,   273, 46, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (23617, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */
     , (23617, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (23617, 9, 45434,  0, 0, 0, False) /* Create Flaming Khanjar (45434) for ContainTreasure */
     , (23617, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (23617, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (23617, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (23617, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (23617, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (23617, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (23617, 9,  2668,  0, 0, 0, False) /* Create Scroll of Enfeeble Other VI (2668) for ContainTreasure */
     , (23617, 9,  2766,  0, 0, 0, False) /* Create Scroll of Acid Bane VI (2766) for ContainTreasure */
     , (23617, 9,  3187,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VI (3187) for ContainTreasure */
     , (23617, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (23617, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (23617, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (23617, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (23617, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (23617, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (23617, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (23617, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (23617, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (23617, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (23617, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (23617, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (23617, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (23617, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (23617, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (23617, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (23617, 9, 49461,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VI (49461) for ContainTreasure */
     , (23617, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (23617, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (23617, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (23617, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (23617, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (23617, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (23617, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (23617, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (23617, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (23617, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (23617, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (23617, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (23617, 9, 42516,  1, 0, 0, False) /* Create Coalesced Mana (42516) for ContainTreasure */
     , (23617, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (23617, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (23617, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (23617, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (23617, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (23617, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (23617, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (23617, 9,  2811,  0, 0, 0, False) /* Create Aura of Defender Self VI (2811) for ContainTreasure */
     , (23617, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (23617, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (23617, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (23617, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (23617, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (23617, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (23617, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (23617, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (23617, 9, 45265,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VI (45265) for ContainTreasure */
     , (23617, 9, 20405,  0, 0, 0, False) /* Create Scroll of Swordsman Bait (20405) for ContainTreasure */
     , (23617, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (23617, 9,  3357,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other VI (3357) for ContainTreasure */
     , (23617, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (23617, 9, 46860,  0, 0, 0, False) /* Create Aura of Swift Killer Other VI (46860) for ContainTreasure */
     , (23617, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (23617, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (23617, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (23617, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (23617, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (23617, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (23617, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (23617, 9,  3842,  0, 0, 0, False) /* Create Acid Ono (3842) for ContainTreasure */
     , (23617, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (23617, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (23617, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (23617, 9,   313,  0, 0, 0, False) /* Create Dabus (313) for ContainTreasure */
     , (23617, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (23617, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (23617, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (23617, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (23617, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (23617, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (23617, 9,  3177,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VI (3177) for ContainTreasure */
     , (23617, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (23617, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (23617, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (23617, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (23617, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (23617, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (23617, 9,  8946,  0, 0, 0, False) /* Create Scroll of Lightning Streak VI (8946) for ContainTreasure */
     , (23617, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (23617, 9, 20557,  0, 0, 0, False) /* Create Scroll of Oswald's Blessing (20557) for ContainTreasure */
     , (23617, 9, 49443,  0, 0, 0, False) /* Create Frost Spectre Essence (80) (49443) for ContainTreasure */
     , (23617, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (23617, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (23617, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (23617, 9, 20241,  0, 0, 0, False) /* Create Scroll of Inner Calm (20241) for ContainTreasure */
     , (23617, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (23617, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (23617, 9, 49276,  0, 0, 0, False) /* Create Frost Elemental Essence (80) (49276) for ContainTreasure */
     , (23617, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (23617, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (23617, 9, 20432,  0, 0, 0, False) /* Create Scroll of Disintegration (20432) for ContainTreasure */
     , (23617, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23617, 67116636, 153, 47)
     , (23617, 67116636, 200, 8)
     , (23617, 67116636, 208, 48)
     , (23617, 67116637, 57, 48)
     , (23617, 67116637, 105, 48)
     , (23617, 67116643, 1, 48);
