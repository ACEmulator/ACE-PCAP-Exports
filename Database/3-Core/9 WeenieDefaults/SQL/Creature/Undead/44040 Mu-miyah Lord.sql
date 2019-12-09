DELETE FROM `weenie` WHERE `class_Id` = 44040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44040, 'ace44040-mumiyahlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44040,   1,         16) /* ItemType - Creature */
     , (44040,   2,         14) /* CreatureType - Undead */
     , (44040,   6,        255) /* ItemsCapacity */
     , (44040,   7,        255) /* ContainersCapacity */
     , (44040,  16,          1) /* ItemUseable - No */
     , (44040,  25,        300) /* Level */
     , (44040,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44040, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44040, 307,          8) /* DamageRating */
     , (44040, 315,         20) /* CritResistRating */
     , (44040, 316,         40) /* CritDamageResistRating */
     , (44040, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44040,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44040,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44040,   1, 'Mu-miyah Lord') /* Name */
     , (44040, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44040,   1,   33554433) /* Setup */
     , (44040,   2,  150994981) /* MotionTable */
     , (44040,   3,  536870942) /* SoundTable */
     , (44040,   6,   67108990) /* PaletteBase */
     , (44040,   8,  100669122) /* Icon */
     , (44040,  22,  872415272) /* PhysicsEffectTable */
     , (44040, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44040, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44040, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44040, 8040, 2305032255, 173.1051, 156.0611, 10.85685, -0.9680283, 0, 0, 0.2508411) /* PCAPRecordedLocation */
/* @teleloc 0x8964003F [173.105100 156.061100 10.856850] -0.968028 0.000000 0.000000 0.250841 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44040, 8000, 3360215988) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44040,   1, 250, 0, 0) /* Strength */
     , (44040,   2, 260, 0, 0) /* Endurance */
     , (44040,   3, 270, 0, 0) /* Quickness */
     , (44040,   4, 270, 0, 0) /* Coordination */
     , (44040,   5, 360, 0, 0) /* Focus */
     , (44040,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44040,   1,  6870, 0, 0, 7000) /* MaxHealth */
     , (44040,   3,  6000, 0, 0, 6260) /* MaxStamina */
     , (44040,   5,  2000, 0, 0, 2370) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44040, 9, 37223,  0, 0, 0, False) /* Create Slashing Staff (37223) for ContainTreasure */
     , (44040, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (44040, 9, 37193,  0, 0, 0, False) /* Create Olthoi Girth (37193) for ContainTreasure */
     , (44040, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (44040, 9, 49323,  0, 0, 0, False) /* Create Voltaic Wisp Essence (49323) for ContainTreasure */
     , (44040, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (44040, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (44040, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (44040, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (44040, 9, 27230,  0, 0, 0, False) /* Create Nariyid Helm (27230) for ContainTreasure */
     , (44040, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (44040, 9,  8330,  1, 0, 0, False) /* Create Pyreal Pea (8330) for ContainTreasure */
     , (44040, 9, 44294,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44040, 9, 44240,  1, 0, 0, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44040, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (44040, 9, 21336,  0, 0, 0, False) /* Create Scroll of Shock Arc VII (21336) for ContainTreasure */
     , (44040, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (44040, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (44040, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (44040, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (44040, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (44040, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (44040, 9, 49379,  0, 0, 0, False) /* Create Excited Grievver Essence (49379) for ContainTreasure */
     , (44040, 9, 48956,  0, 0, 0, False) /* Create Fire Skeleton Samurai Essence (48956) for ContainTreasure */
     , (44040, 9, 48969,  0, 0, 0, False) /* Create Fire Child Essence (180) (48969) for ContainTreasure */
     , (44040, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (44040, 9, 20464,  0, 0, 0, False) /* Create Scroll of Rending Wind (20464) for ContainTreasure */
     , (44040, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (44040, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (44040, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (44040, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (44040, 9, 44293,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44040, 9, 49530,  0, 0, 0, False) /* Create Acid Phyntos Swarm Essence (49530) for ContainTreasure */
     , (44040, 9, 49343,  0, 0, 0, False) /* Create Acid Moar Essence (180) (49343) for ContainTreasure */
     , (44040, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (44040, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (44040, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (44040, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (44040, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (44040, 9, 40689,  0, 0, 0, False) /* Create Olthoi Pauldrons (40689) for ContainTreasure */
     , (44040, 9, 20489,  0, 0, 0, False) /* Create Scroll of Battlemage's Boon (20489) for ContainTreasure */
     , (44040, 9, 49267,  0, 0, 0, False) /* Create Caustic Knight Essence (49267) for ContainTreasure */
     , (44040, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (44040, 9, 45429,  0, 0, 0, False) /* Create Flaming Weeping Dagger (45429) for ContainTreasure */
     , (44040, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (44040, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (44040, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (44040, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (44040, 9, 28939,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging VII (28939) for ContainTreasure */
     , (44040, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (44040, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (44040, 9, 37198,  0, 0, 0, False) /* Create Olthoi Koujia Kabuton (37198) for ContainTreasure */
     , (44040, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (44040, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (44040, 9,  3859,  0, 0, 0, False) /* Create Flaming Shou-ono (3859) for ContainTreasure */
     , (44040, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (44040, 9,   273, 4622, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (44040, 9, 20491,  0, 0, 0, False) /* Create Scroll of Hydra's Head (20491) for ContainTreasure */
     , (44040, 9, 49551,  0, 0, 0, False) /* Create Lightning Phyntos Swarm Essence (49551) for ContainTreasure */
     , (44040, 9,  3805,  0, 0, 0, False) /* Create Frost Jitte (3805) for ContainTreasure */
     , (44040, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (44040, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (44040, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (44040, 9, 45102,  0, 0, 0, False) /* Create Flaming Epee (45102) for ContainTreasure */
     , (44040, 9, 46880,  0, 0, 0, False) /* Create Aura of Defender Other VII (46880) for ContainTreasure */
     , (44040, 9, 40679,  0, 0, 0, False) /* Create Olthoi Greaves (40679) for ContainTreasure */
     , (44040, 9, 37206,  0, 0, 0, False) /* Create Olthoi Koujia Sleeves (37206) for ContainTreasure */
     , (44040, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (44040, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (44040, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (44040, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (44040, 9, 20465,  0, 0, 0, False) /* Create Scroll of Caustic Boon (20465) for ContainTreasure */
     , (44040, 9, 48948,  0, 0, 0, False) /* Create Fire Skeleton Bushi Essence (180) (48948) for ContainTreasure */
     , (44040, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (44040, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (44040, 9, 20426,  0, 0, 0, False) /* Create Aura of Atlan's Alacrity (20426) for ContainTreasure */
     , (44040, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (44040, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (44040, 9, 20230,  0, 0, 0, False) /* Create Scroll of Executor's Boon (20230) for ContainTreasure */
     , (44040, 9, 49301,  0, 0, 0, False) /* Create Fire K'nath Essence (180) (49301) for ContainTreasure */
     , (44040, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (44040, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (44040, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (44040, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (44040, 9, 40637,  0, 0, 0, False) /* Create Lightning Tetsubo (40637) for ContainTreasure */
     , (44040, 9, 20238,  0, 0, 0, False) /* Create Scroll of Anemia (20238) for ContainTreasure */
     , (44040, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (44040, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (44040, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (44040, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (44040, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (44040, 9, 31805,  0, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for ContainTreasure */
     , (44040, 9, 21294,  0, 0, 0, False) /* Create Scroll of Acid Arc VII (21294) for ContainTreasure */
     , (44040, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (44040, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (44040, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (44040, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (44040, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (44040, 9, 20513,  0, 0, 0, False) /* Create Scroll of Wrath of Adja (20513) for ContainTreasure */
     , (44040, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (44040, 9, 37202,  0, 0, 0, False) /* Create Olthoi Celdon Leggings (37202) for ContainTreasure */
     , (44040, 9, 20425,  0, 0, 0, False) /* Create Scroll of Fortified Lock (20425) for ContainTreasure */
     , (44040, 9, 45266,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VII (45266) for ContainTreasure */
     , (44040, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (44040, 9, 20503,  0, 0, 0, False) /* Create Scroll of Jibril's Vitae (20503) for ContainTreasure */
     , (44040, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (44040, 9, 49238,  0, 0, 0, False) /* Create Acid Zombie Essence (180) (49238) for ContainTreasure */
     , (44040, 9, 31822,  0, 0, 0, False) /* Create Aerbax's Defeat (31822) for ContainTreasure */
     , (44040, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (44040, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (44040, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (44040, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (44040, 9, 20617,  0, 0, 0, False) /* Create Scroll of Meditative Trance (20617) for ContainTreasure */
     , (44040, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (44040, 9, 43335,  0, 0, 0, False) /* Create Scroll of Festering Curse VII (43335) for ContainTreasure */
     , (44040, 9, 42636,  1, 0, 0, False) /* Create Aetheria (42636) for ContainTreasure */
     , (44040, 9, 49266,  0, 0, 0, False) /* Create Acid Child Essence (180) (49266) for ContainTreasure */
     , (44040, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (44040, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (44040, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (44040, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (44040, 9, 44296,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44040, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (44040, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (44040, 9, 43828,  0, 0, 0, False) /* Create Sedgemail Leather Vest (43828) for ContainTreasure */
     , (44040, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (44040, 9, 30556,  0, 0, 0, False) /* Create Hatchet (30556) for ContainTreasure */
     , (44040, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (44040, 9, 45338,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VII (45338) for ContainTreasure */
     , (44040, 9, 49281,  0, 0, 0, False) /* Create K'nath R'ajed Essence (49281) for ContainTreasure */
     , (44040, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (44040, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (44040, 9, 37188,  0, 0, 0, False) /* Create Olthoi Amuli Gauntlets (37188) for ContainTreasure */
     , (44040, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (44040, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (44040, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (44040, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (44040, 9, 49433,  0, 0, 0, False) /* Create Lightning Spectre Essence (180) (49433) for ContainTreasure */
     , (44040, 9, 20509,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VII (20509) for ContainTreasure */
     , (44040, 9, 20404,  0, 0, 0, False) /* Create Scroll of Swordsman's Bane (20404) for ContainTreasure */
     , (44040, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (44040, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (44040, 9, 20428,  0, 0, 0, False) /* Create Scroll of Clouded Motives (20428) for ContainTreasure */
     , (44040, 9, 49315,  0, 0, 0, False) /* Create Acid Wisp Essence (180) (49315) for ContainTreasure */
     , (44040, 9, 20244,  0, 0, 0, False) /* Create Scroll of Adja's Gift (20244) for ContainTreasure */
     , (44040, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (44040, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (44040, 9, 21108,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VII (21108) for ContainTreasure */
     , (44040, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (44040, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (44040, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (44040, 9, 48957,  0, 0, 0, False) /* Create Incendiary Knight Essence (48957) for ContainTreasure */
     , (44040, 9, 49426,  0, 0, 0, False) /* Create Acid Spectre Essence (180) (49426) for ContainTreasure */
     , (44040, 9, 42751,  0, 0, 0, False) /* Create Haebrean Girth (42751) for ContainTreasure */
     , (44040, 9, 49462,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VII (49462) for ContainTreasure */
     , (44040, 9,  3836,  0, 0, 0, False) /* Create Flaming Mace (3836) for ContainTreasure */
     , (44040, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (44040, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (44040, 9, 29261,  0, 0, 0, False) /* Create Electric Sceptre (29261) for ContainTreasure */
     , (44040, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (44040, 9, 44977,  0, 0, 0, False) /* Create Lyceum Hood (44977) for ContainTreasure */
     , (44040, 9, 49294,  0, 0, 0, False) /* Create Lightning K'nath Essence (180) (49294) for ContainTreasure */
     , (44040, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (44040, 9, 43379,  1, 0, 0, False) /* Create Glyph of Damage (43379) for ContainTreasure */
     , (44040, 9, 20585,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VII (20585) for ContainTreasure */
     , (44040, 9, 20495,  0, 0, 0, False) /* Create Scroll of Bottle Breaker (20495) for ContainTreasure */
     , (44040, 9, 20412,  0, 0, 0, False) /* Create Scroll of Inferno's Bane (20412) for ContainTreasure */
     , (44040, 9, 31808,  0, 0, 0, False) /* Create Electric Crossbow (31808) for ContainTreasure */
     , (44040, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (44040, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (44040, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (44040, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (44040, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (44040, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (44040, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (44040, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (44040, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (44040, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (44040, 9, 20526,  0, 0, 0, False) /* Create Scroll of Sashi Mu's Kiss (20526) for ContainTreasure */
     , (44040, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (44040, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (44040, 9, 27228,  0, 0, 0, False) /* Create Nariyid Gauntlets (27228) for ContainTreasure */
     , (44040, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (44040, 9, 20525,  0, 0, 0, False) /* Create Scroll of Broadside of a Barn (20525) for ContainTreasure */
     , (44040, 9, 49550,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (180) (49550) for ContainTreasure */
     , (44040, 9, 37192,  0, 0, 0, False) /* Create Olthoi Celdon Girth (37192) for ContainTreasure */
     , (44040, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (44040, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (44040, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (44040, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (44040, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (44040, 9, 20607,  0, 0, 0, False) /* Create Scroll of Gift of Vitality (20607) for ContainTreasure */
     , (44040, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (44040, 9, 20243,  0, 0, 0, False) /* Create Scroll of Heart Rend (20243) for ContainTreasure */
     , (44040, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (44040, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (44040, 9, 31799,  0, 0, 0, False) /* Create Acid Compound Bow (31799) for ContainTreasure */
     , (44040, 9, 49273,  0, 0, 0, False) /* Create Lightning Child Essence (180) (49273) for ContainTreasure */
     , (44040, 9, 20478,  0, 0, 0, False) /* Create Scroll of Fiery Blessing (20478) for ContainTreasure */
     , (44040, 9, 20432,  0, 0, 0, False) /* Create Scroll of Disintegration (20432) for ContainTreasure */
     , (44040, 9, 42750,  0, 0, 0, False) /* Create Haebrean Gauntlets (42750) for ContainTreasure */
     , (44040, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (44040, 9, 42752,  0, 0, 0, False) /* Create Haebrean Greaves (42752) for ContainTreasure */
     , (44040, 9, 20532,  0, 0, 0, False) /* Create Scroll of Unsteady Hands (20532) for ContainTreasure */
     , (44040, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (44040, 9, 49543,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (180) (49543) for ContainTreasure */
     , (44040, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (44040, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (44040, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (44040, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (44040, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (44040, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (44040, 9, 42637,  1, 0, 0, False) /* Create Aetheria (42637) for ContainTreasure */
     , (44040, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (44040, 9, 49533,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (100) (49533) for ContainTreasure */
     , (44040, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (44040, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (44040, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (44040, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (44040, 9, 37191,  0, 0, 0, False) /* Create Olthoi Gauntlets (37191) for ContainTreasure */
     , (44040, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (44040, 9, 20547,  0, 0, 0, False) /* Create Scroll of Jahannan's Blessing (20547) for ContainTreasure */
     , (44040, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (44040, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (44040, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (44040, 9, 20241,  0, 0, 0, False) /* Create Scroll of Inner Calm (20241) for ContainTreasure */
     , (44040, 9, 41262,  0, 0, 0, False) /* Create Scroll of Blessing of T'ing (41262) for ContainTreasure */
     , (44040, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (44040, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (44040, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (44040, 9, 29265,  0, 0, 0, False) /* Create Winter Orb (29265) for ContainTreasure */
     , (44040, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (44040, 9, 31813,  0, 0, 0, False) /* Create Acid Slingshot (31813) for ContainTreasure */
     , (44040, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (44040, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (44040, 9, 49357,  0, 0, 0, False) /* Create Fire Moar Essence (180) (49357) for ContainTreasure */
     , (44040, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (44040, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */
     , (44040, 9,  3814,  0, 0, 0, False) /* Create Acid Kasrullah (3814) for ContainTreasure */
     , (44040, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (44040, 9, 42753,  0, 0, 0, False) /* Create Haebrean Helm (42753) for ContainTreasure */
     , (44040, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (44040, 9, 49246,  0, 0, 0, False) /* Create Shocked Zombie Essence (49246) for ContainTreasure */
     , (44040, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (44040, 9, 20252,  0, 0, 0, False) /* Create Scroll of Belly of Lead (20252) for ContainTreasure */
     , (44040, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (44040, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (44040, 9, 49434,  0, 0, 0, False) /* Create Lightning Maiden Essence (49434) for ContainTreasure */
     , (44040, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (44040, 9, 49232,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (180) (49232) for ContainTreasure */
     , (44040, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (44040, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (44040, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (44040, 9, 44295,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44040, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (44040, 9, 41047,  0, 0, 0, False) /* Create Acid Pike (41047) for ContainTreasure */
     , (44040, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (44040, 9, 20476,  0, 0, 0, False) /* Create Scroll of Gelidite's Gift (20476) for ContainTreasure */
     , (44040, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (44040, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (44040, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (44040, 9, 37207,  0, 0, 0, False) /* Create Olthoi Alduressa Boots (37207) for ContainTreasure */
     , (44040, 9, 49427,  0, 0, 0, False) /* Create Acid Maiden Essence (49427) for ContainTreasure */
     , (44040, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (44040, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (44040, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (44040, 9, 20456,  0, 0, 0, False) /* Create Scroll of Lhen's Flare (20456) for ContainTreasure */
     , (44040, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (44040, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (44040, 9, 49358,  0, 0, 0, False) /* Create Volcanic Moar Essence (49358) for ContainTreasure */
     , (44040, 9, 37208,  0, 0, 0, False) /* Create Olthoi Amuli Sollerets (37208) for ContainTreasure */
     , (44040, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (44040, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (44040, 9, 37205,  0, 0, 0, False) /* Create Olthoi Celdon Sleeves (37205) for ContainTreasure */
     , (44040, 9, 21301,  0, 0, 0, False) /* Create Scroll of Blade Arc VII (21301) for ContainTreasure */
     , (44040, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (44040, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (44040, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (44040, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */
     , (44040, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (44040, 9, 45274,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VII (45274) for ContainTreasure */
     , (44040, 9, 49287,  0, 0, 0, False) /* Create Acid K'nath Essence (180) (49287) for ContainTreasure */
     , (44040, 9, 49253,  0, 0, 0, False) /* Create Charred Zombie Essence (49253) for ContainTreasure */
     , (44040, 9, 49371,  0, 0, 0, False) /* Create Acid Grievver Essence (180) (49371) for ContainTreasure */
     , (44040, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (44040, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (44040, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (44040, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (44040, 9, 31814,  0, 0, 0, False) /* Create Dark Blunt Slingshot (31814) for ContainTreasure */
     , (44040, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (44040, 9, 20571,  0, 0, 0, False) /* Create Scroll of Kaluhc's Boon (20571) for ContainTreasure */
     , (44040, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (44040, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (44040, 9, 20601,  0, 0, 0, False) /* Create Scroll of Essence Void (20601) for ContainTreasure */
     , (44040, 9, 27232,  0, 0, 0, False) /* Create Nariyid Sleeves (27232) for ContainTreasure */
     , (44040, 9, 31810,  0, 0, 0, False) /* Create Frost Compound Crossbow (31810) for ContainTreasure */
     , (44040, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */
     , (44040, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (44040, 9, 20257,  0, 0, 0, False) /* Create Scroll of Mind Blossom (20257) for ContainTreasure */
     , (44040, 9, 49259,  0, 0, 0, False) /* Create Frost Zombie Essence (180) (49259) for ContainTreasure */
     , (44040, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (44040, 9,  3875,  0, 0, 0, False) /* Create Flaming Spear (3875) for ContainTreasure */
     , (44040, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (44040, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (44040, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (44040, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (44040, 9, 29251,  0, 0, 0, False) /* Create Slashing Crossbow (29251) for ContainTreasure */
     , (44040, 9, 20498,  0, 0, 0, False) /* Create Scroll of Hands of Chorizite (20498) for ContainTreasure */
     , (44040, 9, 49447,  0, 0, 0, False) /* Create Frost Spectre Essence (180) (49447) for ContainTreasure */
     , (44040, 9, 30567,  0, 0, 0, False) /* Create Lightning Sabra (30567) for ContainTreasure */
     , (44040, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (44040, 9, 40685,  0, 0, 0, False) /* Create Olthoi Gauntlets (40685) for ContainTreasure */
     , (44040, 9, 49308,  0, 0, 0, False) /* Create Frost K'nath Essence (180) (49308) for ContainTreasure */
     , (44040, 9, 49529,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (180) (49529) for ContainTreasure */
     , (44040, 9, 45354,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VII (45354) for ContainTreasure */
     , (44040, 9, 37201,  0, 0, 0, False) /* Create Olthoi Amuli Leggings (37201) for ContainTreasure */
     , (44040, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (44040, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (44040, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (44040, 9, 20512,  0, 0, 0, False) /* Create Scroll of Morimoto's Blessing (20512) for ContainTreasure */
     , (44040, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (44040, 9,  3873,  0, 0, 0, False) /* Create Acid Spear (3873) for ContainTreasure */
     , (44040, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (44040, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (44040, 9, 20533,  0, 0, 0, False) /* Create Scroll of Avalenne's Boon (20533) for ContainTreasure */
     , (44040, 9, 49364,  0, 0, 0, False) /* Create Frost Moar Essence (180) (49364) for ContainTreasure */
     , (44040, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (44040, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (44040, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (44040, 9, 43054,  0, 0, 0, False) /* Create Knorr Academy Tassets (43054) for ContainTreasure */
     , (44040, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (44040, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (44040, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (44040, 9, 49280,  0, 0, 0, False) /* Create Frost Child Essence (180) (49280) for ContainTreasure */
     , (44040, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (44040, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (44040, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (44040, 9, 43375,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VII (43375) for ContainTreasure */
     , (44040, 9, 49365,  0, 0, 0, False) /* Create Arctic Grievver Essence (49365) for ContainTreasure */
     , (44040, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (44040, 9, 49330,  0, 0, 0, False) /* Create Incendiary Wisp Essence (49330) for ContainTreasure */
     , (44040, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (44040, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (44040, 9, 20468,  0, 0, 0, False) /* Create Scroll of Boon of the Blade Turner (20468) for ContainTreasure */
     , (44040, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (44040, 9, 43048,  0, 0, 0, False) /* Create Knorr Academy Breastplate (43048) for ContainTreasure */
     , (44040, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (44040, 9, 49252,  0, 0, 0, False) /* Create Fire Zombie Essence (180) (49252) for ContainTreasure */
     , (44040, 9, 20494,  0, 0, 0, False) /* Create Scroll of Unflinching Persistence (20494) for ContainTreasure */
     , (44040, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (44040, 9, 20541,  0, 0, 0, False) /* Create Scroll of Celcynd's Blessing (20541) for ContainTreasure */
     , (44040, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (44040, 9, 45404,  0, 0, 0, False) /* Create Shadow Blade of Flame (45404) for ContainTreasure */
     , (44040, 9, 40690,  0, 0, 0, False) /* Create Olthoi Shield (40690) for ContainTreasure */
     , (44040, 9, 37210,  0, 0, 0, False) /* Create White Bunny Slippers (37210) for ContainTreasure */
     , (44040, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (44040, 9, 45409,  0, 0, 0, False) /* Create Flaming Yaoji (45409) for ContainTreasure */
     , (44040, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (44040, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (44040, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (44040, 9, 41064,  0, 0, 0, False) /* Create Lightning Khanda-handled Mace (41064) for ContainTreasure */
     , (44040, 9, 49372,  0, 0, 0, False) /* Create Caustic Grievver Essence (49372) for ContainTreasure */
     , (44040, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (44040, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (44040, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (44040, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (44040, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (44040, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (44040, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (44040, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (44040, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (44040, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (44040, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (44040, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (44040, 9, 49476,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self VII (49476) for ContainTreasure */
     , (44040, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (44040, 9, 27236,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Other (27236) for ContainTreasure */
     , (44040, 9, 20539,  0, 0, 0, False) /* Create Scroll of Wrath of Celcynd (20539) for ContainTreasure */
     , (44040, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (44040, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (44040, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (44040, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (44040, 9,  3754,  0, 0, 0, False) /* Create Acid Hand Axe (3754) for ContainTreasure */
     , (44040, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (44040, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (44040, 9, 29252,  0, 0, 0, False) /* Create Acid Atlatl (29252) for ContainTreasure */
     , (44040, 9, 45103,  0, 0, 0, False) /* Create Frost Epee (45103) for ContainTreasure */
     , (44040, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (44040, 9, 20563,  0, 0, 0, False) /* Create Scroll of Eyes Clouded (20563) for ContainTreasure */
     , (44040, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (44040, 9, 20545,  0, 0, 0, False) /* Create Scroll of Feat of Radaz (20545) for ContainTreasure */
     , (44040, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (44040, 9, 29255,  0, 0, 0, False) /* Create Fire Atlatl (29255) for ContainTreasure */
     , (44040, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (44040, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (44040, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (44040, 9,  3900,  0, 0, 0, False) /* Create Frost Tofun (3900) for ContainTreasure */
     , (44040, 9, 49288,  0, 0, 0, False) /* Create K'nath Y'nda Essence (49288) for ContainTreasure */
     , (44040, 9, 43326,  0, 0, 0, False) /* Create Scroll of Destructive Curse VII (43326) for ContainTreasure */
     , (44040, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (44040, 9, 20490,  0, 0, 0, False) /* Create Scroll of Battlemage's Blessing (20490) for ContainTreasure */
     , (44040, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (44040, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (44040, 9, 49336,  0, 0, 0, False) /* Create Frost Wisp Essence (180) (49336) for ContainTreasure */
     , (44040, 9, 29240,  0, 0, 0, False) /* Create Electric Bow (29240) for ContainTreasure */
     , (44040, 9, 31800,  0, 0, 0, False) /* Create Blunt Compound Bow (31800) for ContainTreasure */
     , (44040, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (44040, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (44040, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (44040, 9, 31811,  0, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for ContainTreasure */
     , (44040, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (44040, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (44040, 9, 49212,  0, 0, 0, False) /* Create Frost Skeleton Samurai Essence (49212) for ContainTreasure */
     , (44040, 9, 30561,  0, 0, 0, False) /* Create Dolabra (30561) for ContainTreasure */
     , (44040, 9,  3834,  0, 0, 0, False) /* Create Acid Mace (3834) for ContainTreasure */
     , (44040, 9,  3750,  0, 0, 0, False) /* Create Acid Battle Axe (3750) for ContainTreasure */
     , (44040, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (44040, 9, 20470,  0, 0, 0, False) /* Create Scroll of Swordsman's Gift (20470) for ContainTreasure */
     , (44040, 9, 29241,  0, 0, 0, False) /* Create Fire Bow (29241) for ContainTreasure */
     , (44040, 9, 20606,  0, 0, 0, False) /* Create Scroll of Self Sacrifice (20606) for ContainTreasure */
     , (44040, 9, 20406,  0, 0, 0, False) /* Create Aura of Infected Caress (20406) for ContainTreasure */
     , (44040, 9, 28008,  0, 0, 0, False) /* Create Aura of Infected Spirit Caress Scroll (28008) for ContainTreasure */
     , (44040, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (44040, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (44040, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (44040, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (44040, 9, 30590,  0, 0, 0, False) /* Create Frost Flanged Mace (30590) for ContainTreasure */
     , (44040, 9, 31817,  0, 0, 0, False) /* Create Frost Slingshot (31817) for ContainTreasure */
     , (44040, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (44040, 9, 20423,  0, 0, 0, False) /* Create Scroll of Archer's Bane (20423) for ContainTreasure */
     , (44040, 9, 20482,  0, 0, 0, False) /* Create Scroll of Astyrrian's Gift (20482) for ContainTreasure */
     , (44040, 9, 20540,  0, 0, 0, False) /* Create Scroll of Celcynd's Boon (20540) for ContainTreasure */
     , (44040, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (44040, 9,  3763,  0, 0, 0, False) /* Create Lightning Budiaq (3763) for ContainTreasure */
     , (44040, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (44040, 9, 20496,  0, 0, 0, False) /* Create Scroll of Silencia's Boon (20496) for ContainTreasure */
     , (44040, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (44040, 9, 20561,  0, 0, 0, False) /* Create Scroll of Celdiseth's Boon (20561) for ContainTreasure */
     , (44040, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (44040, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (44040, 9, 31801,  0, 0, 0, False) /* Create Electric Compound Bow (31801) for ContainTreasure */
     , (44040, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (44040, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (44040, 9, 21322,  0, 0, 0, False) /* Create Scroll of Frost Arc VII (21322) for ContainTreasure */
     , (44040, 9, 49316,  0, 0, 0, False) /* Create Corrosion Wisp Essence (49316) for ContainTreasure */
     , (44040, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (44040, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (44040, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (44040, 9, 20424,  0, 0, 0, False) /* Create Scroll of Archer Bait (20424) for ContainTreasure */
     , (44040, 9, 49385,  0, 0, 0, False) /* Create Fire Grievver Essence (180) (49385) for ContainTreasure */
     , (44040, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (44040, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (44040, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (44040, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (44040, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (44040, 9, 49218,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (180) (49218) for ContainTreasure */
     , (44040, 9, 42756,  0, 0, 0, False) /* Create Haebrean Tassets (42756) for ContainTreasure */
     , (44040, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (44040, 9, 20416,  0, 0, 0, False) /* Create Aura of Elysa's Sight (20416) for ContainTreasure */
     , (44040, 9, 49226,  0, 0, 0, False) /* Create Lightning Skeleton Samurai Essence (49226) for ContainTreasure */
     , (44040, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (44040, 9, 20245,  0, 0, 0, False) /* Create Scroll of Adja's Intervention (20245) for ContainTreasure */
     , (44040, 9, 40684,  0, 0, 0, False) /* Create Olthoi Tassets (40684) for ContainTreasure */
     , (44040, 9, 49537,  0, 0, 0, False) /* Create Fire Phyntos Swarm Essence (49537) for ContainTreasure */
     , (44040, 9, 20413,  0, 0, 0, False) /* Create Scroll of Inferno Bait (20413) for ContainTreasure */
     , (44040, 9, 40682,  0, 0, 0, False) /* Create Olthoi Shield (40682) for ContainTreasure */
     , (44040, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (44040, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (44040, 9, 41040,  0, 0, 0, False) /* Create Frost Assagai (41040) for ContainTreasure */
     , (44040, 9, 20599,  0, 0, 0, False) /* Create Scroll of Eye of the Grunt (20599) for ContainTreasure */
     , (44040, 9, 49441,  0, 0, 0, False) /* Create Fire Maiden Essence (49441) for ContainTreasure */
     , (44040, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (44040, 9, 37361,  1, 0, 0, False) /* Create Ink of Direction (37361) for ContainTreasure */
     , (44040, 9, 49225,  0, 0, 0, False) /* Create Lightning Skeleton Bushi Essence (180) (49225) for ContainTreasure */
     , (44040, 9, 37209,  0, 0, 0, False) /* Create Olthoi Celdon Sollerets (37209) for ContainTreasure */
     , (44040, 9, 43383,  0, 0, 0, False) /* Create Nether Staff (43383) for ContainTreasure */
     , (44040, 9, 37187,  0, 0, 0, False) /* Create Olthoi Alduressa Gauntlets (37187) for ContainTreasure */
     , (44040, 9, 37356,  1, 0, 0, False) /* Create Parabolic Ink (37356) for ContainTreasure */
     , (44040, 9, 20236,  0, 0, 0, False) /* Create Scroll of Temeritous Touch (20236) for ContainTreasure */
     , (44040, 9, 49260,  0, 0, 0, False) /* Create Glacial Knight Essence (49260) for ContainTreasure */
     , (44040, 9, 37189,  0, 0, 0, False) /* Create Olthoi Celdon Gauntlets (37189) for ContainTreasure */
     , (44040, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (44040, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (44040, 9, 20235,  0, 0, 0, False) /* Create Scroll of Honed Control (20235) for ContainTreasure */
     , (44040, 9, 49344,  0, 0, 0, False) /* Create Blistering Moar Essence (49344) for ContainTreasure */
     , (44040, 9,  3906,  0, 0, 0, False) /* Create Lightning War Hammer (3906) for ContainTreasure */
     , (44040, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (44040, 9, 20598,  0, 0, 0, False) /* Create Scroll of Koga's Blessing (20598) for ContainTreasure */
     , (44040, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (44040, 9, 37196,  0, 0, 0, False) /* Create Olthoi Amuli Helm (37196) for ContainTreasure */
     , (44040, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (44040, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (44040, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (44040, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (44040, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (44040, 9, 20440,  0, 0, 0, False) /* Create Scroll of Ilservian's Flame (20440) for ContainTreasure */
     , (44040, 9, 43300,  0, 0, 0, False) /* Create Scroll of Nether Arc VII (43300) for ContainTreasure */
     , (44040, 9, 49245,  0, 0, 0, False) /* Create Lightning Zombie Essence (180) (49245) for ContainTreasure */
     , (44040, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (44040, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (44040, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (44040, 9, 20615,  0, 0, 0, False) /* Create Scroll of Rushed Recovery (20615) for ContainTreasure */
     , (44040, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */
     , (44040, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (44040, 9, 43833,  0, 0, 0, False) /* Create Sedgemail Leather Sleeves (43833) for ContainTreasure */
     , (44040, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (44040, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (44040, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (44040, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (44040, 9, 20411,  0, 0, 0, False) /* Create Aura of Cragstone's Will (20411) for ContainTreasure */
     , (44040, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (44040, 9, 31804,  0, 0, 0, False) /* Create Piercing Compound Bow (31804) for ContainTreasure */
     , (44040, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (44040, 9, 49536,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (180) (49536) for ContainTreasure */
     , (44040, 9, 30605,  0, 0, 0, False) /* Create Acid Stiletto (30605) for ContainTreasure */
     , (44040, 9, 49440,  0, 0, 0, False) /* Create Fire Spectre Essence (180) (49440) for ContainTreasure */
     , (44040, 9, 29248,  0, 0, 0, False) /* Create Fire Crossbow (29248) for ContainTreasure */
     , (44040, 9, 37215,  0, 0, 0, False) /* Create Olthoi Koujia Breastplate (37215) for ContainTreasure */
     , (44040, 9, 20604,  0, 0, 0, False) /* Create Scroll of Cannibalize (20604) for ContainTreasure */
     , (44040, 9, 49386,  0, 0, 0, False) /* Create Scorched Grievver Essence (49386) for ContainTreasure */
     , (44040, 9, 20414,  0, 0, 0, False) /* Create Scroll of Gelidite's Bane (20414) for ContainTreasure */
     , (44040, 9,  3765,  0, 0, 0, False) /* Create Frost Budiaq (3765) for ContainTreasure */
     , (44040, 9, 49322,  0, 0, 0, False) /* Create Lightning Wisp Essence (180) (49322) for ContainTreasure */
     , (44040, 9, 43382,  0, 0, 0, False) /* Create Nefane Pearl (43382) for ContainTreasure */
     , (44040, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (44040, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (44040, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (44040, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (44040, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (44040, 9, 45407,  0, 0, 0, False) /* Create Acid Yaoji (45407) for ContainTreasure */
     , (44040, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (44040, 9, 31809,  0, 0, 0, False) /* Create Fire Compound Crossbow (31809) for ContainTreasure */
     , (44040, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (44040, 9, 29244,  0, 0, 0, False) /* Create Slashing Bow (29244) for ContainTreasure */
     , (44040, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (44040, 9, 49329,  0, 0, 0, False) /* Create Fire Wisp Essence (180) (49329) for ContainTreasure */
     , (44040, 9, 20502,  0, 0, 0, False) /* Create Scroll of Jibril's Blessing (20502) for ContainTreasure */
     , (44040, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (44040, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (44040, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (44040, 9,  3774,  0, 0, 0, False) /* Create Acid Dabus (3774) for ContainTreasure */
     , (44040, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (44040, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (44040, 9, 20529,  0, 0, 0, False) /* Create Scroll of Twisted Digits (20529) for ContainTreasure */
     , (44040, 9, 31821,  0, 0, 0, False) /* Create Staff of Aerfalle (31821) for ContainTreasure */
     , (44040, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (44040, 9, 20251,  0, 0, 0, False) /* Create Scroll of Robustification (20251) for ContainTreasure */
     , (44040, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (44040, 9, 37349,  1, 0, 0, False) /* Create Glyph of Cooking (37349) for ContainTreasure */
     , (44040, 9, 20530,  0, 0, 0, False) /* Create Scroll of Lilitha's Boon (20530) for ContainTreasure */
     , (44040, 9, 37211,  0, 0, 0, False) /* Create Olthoi Sollerets (37211) for ContainTreasure */
     , (44040, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (44040, 9,   325,  0, 0, 0, False) /* Create Kasrullah (325) for ContainTreasure */
     , (44040, 9, 20492,  0, 0, 0, False) /* Create Scroll of Robustify (20492) for ContainTreasure */
     , (44040, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (44040, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (44040, 9, 43832,  0, 0, 0, False) /* Create Sedgemail Leather Shoes (43832) for ContainTreasure */
     , (44040, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (44040, 9, 20600,  0, 0, 0, False) /* Create Scroll of Vitality Siphon (20600) for ContainTreasure */
     , (44040, 9, 20471,  0, 0, 0, False) /* Create Scroll of Boon of the Mace Turner (20471) for ContainTreasure */
     , (44040, 9, 29254,  0, 0, 0, False) /* Create Electric Atlatl (29254) for ContainTreasure */
     , (44040, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (44040, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (44040, 9,  3837,  0, 0, 0, False) /* Create Frost Mace (3837) for ContainTreasure */
     , (44040, 9, 43068,  0, 0, 0, False) /* Create Knorr Academy Helm (43068) for ContainTreasure */
     , (44040, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (44040, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (44040, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (44040, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (44040, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (44040, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (44040, 9, 21329,  0, 0, 0, False) /* Create Scroll of Lightning Arc VII (21329) for ContainTreasure */
     , (44040, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (44040, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (44040, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (44040, 9, 30580,  0, 0, 0, False) /* Create Lightning Flamberge (30580) for ContainTreasure */
     , (44040, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (44040, 9, 29257,  0, 0, 0, False) /* Create Piercing Atlatl (29257) for ContainTreasure */
     , (44040, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (44040, 9, 43292,  0, 0, 0, False) /* Create Scroll of Corruption VII (43292) for ContainTreasure */
     , (44040, 9, 31798,  0, 0, 0, False) /* Create Slashing Compound Bow (31798) for ContainTreasure */
     , (44040, 9, 37203,  0, 0, 0, False) /* Create Olthoi Koujia Leggings (37203) for ContainTreasure */
     , (44040, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (44040, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (44040, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (44040, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (44040, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (44040, 9, 27229,  0, 0, 0, False) /* Create Nariyid Girth (27229) for ContainTreasure */
     , (44040, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (44040, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (44040, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (44040, 9, 20536,  0, 0, 0, False) /* Create Scroll of Aura of Deflection (20536) for ContainTreasure */
     , (44040, 9, 43336,  0, 0, 0, False) /* Create Scroll of Weakening Curse VII (43336) for ContainTreasure */
     , (44040, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (44040, 9, 20565,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Boon (20565) for ContainTreasure */
     , (44040, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (44040, 9, 42749,  0, 0, 0, False) /* Create Haebrean Breastplate (42749) for ContainTreasure */
     , (44040, 9, 20546,  0, 0, 0, False) /* Create Scroll of Jahannan's Boon (20546) for ContainTreasure */
     , (44040, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (44040, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (44040, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (44040, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (44040, 9, 20237,  0, 0, 0, False) /* Create Scroll of Perseverance (20237) for ContainTreasure */
     , (44040, 9, 20504,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VII (20504) for ContainTreasure */
     , (44040, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (44040, 9, 31812,  0, 0, 0, False) /* Create Slashing Slingshot (31812) for ContainTreasure */
     , (44040, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (44040, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (44040, 9, 37315,  1, 0, 0, False) /* Create Glyph of Lockpick (37315) for ContainTreasure */
     , (44040, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (44040, 9, 49392,  0, 0, 0, False) /* Create Frost Grievver Essence (180) (49392) for ContainTreasure */
     , (44040, 9, 43316,  0, 0, 0, False) /* Create Scroll of Nether Streak VII (43316) for ContainTreasure */
     , (44040, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (44040, 9, 49219,  0, 0, 0, False) /* Create Acid Skeleton Samurai Essence (49219) for ContainTreasure */
     , (44040, 9, 20548,  0, 0, 0, False) /* Create Scroll of Gears Unwound (20548) for ContainTreasure */
     , (44040, 9, 20580,  0, 0, 0, False) /* Create Scroll of Saladur's Blessing (20580) for ContainTreasure */
     , (44040, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (44040, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (44040, 9, 45258,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VII (45258) for ContainTreasure */
     , (44040, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (44040, 9,  4193,  0, 0, 0, False) /* Create Frost Cestus (4193) for ContainTreasure */
     , (44040, 9, 29258,  0, 0, 0, False) /* Create Slashing Atlatl (29258) for ContainTreasure */
     , (44040, 9, 49233,  0, 0, 0, False) /* Create Frigid Zombie Essence (49233) for ContainTreasure */
     , (44040, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (44040, 9, 20234,  0, 0, 0, False) /* Create Scroll of Boon of Refinement (20234) for ContainTreasure */
     , (44040, 9, 20249,  0, 0, 0, False) /* Create Scroll of Hastening (20249) for ContainTreasure */
     , (44040, 9, 31825,  0, 0, 0, False) /* Create Piercing Baton (31825) for ContainTreasure */
     , (44040, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (44040, 9, 29249,  0, 0, 0, False) /* Create Frost Crossbow (29249) for ContainTreasure */
     , (44040, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (44040, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (44040, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (44040, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (44040, 9,  3853,  0, 0, 0, False) /* Create Acid Shamshir (3853) for ContainTreasure */
     , (44040, 9, 41302,  0, 0, 0, False) /* Create Scroll of Boon of T'ing (41302) for ContainTreasure */
     , (44040, 9, 40692,  0, 0, 0, False) /* Create Olthoi Tassets (40692) for ContainTreasure */
     , (44040, 9, 37195,  0, 0, 0, False) /* Create Olthoi Alduressa Helm (37195) for ContainTreasure */
     , (44040, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (44040, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (44040, 9, 42754,  0, 0, 0, False) /* Create Haebrean Pauldrons (42754) for ContainTreasure */
     , (44040, 9, 27234,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Self (27234) for ContainTreasure */
     , (44040, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (44040, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (44040, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (44040, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (44040, 9, 49549,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (150) (49549) for ContainTreasure */
     , (44040, 9, 20572,  0, 0, 0, False) /* Create Scroll of Kaluhc's Blessing (20572) for ContainTreasure */
     , (44040, 9, 20422,  0, 0, 0, False) /* Create Scroll of Wi's Folly (20422) for ContainTreasure */
     , (44040, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (44040, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (44040, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (44040, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (44040, 9, 44123,  0, 0, 0, False) /* Create Sandstone Mixed Key (44123) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44040, 67113141, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44040, 0, 83889342, 83890954)
     , (44040, 0, 83889072, 83890954)
     , (44040, 1, 83887064, 83890954)
     , (44040, 2, 83887066, 83890954)
     , (44040, 3, 83889344, 83890954)
     , (44040, 4, 83887068, 83890954)
     , (44040, 5, 83887064, 83890954)
     , (44040, 6, 83887066, 83890954)
     , (44040, 7, 83889344, 83890954)
     , (44040, 8, 83887068, 83890954)
     , (44040, 9, 83887061, 83890954)
     , (44040, 9, 83887060, 83890954)
     , (44040, 10, 83887069, 83890954)
     , (44040, 11, 83887067, 83890954)
     , (44040, 12, 83887059, 83890954)
     , (44040, 13, 83887069, 83890954)
     , (44040, 14, 83887067, 83890954)
     , (44040, 15, 83887059, 83890954)
     , (44040, 16, 83886233, 83890952)
     , (44040, 16, 83886232, 83890953)
     , (44040, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44040, 0, 16777294)
     , (44040, 1, 16777295)
     , (44040, 2, 16777293)
     , (44040, 3, 16777292)
     , (44040, 4, 16777291)
     , (44040, 5, 16777299)
     , (44040, 6, 16777297)
     , (44040, 7, 16777296)
     , (44040, 8, 16777298)
     , (44040, 9, 16777300)
     , (44040, 10, 16777301)
     , (44040, 11, 16777302)
     , (44040, 12, 16777304)
     , (44040, 13, 16777303)
     , (44040, 14, 16777305)
     , (44040, 15, 16777307)
     , (44040, 16, 16781779);
