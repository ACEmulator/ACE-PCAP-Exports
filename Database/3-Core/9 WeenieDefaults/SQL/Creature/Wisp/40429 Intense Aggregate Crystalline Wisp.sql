DELETE FROM `weenie` WHERE `class_Id` = 40429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40429, 'ace40429-intenseaggregatecrystallinewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40429,   1,         16) /* ItemType - Creature */
     , (40429,   2,         20) /* CreatureType - Wisp */
     , (40429,   6,        255) /* ItemsCapacity */
     , (40429,   7,        255) /* ContainersCapacity */
     , (40429,  16,          1) /* ItemUseable - No */
     , (40429,  25,        115) /* Level */
     , (40429,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40429, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40429, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40429,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40429,   1, 'Intense Aggregate Crystalline Wisp') /* Name */
     , (40429, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40429,   1,   33558820) /* Setup */
     , (40429,   2,  150995087) /* MotionTable */
     , (40429,   3,  536870985) /* SoundTable */
     , (40429,   8,  100671683) /* Icon */
     , (40429, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40429, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40429, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40429, 8040, 2265186585, 80, -80, -155.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x87040119 [80.000000 -80.000000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40429, 8000, 3711042852) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40429,   1, 200, 0, 0) /* Strength */
     , (40429,   2, 200, 0, 0) /* Endurance */
     , (40429,   3, 220, 0, 0) /* Quickness */
     , (40429,   4, 150, 0, 0) /* Coordination */
     , (40429,   5, 350, 0, 0) /* Focus */
     , (40429,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40429,   1,  2020, 0, 0, 2120) /* MaxHealth */
     , (40429,   3,  2020, 0, 0, 2220) /* MaxStamina */
     , (40429,   5,  1200, 0, 0, 1550) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40429, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (40429, 9, 27228,  0, 0, 0, False) /* Create Nariyid Gauntlets (27228) for ContainTreasure */
     , (40429, 9, 40487,  0, 0, 0, False) /* Create Giant Aggregate Crystalline Shard (40487) for ContainTreasure */
     , (40429, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (40429, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (40429, 9, 40432,  0, 0, 0, False) /* Create Large Aggregate Crystalline Shard (40432) for ContainTreasure */
     , (40429, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (40429, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (40429, 9, 31825,  0, 0, 0, False) /* Create Piercing Baton (31825) for ContainTreasure */
     , (40429, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (40429, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (40429, 9, 31814,  0, 0, 0, False) /* Create Dark Blunt Slingshot (31814) for ContainTreasure */
     , (40429, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (40429, 9, 31822,  0, 0, 0, False) /* Create Aerbax's Defeat (31822) for ContainTreasure */
     , (40429, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (40429, 9, 44977,  0, 0, 0, False) /* Create Lyceum Hood (44977) for ContainTreasure */
     , (40429, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (40429, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (40429, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (40429, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (40429, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (40429, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (40429, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (40429, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (40429, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (40429, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (40429, 9, 31804,  0, 0, 0, False) /* Create Piercing Compound Bow (31804) for ContainTreasure */
     , (40429, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (40429, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (40429, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (40429, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (40429, 9,  3913,  0, 0, 0, False) /* Create Acid Yari (3913) for ContainTreasure */
     , (40429, 9, 40637,  0, 0, 0, False) /* Create Lightning Tetsubo (40637) for ContainTreasure */
     , (40429, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (40429, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (40429, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (40429, 9, 43829,  0, 0, 0, False) /* Create Sedgemail Leather Cowl (43829) for ContainTreasure */
     , (40429, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (40429, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (40429, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (40429, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (40429, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (40429, 9, 45400,  0, 0, 0, False) /* Create Frost Short Sword (45400) for ContainTreasure */
     , (40429, 9,  3835,  0, 0, 0, False) /* Create Lightning Mace (3835) for ContainTreasure */
     , (40429, 9,  3895,  0, 0, 0, False) /* Create Flaming Takuba (3895) for ContainTreasure */
     , (40429, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (40429, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (40429, 9, 49368,  0, 0, 0, False) /* Create Acid Grievver Essence (100) (49368) for ContainTreasure */
     , (40429, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (40429, 9, 29246,  0, 0, 0, False) /* Create Ultimate Singularity Crossbow (29246) for ContainTreasure */
     , (40429, 9, 42756,  0, 0, 0, False) /* Create Haebrean Tassets (42756) for ContainTreasure */
     , (40429, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (40429, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (40429, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (40429, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (40429, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (40429, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (40429, 9,  3814,  0, 0, 0, False) /* Create Acid Kasrullah (3814) for ContainTreasure */
     , (40429, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (40429, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (40429, 9, 20402,  0, 0, 0, False) /* Create Scroll of Olthoi's Bane (20402) for ContainTreasure */
     , (40429, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (40429, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (40429, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (40429, 9, 29252,  0, 0, 0, False) /* Create Acid Atlatl (29252) for ContainTreasure */
     , (40429, 9, 46884,  0, 0, 0, False) /* Create Aura of Hermetic Link Other VII (46884) for ContainTreasure */
     , (40429, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (40429, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (40429, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (40429, 9, 29265,  0, 0, 0, False) /* Create Winter Orb (29265) for ContainTreasure */
     , (40429, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (40429, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (40429, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (40429, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (40429, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (40429, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (40429, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */;
