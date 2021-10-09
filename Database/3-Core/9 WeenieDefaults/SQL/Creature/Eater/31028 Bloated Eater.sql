DELETE FROM `weenie` WHERE `class_Id` = 31028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31028, 'eaterbloatedsnowlily', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31028,   1,         16) /* ItemType - Creature */
     , (31028,   2,         79) /* CreatureType - Eater */
     , (31028,   6,         -1) /* ItemsCapacity */
     , (31028,   7,         -1) /* ContainersCapacity */
     , (31028,  16,          1) /* ItemUseable - No */
     , (31028,  25,        160) /* Level */
     , (31028,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31028, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31028, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31028,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31028,   1, 'Bloated Eater') /* Name */
     , (31028, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31028,   1, 0x02001251) /* Setup */
     , (31028,   2, 0x0900017A) /* MotionTable */
     , (31028,   3, 0x200000B9) /* SoundTable */
     , (31028,   6, 0x0400197B) /* PaletteBase */
     , (31028,   8, 0x060036F5) /* Icon */
     , (31028,  22, 0x340000B1) /* PhysicsEffectTable */
     , (31028, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31028, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31028, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31028, 8040, 0x45F20031, 152.0756, 10.02464, 52, -0.918903, 0, 0, -0.394485) /* PCAPRecordedLocation */
/* @teleloc 0x45F20031 [152.075600 10.024640 52.000000] -0.918903 0.000000 0.000000 -0.394485 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31028, 8000, 0xDBFC0294) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31028,   1, 460, 0, 0) /* Strength */
     , (31028,   2, 470, 0, 0) /* Endurance */
     , (31028,   3, 310, 0, 0) /* Quickness */
     , (31028,   4, 330, 0, 0) /* Coordination */
     , (31028,   5, 260, 0, 0) /* Focus */
     , (31028,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31028,   1,   530, 0, 0, 765) /* MaxHealth */
     , (31028,   3,   500, 0, 0, 970) /* MaxStamina */
     , (31028,   5,     0, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31028, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (31028, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (31028, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (31028, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (31028, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (31028, 9, 30983,  0, 0, 0, False) /* Create Snow Lily (30983) for ContainTreasure */
     , (31028, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (31028, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (31028, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (31028, 9, 49389,  0, 0, 0, False) /* Create Frost Grievver Essence (100) (49389) for ContainTreasure */
     , (31028, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (31028, 9, 41064,  0, 0, 0, False) /* Create Lightning Khanda-handled Mace (41064) for ContainTreasure */
     , (31028, 9, 28737,  0, 0, 0, False) /* Create Rusty Lugian Axe (28737) for ContainTreasure */
     , (31028, 9, 27230,  0, 0, 0, False) /* Create Nariyid Helm (27230) for ContainTreasure */
     , (31028, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (31028, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (31028, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (31028, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (31028, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (31028, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (31028, 9,  3874,  0, 0, 0, False) /* Create Lightning Spear (3874) for ContainTreasure */
     , (31028, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (31028, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (31028, 9, 29258,  0, 0, 0, False) /* Create Slashing Atlatl (29258) for ContainTreasure */
     , (31028, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (31028, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (31028, 9, 49462,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VII (49462) for ContainTreasure */
     , (31028, 9, 45399,  0, 0, 0, False) /* Create Flaming Short Sword (45399) for ContainTreasure */
     , (31028, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (31028, 9, 20238,  0, 0, 0, False) /* Create Scroll of Anemia (20238) for ContainTreasure */
     , (31028, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (31028, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (31028, 9, 29252,  0, 0, 0, False) /* Create Acid Atlatl (29252) for ContainTreasure */
     , (31028, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (31028, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (31028, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (31028, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (31028, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (31028, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (31028, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (31028, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (31028, 9, 42752,  0, 0, 0, False) /* Create Haebrean Greaves (42752) for ContainTreasure */
     , (31028, 9, 20427,  0, 0, 0, False) /* Create Aura of Mystic's Blessing (20427) for ContainTreasure */
     , (31028, 9, 20580,  0, 0, 0, False) /* Create Scroll of Saladur's Blessing (20580) for ContainTreasure */
     , (31028, 9, 41294,  0, 0, 0, False) /* Create Scroll of Greased Palms (41294) for ContainTreasure */
     , (31028, 9, 49527,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (125) (49527) for ContainTreasure */
     , (31028, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (31028, 9, 20615,  0, 0, 0, False) /* Create Scroll of Rushed Recovery (20615) for ContainTreasure */
     , (31028, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (31028, 9, 42751,  0, 0, 0, False) /* Create Haebrean Girth (42751) for ContainTreasure */
     , (31028, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (31028, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (31028, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (31028, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (31028, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (31028, 9, 28732,  0, 0, 0, False) /* Create Aluvian Leg (28732) for ContainTreasure */
     , (31028, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (31028, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (31028, 9,  3865,  0, 0, 0, False) /* Create Acid Silifi (3865) for ContainTreasure */
     , (31028, 9, 31812,  0, 0, 0, False) /* Create Slashing Slingshot (31812) for ContainTreasure */
     , (31028, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (31028, 9, 20613,  0, 0, 0, False) /* Create Scroll of Energize Vigor (20613) for ContainTreasure */
     , (31028, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (31028, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (31028, 9, 49355,  0, 0, 0, False) /* Create Fire Moar Essence (125) (49355) for ContainTreasure */
     , (31028, 9, 28734,  0, 0, 0, False) /* Create Sho Brain (28734) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31028, 67115510, 0, 0);
