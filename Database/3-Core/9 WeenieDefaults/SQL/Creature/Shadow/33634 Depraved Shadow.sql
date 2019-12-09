DELETE FROM `weenie` WHERE `class_Id` = 33634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33634, 'ace33634-depravedshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33634,   1,         16) /* ItemType - Creature */
     , (33634,   2,         22) /* CreatureType - Shadow */
     , (33634,   6,        255) /* ItemsCapacity */
     , (33634,   7,        255) /* ContainersCapacity */
     , (33634,  16,          1) /* ItemUseable - No */
     , (33634,  25,        200) /* Level */
     , (33634,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33634, 113,          2) /* Gender - Female */
     , (33634, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33634, 188,          1) /* HeritageGroup - Aluvian */
     , (33634, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33634,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33634,  39,     1.1) /* DefaultScale */
     , (33634,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33634,   1, 'Depraved Shadow') /* Name */
     , (33634, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33634,   1,   33556251) /* Setup */
     , (33634,   2,  150995091) /* MotionTable */
     , (33634,   3,  536870914) /* SoundTable */
     , (33634,   6,   67108990) /* PaletteBase */
     , (33634,   8,  100670398) /* Icon */
     , (33634,   9,   83890279) /* EyesTexture */
     , (33634,  10,   83890286) /* NoseTexture */
     , (33634,  11,   83890339) /* MouthTexture */
     , (33634,  15,   67117002) /* HairPalette */
     , (33634,  16,   67110062) /* EyesPalette */
     , (33634,  17,   67109561) /* SkinPalette */
     , (33634,  22,  872415331) /* PhysicsEffectTable */
     , (33634, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33634, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33634, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33634, 8040, 7537719, 38.9394, -60.0322, -17.9945, -0.7072808, 0, 0, 0.7069328) /* PCAPRecordedLocation */
/* @teleloc 0x00730437 [38.939400 -60.032200 -17.994500] -0.707281 0.000000 0.000000 0.706933 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33634, 8000, 3358424936) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33634,   1,     0, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33634, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (33634, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (33634, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (33634, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (33634, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (33634, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (33634, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (33634, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (33634, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (33634, 9,  3836,  0, 0, 0, False) /* Create Flaming Mace (3836) for ContainTreasure */
     , (33634, 9, 31822,  0, 0, 0, False) /* Create Aerbax's Defeat (31822) for ContainTreasure */
     , (33634, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (33634, 9,  3032,  0, 0, 0, False) /* Create Scroll of Cold Vulnerability Other VI (3032) for ContainTreasure */
     , (33634, 9, 31814,  0, 0, 0, False) /* Create Dark Blunt Slingshot (31814) for ContainTreasure */
     , (33634, 9, 49363,  0, 0, 0, False) /* Create Frost Moar Essence (150) (49363) for ContainTreasure */
     , (33634, 9, 49313,  0, 0, 0, False) /* Create Acid Wisp Essence (125) (49313) for ContainTreasure */
     , (33634, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (33634, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (33634, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (33634, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (33634, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (33634, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (33634, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (33634, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (33634, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (33634, 9, 20415,  0, 0, 0, False) /* Create Scroll of Geledite Bait (20415) for ContainTreasure */
     , (33634, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (33634, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (33634, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (33634, 9, 49526,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (100) (49526) for ContainTreasure */
     , (33634, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (33634, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (33634, 9, 49431,  0, 0, 0, False) /* Create Lightning Spectre Essence (125) (49431) for ContainTreasure */
     , (33634, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (33634, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (33634, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (33634, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (33634, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (33634, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (33634, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (33634, 9, 49369,  0, 0, 0, False) /* Create Acid Grievver Essence (125) (49369) for ContainTreasure */
     , (33634, 9, 20243,  0, 0, 0, False) /* Create Scroll of Heart Rend (20243) for ContainTreasure */
     , (33634, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (33634, 9, 31810,  0, 0, 0, False) /* Create Frost Compound Crossbow (31810) for ContainTreasure */
     , (33634, 9,   313,  0, 0, 0, False) /* Create Dabus (313) for ContainTreasure */
     , (33634, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (33634, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (33634, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (33634, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33634, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33634, 0, 16778359)
     , (33634, 1, 16777708)
     , (33634, 2, 16777708)
     , (33634, 3, 16777708)
     , (33634, 4, 16777708)
     , (33634, 5, 16777708)
     , (33634, 6, 16777708)
     , (33634, 7, 16777708)
     , (33634, 8, 16777708)
     , (33634, 9, 16778425)
     , (33634, 10, 16778431)
     , (33634, 11, 16778429)
     , (33634, 12, 16777304)
     , (33634, 13, 16778434)
     , (33634, 14, 16778424)
     , (33634, 15, 16777307)
     , (33634, 16, 16778407);
