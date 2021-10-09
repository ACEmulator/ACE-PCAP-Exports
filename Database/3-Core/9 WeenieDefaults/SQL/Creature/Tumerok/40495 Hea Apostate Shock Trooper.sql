DELETE FROM `weenie` WHERE `class_Id` = 40495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40495, 'ace40495-heaapostateshocktrooper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40495,   1,         16) /* ItemType - Creature */
     , (40495,   2,          6) /* CreatureType - Tumerok */
     , (40495,   6,         -1) /* ItemsCapacity */
     , (40495,   7,         -1) /* ContainersCapacity */
     , (40495,  16,          1) /* ItemUseable - No */
     , (40495,  25,        185) /* Level */
     , (40495,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40495, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40495, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40495,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40495,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40495,   1, 'Hea Apostate Shock Trooper') /* Name */
     , (40495, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40495,   1, 0x02001410) /* Setup */
     , (40495,   2, 0x0900000A) /* MotionTable */
     , (40495,   3, 0x20000013) /* SoundTable */
     , (40495,   6, 0x04001E51) /* PaletteBase */
     , (40495,   8, 0x0600103C) /* Icon */
     , (40495,  22, 0x34000026) /* PhysicsEffectTable */
     , (40495, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40495, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40495, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40495, 8040, 0x3FB1002D, 137.934, 103.675, 19.502, 0.702882, 0, 0, 0.711307) /* PCAPRecordedLocation */
/* @teleloc 0x3FB1002D [137.934000 103.675000 19.502000] 0.702882 0.000000 0.000000 0.711307 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40495, 8000, 0xC85B9538) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40495,   1, 330, 0, 0) /* Strength */
     , (40495,   2, 300, 0, 0) /* Endurance */
     , (40495,   3, 325, 0, 0) /* Quickness */
     , (40495,   4, 340, 0, 0) /* Coordination */
     , (40495,   5, 280, 0, 0) /* Focus */
     , (40495,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40495,   1,   850, 0, 0, 1000) /* MaxHealth */
     , (40495,   3,  1300, 0, 0, 1600) /* MaxStamina */
     , (40495,   5,     0, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40495, 2, 23137,  1, 0, 0, False) /* Create Yumi (23137) for Wield */
     , (40495, 2, 23136,  1, 0, 0, False) /* Create Tachi (23136) for Wield */
     , (40495, 2, 23135,  1, 0, 0, False) /* Create Kite Shield (23135) for Wield */
     , (40495, 2, 23131,  1, 0, 0, False) /* Create Heavy Crossbow (23131) for Wield */
     , (40495, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (40495, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */
     , (40495, 9, 29249,  0, 0, 0, False) /* Create Frost Crossbow (29249) for ContainTreasure */
     , (40495, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (40495, 9, 49235,  0, 0, 0, False) /* Create Acid Zombie Essence (100) (49235) for ContainTreasure */
     , (40495, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (40495, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (40495, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (40495, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (40495, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (40495, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (40495, 9, 27228,  0, 0, 0, False) /* Create Nariyid Gauntlets (27228) for ContainTreasure */
     , (40495, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (40495, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (40495, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (40495, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (40495, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (40495, 9, 20246,  0, 0, 0, False) /* Create Scroll of Gossamer Flesh (20246) for ContainTreasure */
     , (40495, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (40495, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (40495, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (40495, 9, 49284,  0, 0, 0, False) /* Create Acid K'nath Essence (100) (49284) for ContainTreasure */
     , (40495, 9, 43373,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude Other VII (43373) for ContainTreasure */
     , (40495, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (40495, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (40495, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (40495, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (40495, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (40495, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (40495, 9, 49269,  0, 0, 0, False) /* Create Lightning Elemental Essence (80) (49269) for ContainTreasure */
     , (40495, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (40495, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (40495, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (40495, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (40495, 9, 30604,  0, 0, 0, False) /* Create Frost Stiletto (30604) for ContainTreasure */
     , (40495, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (40495, 9, 43831,  0, 0, 0, False) /* Create Sedgemail Leather Pants (43831) for ContainTreasure */
     , (40495, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (40495, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (40495, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (40495, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (40495, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (40495, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (40495, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */
     , (40495, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (40495, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (40495, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (40495, 9, 20494,  0, 0, 0, False) /* Create Scroll of Unflinching Persistence (20494) for ContainTreasure */
     , (40495, 9, 45338,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VII (45338) for ContainTreasure */
     , (40495, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (40495, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (40495, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (40495, 9, 43833,  0, 0, 0, False) /* Create Sedgemail Leather Sleeves (43833) for ContainTreasure */
     , (40495, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (40495, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (40495, 9, 49376,  0, 0, 0, False) /* Create Lightning Grievver Essence (125) (49376) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40495, 67116636, 153, 47)
     , (40495, 67116636, 200, 8)
     , (40495, 67116636, 208, 48)
     , (40495, 67116637, 57, 48)
     , (40495, 67116637, 105, 48)
     , (40495, 67116643, 1, 48);
