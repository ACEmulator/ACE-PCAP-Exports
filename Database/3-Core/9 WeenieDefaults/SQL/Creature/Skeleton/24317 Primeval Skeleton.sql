DELETE FROM `weenie` WHERE `class_Id` = 24317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24317, 'skeletonprimeval', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24317,   1,         16) /* ItemType - Creature */
     , (24317,   2,         30) /* CreatureType - Skeleton */
     , (24317,   6,        255) /* ItemsCapacity */
     , (24317,   7,        255) /* ContainersCapacity */
     , (24317,  16,          1) /* ItemUseable - No */
     , (24317,  25,        115) /* Level */
     , (24317,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24317, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24317, 307,          5) /* DamageRating */
     , (24317, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24317,   1, True ) /* Stuck */
     , (24317,  12, True ) /* ReportCollisions */
     , (24317,  13, False) /* Ethereal */
     , (24317,  14, True ) /* GravityStatus */
     , (24317,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24317,   1, 'Primeval Skeleton') /* Name */
     , (24317, 8006, 'AABAAEcAAABAANMAAAAAQAAAwL8=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24317,   1,   33559528) /* Setup */
     , (24317,   2,  150994981) /* MotionTable */
     , (24317,   3,  536870942) /* SoundTable */
     , (24317,   6,   67116522) /* PaletteBase */
     , (24317,   8,  100669124) /* Icon */
     , (24317,  22,  872415269) /* PhysicsEffectTable */
     , (24317, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24317, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24317, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24317, 8040, 306577452, 136.7142, 92.42966, 52.0025, -0.4458247, 0, 0, -0.8951203) /* PCAPRecordedLocation */
/* @teleloc 0x1246002C [136.714200 92.429660 52.002500] -0.445825 0.000000 0.000000 -0.895120 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24317, 8000, 3699751811) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24317,   1, 135, 0, 0) /* Strength */
     , (24317,   2, 145, 0, 0) /* Endurance */
     , (24317,   3, 190, 0, 0) /* Quickness */
     , (24317,   4, 165, 0, 0) /* Coordination */
     , (24317,   5, 165, 0, 0) /* Focus */
     , (24317,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24317,   1,    10, 0, 0, 226) /* MaxHealth */
     , (24317,   3,    10, 0, 0, 645) /* MaxStamina */
     , (24317,   5,    10, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24317, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (24317, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (24317, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (24317, 2, 47066,  1, 0, 0, False) /* Create Arrow (47066) for Wield */
     , (24317, 2, 47428,  1, 0, 0, False) /* Create Acid Mace (47428) for Wield */
     , (24317, 2, 47447,  1, 0, 0, False) /* Create Mace (47447) for Wield */
     , (24317, 2, 47466,  1, 0, 0, False) /* Create Lightning Mace (47466) for Wield */
     , (24317, 2, 47485,  1, 0, 0, False) /* Create Flaming Mace (47485) for Wield */
     , (24317, 2, 47504,  1, 0, 0, False) /* Create Frost Mace (47504) for Wield */
     , (24317, 2, 47516,  1, 0, 0, False) /* Create Lightning Tachi (47516) for Wield */
     , (24317, 2, 47624,  1, 0, 0, False) /* Create Acid Tachi (47624) for Wield */
     , (24317, 2, 47643,  1, 0, 0, False) /* Create Tachi (47643) for Wield */
     , (24317, 2, 47676,  1, 0, 0, False) /* Create Flaming Tachi (47676) for Wield */
     , (24317, 2, 47695,  1, 0, 0, False) /* Create Frost Tachi (47695) for Wield */
     , (24317, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */
     , (24317, 2, 47733,  1, 0, 0, False) /* Create Spear (47733) for Wield */
     , (24317, 2, 47752,  1, 0, 0, False) /* Create Lightning Spear (47752) for Wield */
     , (24317, 2, 47771,  1, 0, 0, False) /* Create Flaming Spear (47771) for Wield */
     , (24317, 2, 47790,  1, 0, 0, False) /* Create Frost Spear (47790) for Wield */
     , (24317, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (24317, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (24317, 2, 48233,  1, 0, 0, False) /* Create Electric Compound Bow (48233) for Wield */
     , (24317, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (24317, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */
     , (24317, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (24317, 2, 48260,  1, 0, 0, False) /* Create Arrow (48260) for Wield */
     , (24317, 2, 48279,  1, 0, 0, False) /* Create Arrow (48279) for Wield */
     , (24317, 2, 48298,  1, 0, 0, False) /* Create Arrow (48298) for Wield */
     , (24317, 2, 48317,  1, 0, 0, False) /* Create Arrow (48317) for Wield */
     , (24317, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (24317, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (24317, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (24317, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (24317, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (24317, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (24317, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (24317, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (24317, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (24317, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (24317, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (24317, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (24317, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (24317, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (24317, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (24317, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (24317, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (24317, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (24317, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (24317, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24317, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (24317, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (24317, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (24317, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (24317, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (24317, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (24317, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (24317, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (24317, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (24317, 9,  3087,  0, 0, 0, False) /* Create Scroll of Fester Other VI (3087) for ContainTreasure */
     , (24317, 9,  3763,  0, 0, 0, False) /* Create Lightning Budiaq (3763) for ContainTreasure */
     , (24317, 9,  3765,  0, 0, 0, False) /* Create Frost Budiaq (3765) for ContainTreasure */
     , (24317, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (24317, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (24317, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (24317, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (24317, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (24317, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (24317, 9,  9310,  0, 0, 0, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (24317, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (24317, 9, 20233,  0, 0, 0, False) /* Create Scroll of Ataxia (20233) for ContainTreasure */
     , (24317, 9, 20257,  0, 0, 0, False) /* Create Scroll of Mind Blossom (20257) for ContainTreasure */
     , (24317, 9, 20405,  0, 0, 0, False) /* Create Scroll of Swordsman Bait (20405) for ContainTreasure */
     , (24317, 9, 20441,  0, 0, 0, False) /* Create Scroll of Sizzling Fury (20441) for ContainTreasure */
     , (24317, 9, 20445,  0, 0, 0, False) /* Create Scroll of The Spike (20445) for ContainTreasure */
     , (24317, 9, 20501,  0, 0, 0, False) /* Create Scroll of Jibril's Boon (20501) for ContainTreasure */
     , (24317, 9, 20519,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VII (20519) for ContainTreasure */
     , (24317, 9, 20520,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VII (20520) for ContainTreasure */
     , (24317, 9, 20527,  0, 0, 0, False) /* Create Scroll of Odif's Boon (20527) for ContainTreasure */
     , (24317, 9, 20535,  0, 0, 0, False) /* Create Scroll of Web of Deflection (20535) for ContainTreasure */
     , (24317, 9, 20557,  0, 0, 0, False) /* Create Scroll of Oswald's Blessing (20557) for ContainTreasure */
     , (24317, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (24317, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (24317, 9, 21301,  0, 0, 0, False) /* Create Scroll of Blade Arc VII (21301) for ContainTreasure */
     , (24317, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (24317, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (24317, 9, 22425,  0, 0, 0, False) /* Create Tusker Guard Tusk (22425) for ContainTreasure */
     , (24317, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (24317, 9, 24477,  0, 0, 0, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (24317, 9, 24851,  1, 0, 0, False) /* Create Primeval Skeleton Shin Bone (24851) for ContainTreasure */
     , (24317, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (24317, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (24317, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (24317, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (24317, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (24317, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (24317, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (24317, 9, 29258,  0, 0, 0, False) /* Create Slashing Atlatl (29258) for ContainTreasure */
     , (24317, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (24317, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (24317, 9, 30569,  0, 0, 0, False) /* Create Frost Sabra (30569) for ContainTreasure */
     , (24317, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (24317, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (24317, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (24317, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (24317, 9, 40619,  0, 0, 0, False) /* Create Acid Spadone (40619) for ContainTreasure */
     , (24317, 9, 40637,  0, 0, 0, False) /* Create Lightning Tetsubo (40637) for ContainTreasure */
     , (24317, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (24317, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (24317, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (24317, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (24317, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (24317, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (24317, 9, 43375,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VII (43375) for ContainTreasure */
     , (24317, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (24317, 9, 45322,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VII (45322) for ContainTreasure */
     , (24317, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (24317, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (24317, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (24317, 9, 49228,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (80) (49228) for ContainTreasure */
     , (24317, 9, 49241,  0, 0, 0, False) /* Create Lightning Zombie Essence (80) (49241) for ContainTreasure */
     , (24317, 9, 49242,  0, 0, 0, False) /* Create Lightning Zombie Essence (100) (49242) for ContainTreasure */
     , (24317, 9, 49255,  0, 0, 0, False) /* Create Frost Zombie Essence (80) (49255) for ContainTreasure */
     , (24317, 9, 49312,  0, 0, 0, False) /* Create Acid Wisp Essence (100) (49312) for ContainTreasure */
     , (24317, 9, 49340,  0, 0, 0, False) /* Create Acid Moar Essence (100) (49340) for ContainTreasure */
     , (24317, 9, 49444,  0, 0, 0, False) /* Create Frost Spectre Essence (100) (49444) for ContainTreasure */
     , (24317, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24317, 67116525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24317, 9, 83897246, 83897249)
     , (24317, 11, 83897246, 83897249)
     , (24317, 14, 83897246, 83897249)
     , (24317, 16, 83897246, 83897249);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24317, 9, 16792443)
     , (24317, 11, 16792447)
     , (24317, 14, 16792451)
     , (24317, 16, 16792455);
