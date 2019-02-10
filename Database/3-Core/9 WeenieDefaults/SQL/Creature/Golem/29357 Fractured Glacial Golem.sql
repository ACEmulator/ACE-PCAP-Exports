DELETE FROM `weenie` WHERE `class_Id` = 29357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29357, 'golemglacialfractured', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29357,   1,         16) /* ItemType - Creature */
     , (29357,   2,         13) /* CreatureType - Golem */
     , (29357,   6,        255) /* ItemsCapacity */
     , (29357,   7,        255) /* ContainersCapacity */
     , (29357,  16,          1) /* ItemUseable - No */
     , (29357,  25,        185) /* Level */
     , (29357,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29357, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29357, 307,          2) /* DamageRating */
     , (29357, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29357,   1, True ) /* Stuck */
     , (29357,  12, True ) /* ReportCollisions */
     , (29357,  13, False) /* Ethereal */
     , (29357,  14, True ) /* GravityStatus */
     , (29357,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29357,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29357,   1, 'Fractured Glacial Golem') /* Name */
     , (29357, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29357,   1,   33557484) /* Setup */
     , (29357,   2,  150995073) /* MotionTable */
     , (29357,   3,  536870933) /* SoundTable */
     , (29357,   6,   67113782) /* PaletteBase */
     , (29357,   8,  100667940) /* Icon */
     , (29357,  22,  872415323) /* PhysicsEffectTable */
     , (29357, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29357, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29357, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29357, 8040, 1190264851, 71.08217, 48.65853, 55.74928, -0.7500575, 0, 0, -0.6613727) /* PCAPRecordedLocation */
/* @teleloc 0x46F20013 [71.082170 48.658530 55.749280] -0.750058 0.000000 0.000000 -0.661373 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29357, 8000, 3690115252) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29357,   1, 230, 0, 0) /* Strength */
     , (29357,   2, 270, 0, 0) /* Endurance */
     , (29357,   3, 140, 0, 0) /* Quickness */
     , (29357,   4, 160, 0, 0) /* Coordination */
     , (29357,   5, 220, 0, 0) /* Focus */
     , (29357,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29357,   1,    10, 0, 0, 935) /* MaxHealth */
     , (29357,   3,    10, 0, 0, 1069) /* MaxStamina */
     , (29357,   5,    10, 0, 0, 860) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29357, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (29357, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (29357, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (29357, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (29357, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (29357, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (29357, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (29357, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (29357, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (29357, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (29357, 9,   273, 2435, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (29357, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (29357, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (29357, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (29357, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (29357, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (29357, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (29357, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (29357, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (29357, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (29357, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (29357, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (29357, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (29357, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (29357, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (29357, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (29357, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (29357, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (29357, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (29357, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (29357, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (29357, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (29357, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (29357, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (29357, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (29357, 9, 20257,  0, 0, 0, False) /* Create Scroll of Mind Blossom (20257) for ContainTreasure */
     , (29357, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (29357, 9, 20568,  0, 0, 0, False) /* Create Scroll of Topheron's Boon (20568) for ContainTreasure */
     , (29357, 9, 20600,  0, 0, 0, False) /* Create Scroll of Vitality Siphon (20600) for ContainTreasure */
     , (29357, 9, 23201,  0, 0, 0, False) /* Create Glacial Golem Heart (23201) for ContainTreasure */
     , (29357, 9, 27228,  0, 0, 0, False) /* Create Nariyid Gauntlets (27228) for ContainTreasure */
     , (29357, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (29357, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (29357, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (29357, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (29357, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (29357, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (29357, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (29357, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (29357, 9, 29251,  0, 0, 0, False) /* Create Slashing Crossbow (29251) for ContainTreasure */
     , (29357, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (29357, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (29357, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (29357, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (29357, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (29357, 9, 31822,  0, 0, 0, False) /* Create Aerbax's Defeat (31822) for ContainTreasure */
     , (29357, 9, 37188,  0, 0, 0, False) /* Create Olthoi Amuli Gauntlets (37188) for ContainTreasure */
     , (29357, 9, 37198,  0, 0, 0, False) /* Create Olthoi Koujia Kabuton (37198) for ContainTreasure */
     , (29357, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (29357, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (29357, 9, 37371,  1, 0, 0, False) /* Create Glyph of Missile Weapons (37371) for ContainTreasure */
     , (29357, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (29357, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (29357, 9, 43491,  1, 0, 0, False) /* Create Pitted Slag (43491) for ContainTreasure */
     , (29357, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (29357, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (29357, 9, 45274,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VII (45274) for ContainTreasure */
     , (29357, 9, 45372,  1, 0, 0, False) /* Create Glyph of Recklessness (45372) for ContainTreasure */
     , (29357, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (29357, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (29357, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29357, 67113782, 0, 0);
