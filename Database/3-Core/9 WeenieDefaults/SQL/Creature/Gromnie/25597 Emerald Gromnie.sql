DELETE FROM `weenie` WHERE `class_Id` = 25597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25597, 'gromnieemerald', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25597,   1,         16) /* ItemType - Creature */
     , (25597,   2,         15) /* CreatureType - Gromnie */
     , (25597,   6,        255) /* ItemsCapacity */
     , (25597,   7,        255) /* ContainersCapacity */
     , (25597,  16,          1) /* ItemUseable - No */
     , (25597,  25,        100) /* Level */
     , (25597,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25597, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25597, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25597,   1, True ) /* Stuck */
     , (25597,  12, True ) /* ReportCollisions */
     , (25597,  13, False) /* Ethereal */
     , (25597,  14, True ) /* GravityStatus */
     , (25597,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25597,  39, 0.600000023841858) /* DefaultScale */
     , (25597,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25597,   1, 'Emerald Gromnie') /* Name */
     , (25597, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25597,   1,   33554487) /* Setup */
     , (25597,   2,  150994971) /* MotionTable */
     , (25597,   3,  536870921) /* SoundTable */
     , (25597,   6,   67109307) /* PaletteBase */
     , (25597,   8,  100667938) /* Icon */
     , (25597,  22,  872415260) /* PhysicsEffectTable */
     , (25597, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25597, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25597, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25597, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25597, 8040, 3035496503, 166.604, 152.263, 300.003, -0.996813, 0, 0, -0.0797791) /* PCAPRecordedLocation */
/* @teleloc 0xB4EE0037 [166.604000 152.263000 300.003000] -0.996813 0.000000 0.000000 -0.079779 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25597, 8000, 3690008404) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25597,   1, 320, 0, 0) /* Strength */
     , (25597,   2, 400, 0, 0) /* Endurance */
     , (25597,   3, 220, 0, 0) /* Quickness */
     , (25597,   4, 220, 0, 0) /* Coordination */
     , (25597,   5, 180, 0, 0) /* Focus */
     , (25597,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25597,   1,    10, 0, 0, 600) /* MaxHealth */
     , (25597,   3,    10, 0, 0, 499) /* MaxStamina */
     , (25597,   5,    10, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25597, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */
     , (25597, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (25597, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (25597, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (25597, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (25597, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (25597, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (25597, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (25597, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (25597, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (25597, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (25597, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (25597, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (25597, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (25597, 9,   273, 115, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (25597, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (25597, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (25597, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (25597, 9,   552,  0, 0, 0, False) /* Create Scale Mail Basinet (552) for ContainTreasure */
     , (25597, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (25597, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (25597, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (25597, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (25597, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (25597, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (25597, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (25597, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (25597, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (25597, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (25597, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (25597, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (25597, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (25597, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (25597, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (25597, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (25597, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (25597, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (25597, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (25597, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (25597, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (25597, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (25597, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (25597, 9,  3694,  0, 0, 0, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (25597, 9,  3852,  0, 0, 0, False) /* Create Frost Scimitar (3852) for ContainTreasure */
     , (25597, 9,  3906,  0, 0, 0, False) /* Create Lightning War Hammer (3906) for ContainTreasure */
     , (25597, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (25597, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (25597, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (25597, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (25597, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (25597, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (25597, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (25597, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (25597, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (25597, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (25597, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (25597, 9, 20232,  0, 0, 0, False) /* Create Scroll of Synaptic Misfire (20232) for ContainTreasure */
     , (25597, 9, 20233,  0, 0, 0, False) /* Create Scroll of Ataxia (20233) for ContainTreasure */
     , (25597, 9, 20235,  0, 0, 0, False) /* Create Scroll of Honed Control (20235) for ContainTreasure */
     , (25597, 9, 20404,  0, 0, 0, False) /* Create Scroll of Swordsman's Bane (20404) for ContainTreasure */
     , (25597, 9, 20419,  0, 0, 0, False) /* Create Scroll of Lugian's Speed (20419) for ContainTreasure */
     , (25597, 9, 20421,  0, 0, 0, False) /* Create Scroll of Astyrrian Bait (20421) for ContainTreasure */
     , (25597, 9, 20468,  0, 0, 0, False) /* Create Scroll of Boon of the Blade Turner (20468) for ContainTreasure */
     , (25597, 9, 20504,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VII (20504) for ContainTreasure */
     , (25597, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (25597, 9, 20574,  0, 0, 0, False) /* Create Scroll of Web of Resistance (20574) for ContainTreasure */
     , (25597, 9, 21301,  0, 0, 0, False) /* Create Scroll of Blade Arc VII (21301) for ContainTreasure */
     , (25597, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (25597, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (25597, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (25597, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (25597, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (25597, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (25597, 9, 28194,  0, 0, 0, False) /* Create Emerald Gromnie Eye (28194) for ContainTreasure */
     , (25597, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (25597, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (25597, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (25597, 9, 29253,  0, 0, 0, False) /* Create Blunt Atlatl (29253) for ContainTreasure */
     , (25597, 9, 30602,  0, 0, 0, False) /* Create Lightning Stiletto (30602) for ContainTreasure */
     , (25597, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (25597, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (25597, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (25597, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (25597, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (25597, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (25597, 9, 31798,  0, 0, 0, False) /* Create Slashing Compound Bow (31798) for ContainTreasure */
     , (25597, 9, 31809,  0, 0, 0, False) /* Create Fire Compound Crossbow (31809) for ContainTreasure */
     , (25597, 9, 31822,  0, 0, 0, False) /* Create Aerbax's Defeat (31822) for ContainTreasure */
     , (25597, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (25597, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (25597, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (25597, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (25597, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (25597, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (25597, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (25597, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (25597, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (25597, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */
     , (25597, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (25597, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (25597, 9, 45250,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VII (45250) for ContainTreasure */
     , (25597, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (25597, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */
     , (25597, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (25597, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (25597, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (25597, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (25597, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (25597, 9, 49256,  0, 0, 0, False) /* Create Frost Zombie Essence (100) (49256) for ContainTreasure */
     , (25597, 9, 49304,  0, 0, 0, False) /* Create Frost K'nath Essence (80) (49304) for ContainTreasure */
     , (25597, 9, 49332,  0, 0, 0, False) /* Create Frost Wisp Essence (80) (49332) for ContainTreasure */
     , (25597, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (25597, 9, 49436,  0, 0, 0, False) /* Create Fire Spectre Essence (80) (49436) for ContainTreasure */
     , (25597, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (25597, 9, 49533,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (100) (49533) for ContainTreasure */
     , (25597, 9, 49547,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (100) (49547) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25597, 67116465, 0, 0);
