DELETE FROM `weenie` WHERE `class_Id` = 43394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43394, 'ace43394-guroghenchman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43394,   1,         16) /* ItemType - Creature */
     , (43394,   2,        100) /* CreatureType - Gurog */
     , (43394,   6,         -1) /* ItemsCapacity */
     , (43394,   7,         -1) /* ContainersCapacity */
     , (43394,  16,          1) /* ItemUseable - No */
     , (43394,  25,        220) /* Level */
     , (43394,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43394, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43394, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43394,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43394,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43394,   1, 'Gurog Henchman') /* Name */
     , (43394, 8006, 'AAA9AEAAAAAAAMC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43394,   1, 0x02001A2A) /* Setup */
     , (43394,   2, 0x090001A8) /* MotionTable */
     , (43394,   3, 0x200000D5) /* SoundTable */
     , (43394,   8, 0x06002B2E) /* Icon */
     , (43394,  22, 0x340000CD) /* PhysicsEffectTable */
     , (43394, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43394, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43394, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43394, 8040, 0x78E90031, 147.2748, 11.92528, 147.1105, -0.866861, 0, 0, -0.49855) /* PCAPRecordedLocation */
/* @teleloc 0x78E90031 [147.274800 11.925280 147.110500] -0.866861 0.000000 0.000000 -0.498550 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43394, 8000, 0xDC5A96FE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43394,   1, 550, 0, 0) /* Strength */
     , (43394,   2, 490, 0, 0) /* Endurance */
     , (43394,   3, 380, 0, 0) /* Quickness */
     , (43394,   4, 520, 0, 0) /* Coordination */
     , (43394,   5, 410, 0, 0) /* Focus */
     , (43394,   6, 410, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43394,   1,  1655, 0, 0, 1900) /* MaxHealth */
     , (43394,   3,  3500, 0, 0, 3990) /* MaxStamina */
     , (43394,   5,  1000, 0, 0, 1410) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43394, 9, 37215,  0, 0, 0, False) /* Create Olthoi Koujia Breastplate (37215) for ContainTreasure */
     , (43394, 9, 42751,  0, 0, 0, False) /* Create Haebrean Girth (42751) for ContainTreasure */
     , (43394, 9, 49384,  0, 0, 0, False) /* Create Fire Grievver Essence (150) (49384) for ContainTreasure */
     , (43394, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (43394, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (43394, 9, 40637,  0, 0, 0, False) /* Create Lightning Tetsubo (40637) for ContainTreasure */
     , (43394, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (43394, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (43394, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (43394, 9, 48947,  0, 0, 0, False) /* Create Fire Skeleton Bushi Essence (150) (48947) for ContainTreasure */
     , (43394, 9, 20486,  0, 0, 0, False) /* Create Scroll of Enervation (20486) for ContainTreasure */
     , (43394, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (43394, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (43394, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (43394, 9, 49307,  0, 0, 0, False) /* Create Frost K'nath Essence (150) (49307) for ContainTreasure */
     , (43394, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (43394, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (43394, 9, 29265,  0, 0, 0, False) /* Create Winter Orb (29265) for ContainTreasure */
     , (43394, 9, 20252,  0, 0, 0, False) /* Create Scroll of Belly of Lead (20252) for ContainTreasure */
     , (43394, 9, 48963,  0, 0, 0, False) /* Create Fire Elemental Essence (100) (48963) for ContainTreasure */
     , (43394, 9, 30559,  0, 0, 0, False) /* Create Flaming Hatchet (30559) for ContainTreasure */
     , (43394, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (43394, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (43394, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (43394, 9, 49349,  0, 0, 0, False) /* Create Lightning Moar Essence (150) (49349) for ContainTreasure */
     , (43394, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (43394, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (43394, 9, 37208,  0, 0, 0, False) /* Create Olthoi Amuli Sollerets (37208) for ContainTreasure */
     , (43394, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (43394, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (43394, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (43394, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (43394, 9, 51341,  1, 0, 0, False) /* Create Frozen Fortress Laboratory Attunement Shard (Level 180+) (51341) for ContainTreasure */
     , (43394, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (43394, 9, 20554,  0, 0, 0, False) /* Create Scroll of Harlune's Blessing (20554) for ContainTreasure */
     , (43394, 9, 20497,  0, 0, 0, False) /* Create Scroll of Silencia's Blessing (20497) for ContainTreasure */
     , (43394, 9, 45258,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VII (45258) for ContainTreasure */
     , (43394, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (43394, 9, 49386,  0, 0, 0, False) /* Create Scorched Grievver Essence (49386) for ContainTreasure */
     , (43394, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (43394, 9, 20473,  0, 0, 0, False) /* Create Scroll of Tusker's Gift (20473) for ContainTreasure */
     , (43394, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (43394, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (43394, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (43394, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (43394, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (43394, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (43394, 9, 49379,  0, 0, 0, False) /* Create Excited Grievver Essence (49379) for ContainTreasure */
     , (43394, 9, 40688,  0, 0, 0, False) /* Create Olthoi Helm (40688) for ContainTreasure */
     , (43394, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (43394, 9, 49350,  0, 0, 0, False) /* Create Lightning Moar Essence (180) (49350) for ContainTreasure */
     , (43394, 9, 46882,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other VII (46882) for ContainTreasure */
     , (43394, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (43394, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (43394, 9, 49302,  0, 0, 0, False) /* Create K'nath B'orret Essence (49302) for ContainTreasure */
     , (43394, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (43394, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (43394, 9, 20585,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VII (20585) for ContainTreasure */
     , (43394, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */;
