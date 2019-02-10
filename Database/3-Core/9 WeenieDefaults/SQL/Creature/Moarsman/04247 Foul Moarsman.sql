DELETE FROM `weenie` WHERE `class_Id` = 4247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4247, 'moarsmanfoul', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4247,   1,         16) /* ItemType - Creature */
     , (4247,   2,         34) /* CreatureType - Moarsman */
     , (4247,   6,        255) /* ItemsCapacity */
     , (4247,   7,        255) /* ContainersCapacity */
     , (4247,  16,          1) /* ItemUseable - No */
     , (4247,  25,         80) /* Level */
     , (4247,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4247, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4247, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4247,   1, True ) /* Stuck */
     , (4247,  12, True ) /* ReportCollisions */
     , (4247,  13, False) /* Ethereal */
     , (4247,  14, True ) /* GravityStatus */
     , (4247,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4247,  39, 1.35000002384186) /* DefaultScale */
     , (4247,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4247,   1, 'Foul Moarsman') /* Name */
     , (4247, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4247,   1,   33556882) /* Setup */
     , (4247,   2,  150995104) /* MotionTable */
     , (4247,   3,  536871018) /* SoundTable */
     , (4247,   6,   67112872) /* PaletteBase */
     , (4247,   8,  100671185) /* Icon */
     , (4247,  22,  872415337) /* PhysicsEffectTable */
     , (4247, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4247, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4247, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (4247, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4247, 8040, 4062445625, 185.2744, 7.430517, -0.09460002, 0.0101799, 0, 0, -0.9999482) /* PCAPRecordedLocation */
/* @teleloc 0xF2240039 [185.274400 7.430517 -0.094600] 0.010180 0.000000 0.000000 -0.999948 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4247, 8000, 3686006358) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4247,   1, 150, 0, 0) /* Strength */
     , (4247,   2, 150, 0, 0) /* Endurance */
     , (4247,   3, 160, 0, 0) /* Quickness */
     , (4247,   4, 130, 0, 0) /* Coordination */
     , (4247,   5, 150, 0, 0) /* Focus */
     , (4247,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4247,   1,    10, 0, 0, 275) /* MaxHealth */
     , (4247,   3,    10, 0, 0, 470) /* MaxStamina */
     , (4247,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4247, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (4247, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (4247, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (4247, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (4247, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (4247, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (4247, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (4247, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (4247, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (4247, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (4247, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (4247, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (4247, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (4247, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (4247, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (4247, 9,   273, 822, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (4247, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (4247, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (4247, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (4247, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (4247, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (4247, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (4247, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (4247, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (4247, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (4247, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (4247, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (4247, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (4247, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (4247, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (4247, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (4247, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (4247, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (4247, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (4247, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (4247, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (4247, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (4247, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (4247, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (4247, 9,  2706,  0, 0, 0, False) /* Create Scroll of Imperil Other VI (2706) for ContainTreasure */
     , (4247, 9,  2711,  0, 0, 0, False) /* Create Scroll of Mana Drain Other VI (2711) for ContainTreasure */
     , (4247, 9,  2731,  0, 0, 0, False) /* Create Scroll of Revitalize Self VI (2731) for ContainTreasure */
     , (4247, 9,  2746,  0, 0, 0, False) /* Create Scroll of Self Strength VI (2746) for ContainTreasure */
     , (4247, 9,  2766,  0, 0, 0, False) /* Create Scroll of Acid Bane VI (2766) for ContainTreasure */
     , (4247, 9,  2826,  0, 0, 0, False) /* Create Scroll of Frost Bane VI (2826) for ContainTreasure */
     , (4247, 9,  3137,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment VI (3137) for ContainTreasure */
     , (4247, 9,  3337,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Other VI (3337) for ContainTreasure */
     , (4247, 9,  3447,  0, 0, 0, False) /* Create Scroll of Monster Unfamiliarity VI (3447) for ContainTreasure */
     , (4247, 9,  3735,  0, 0, 0, False) /* Create Scroll of Infuse Health VI (3735) for ContainTreasure */
     , (4247, 9,  3876,  0, 0, 0, False) /* Create Frost Spear (3876) for ContainTreasure */
     , (4247, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (4247, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (4247, 9,  5961,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Self VI (5961) for ContainTreasure */
     , (4247, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (4247, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (4247, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (4247, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (4247, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (4247, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (4247, 9,  8934,  0, 0, 0, False) /* Create Scroll of Force Streak VI (8934) for ContainTreasure */
     , (4247, 9, 20249,  0, 0, 0, False) /* Create Scroll of Hastening (20249) for ContainTreasure */
     , (4247, 9, 20412,  0, 0, 0, False) /* Create Scroll of Inferno's Bane (20412) for ContainTreasure */
     , (4247, 9, 20460,  0, 0, 0, False) /* Create Scroll of Crushing Shame (20460) for ContainTreasure */
     , (4247, 9, 20476,  0, 0, 0, False) /* Create Scroll of Gelidite's Gift (20476) for ContainTreasure */
     , (4247, 9, 20508,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other VII (20508) for ContainTreasure */
     , (4247, 9, 20546,  0, 0, 0, False) /* Create Scroll of Jahannan's Boon (20546) for ContainTreasure */
     , (4247, 9, 20858,  1, 0, 0, False) /* Create Fish Stamp (20858) for ContainTreasure */
     , (4247, 9, 21336,  0, 0, 0, False) /* Create Scroll of Shock Arc VII (21336) for ContainTreasure */
     , (4247, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (4247, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (4247, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (4247, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (4247, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (4247, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (4247, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (4247, 9, 29261,  0, 0, 0, False) /* Create Electric Sceptre (29261) for ContainTreasure */
     , (4247, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (4247, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (4247, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (4247, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (4247, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (4247, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (4247, 9, 32274,  1, 0, 0, False) /* Create Moarsmuck (32274) for ContainTreasure */
     , (4247, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (4247, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (4247, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (4247, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (4247, 9, 41047,  0, 0, 0, False) /* Create Acid Pike (41047) for ContainTreasure */
     , (4247, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (4247, 9, 42516,  1, 0, 0, False) /* Create Coalesced Mana (42516) for ContainTreasure */
     , (4247, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (4247, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (4247, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (4247, 9, 45330,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VII (45330) for ContainTreasure */
     , (4247, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (4247, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (4247, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (4247, 9, 46860,  0, 0, 0, False) /* Create Aura of Swift Killer Other VI (46860) for ContainTreasure */
     , (4247, 9, 48944,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (80) (48944) for ContainTreasure */
     , (4247, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (4247, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (4247, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (4247, 9, 49346,  0, 0, 0, False) /* Create Lightning Moar Essence (80) (49346) for ContainTreasure */
     , (4247, 9, 49388,  0, 0, 0, False) /* Create Frost Grievver Essence (80) (49388) for ContainTreasure */
     , (4247, 9, 49469,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VII (49469) for ContainTreasure */
     , (4247, 9, 49532,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (80) (49532) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4247, 67113030, 0, 0);
