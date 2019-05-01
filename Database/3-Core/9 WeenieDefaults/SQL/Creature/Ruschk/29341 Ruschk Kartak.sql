DELETE FROM `weenie` WHERE `class_Id` = 29341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29341, 'ruschkkartak', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29341,   1,         16) /* ItemType - Creature */
     , (29341,   2,         81) /* CreatureType - Ruschk */
     , (29341,   6,        255) /* ItemsCapacity */
     , (29341,   7,        255) /* ContainersCapacity */
     , (29341,  16,          1) /* ItemUseable - No */
     , (29341,  25,        160) /* Level */
     , (29341,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29341, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29341, 307,          5) /* DamageRating */
     , (29341, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29341,   1, True ) /* Stuck */
     , (29341,  12, True ) /* ReportCollisions */
     , (29341,  13, False) /* Ethereal */
     , (29341,  14, True ) /* GravityStatus */
     , (29341,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29341,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29341,   1, 'Ruschk Kartak') /* Name */
     , (29341, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29341,   1,   33559104) /* Setup */
     , (29341,   2,  150994951) /* MotionTable */
     , (29341,   3,  536871101) /* SoundTable */
     , (29341,   6,   67115447) /* PaletteBase */
     , (29341,   8,  100677373) /* Icon */
     , (29341,  22,  872415364) /* PhysicsEffectTable */
     , (29341, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29341, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29341, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29341, 8040, 1072693277, 90.73653, 105.6325, 12.39182, -0.9635124, 0, 0, -0.2676639) /* PCAPRecordedLocation */
/* @teleloc 0x3FF0001D [90.736530 105.632500 12.391820] -0.963512 0.000000 0.000000 -0.267664 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29341, 8000, 3692754953) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29341,   1, 240, 0, 0) /* Strength */
     , (29341,   2, 230, 0, 0) /* Endurance */
     , (29341,   3, 200, 0, 0) /* Quickness */
     , (29341,   4, 200, 0, 0) /* Coordination */
     , (29341,   5, 150, 0, 0) /* Focus */
     , (29341,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29341,   1,    10, 0, 0, 855) /* MaxHealth */
     , (29341,   3,    10, 0, 0, 1030) /* MaxStamina */
     , (29341,   5,    10, 0, 0, 670) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29341, 2, 48627,  1, 0, 0, False) /* Create Frigid Splinter (48627) for Wield */
     , (29341, 2, 48628,  1, 0, 0, False) /* Create Glacial Blade (48628) for Wield */
     , (29341, 2, 48626,  1, 0, 0, False) /* Create Ice Shard (48626) for Wield */
     , (29341, 2, 48625,  1, 0, 0, False) /* Create Frozen Dagger (48625) for Wield */
     , (29341, 2, 48624,  1, 0, 0, False) /* Create Icy Club (48624) for Wield */
     , (29341, 9, 29240,  0, 0, 0, False) /* Create Electric Bow (29240) for ContainTreasure */
     , (29341, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (29341, 9, 45435,  0, 0, 0, False) /* Create Frost Khanjar (45435) for ContainTreasure */
     , (29341, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (29341, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (29341, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (29341, 9, 20431,  0, 0, 0, False) /* Create Scroll of Corrosive Flash (20431) for ContainTreasure */
     , (29341, 9, 44977,  0, 0, 0, False) /* Create Lyceum Hood (44977) for ContainTreasure */
     , (29341, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (29341, 9,  3894,  0, 0, 0, False) /* Create Lightning Takuba (3894) for ContainTreasure */
     , (29341, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (29341, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (29341, 9, 43832,  0, 0, 0, False) /* Create Sedgemail Leather Shoes (43832) for ContainTreasure */
     , (29341, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (29341, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (29341, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (29341, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (29341, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (29341, 9,  3777,  0, 0, 0, False) /* Create Frost Dabus (3777) for ContainTreasure */
     , (29341, 9, 49306,  0, 0, 0, False) /* Create Frost K'nath Essence (125) (49306) for ContainTreasure */
     , (29341, 9, 43829,  0, 0, 0, False) /* Create Sedgemail Leather Cowl (43829) for ContainTreasure */
     , (29341, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (29341, 9, 31037,  0, 0, 0, False) /* Create Ruschk Scalp (31037) for ContainTreasure */
     , (29341, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (29341, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (29341, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (29341, 9,  3879,  0, 0, 0, False) /* Create Flaming Broad Sword (3879) for ContainTreasure */
     , (29341, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (29341, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (29341, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (29341, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (29341, 9, 49264,  0, 0, 0, False) /* Create Acid Child Essence (125) (49264) for ContainTreasure */
     , (29341, 9, 20236,  0, 0, 0, False) /* Create Scroll of Temeritous Touch (20236) for ContainTreasure */
     , (29341, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (29341, 9, 49430,  0, 0, 0, False) /* Create Lightning Spectre Essence (100) (49430) for ContainTreasure */
     , (29341, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (29341, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (29341, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (29341, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (29341, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (29341, 9, 49369,  0, 0, 0, False) /* Create Acid Grievver Essence (125) (49369) for ContainTreasure */
     , (29341, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (29341, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (29341, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (29341, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (29341, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (29341, 9, 20410,  0, 0, 0, False) /* Create Scroll of Tattercoat (20410) for ContainTreasure */
     , (29341, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (29341, 9, 49276,  0, 0, 0, False) /* Create Frost Elemental Essence (80) (49276) for ContainTreasure */
     , (29341, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (29341, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (29341, 9, 45322,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VII (45322) for ContainTreasure */
     , (29341, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (29341, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (29341, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (29341, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (29341, 9, 49424,  0, 0, 0, False) /* Create Acid Spectre Essence (125) (49424) for ContainTreasure */
     , (29341, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (29341, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (29341, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (29341, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (29341, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (29341, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (29341, 9, 43830,  0, 0, 0, False) /* Create Sedgemail Leather Gauntlets (43830) for ContainTreasure */
     , (29341, 9, 30562,  0, 0, 0, False) /* Create Acid Dolabra (30562) for ContainTreasure */
     , (29341, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (29341, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (29341, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (29341, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (29341, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (29341, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (29341, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (29341, 9, 27230,  0, 0, 0, False) /* Create Nariyid Helm (27230) for ContainTreasure */
     , (29341, 9, 31799,  0, 0, 0, False) /* Create Acid Compound Bow (31799) for ContainTreasure */
     , (29341, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (29341, 9, 20567,  0, 0, 0, False) /* Create Scroll of Inefficient Investment (20567) for ContainTreasure */
     , (29341, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (29341, 9,  3866,  0, 0, 0, False) /* Create Lightning Silifi (3866) for ContainTreasure */
     , (29341, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (29341, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (29341, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (29341, 9,   273, 877, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (29341, 9, 22578,  1, 0, 0, False) /* Create Bunch of Nanners (22578) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29341, 67116360, 0, 0);
