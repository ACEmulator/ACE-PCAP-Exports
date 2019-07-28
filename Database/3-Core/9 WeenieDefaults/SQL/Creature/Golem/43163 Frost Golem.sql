DELETE FROM `weenie` WHERE `class_Id` = 43163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43163, 'ace43163-frostgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43163,   1,         16) /* ItemType - Creature */
     , (43163,   2,         13) /* CreatureType - Golem */
     , (43163,   6,        255) /* ItemsCapacity */
     , (43163,   7,        255) /* ContainersCapacity */
     , (43163,  16,          1) /* ItemUseable - No */
     , (43163,  25,        200) /* Level */
     , (43163,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43163, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43163, 307,          2) /* DamageRating */
     , (43163, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43163,   1, True ) /* Stuck */
     , (43163,  12, True ) /* ReportCollisions */
     , (43163,  13, False) /* Ethereal */
     , (43163,  14, True ) /* GravityStatus */
     , (43163,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43163,  39, 1.10000002384186) /* DefaultScale */
     , (43163,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43163,   1, 'Frost Golem') /* Name */
     , (43163, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43163,   1,   33556439) /* Setup */
     , (43163,   2,  150995073) /* MotionTable */
     , (43163,   3,  536871067) /* SoundTable */
     , (43163,   8,  100667940) /* Icon */
     , (43163,  22,  872415322) /* PhysicsEffectTable */
     , (43163, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43163, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43163, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43163, 8040, 1447625107, 100, -20, 0.01100004, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x56490193 [100.000000 -20.000000 0.011000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43163, 8000, 3690107014) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43163,   1, 320, 0, 0) /* Strength */
     , (43163,   2, 330, 0, 0) /* Endurance */
     , (43163,   3, 220, 0, 0) /* Quickness */
     , (43163,   4, 230, 0, 0) /* Coordination */
     , (43163,   5, 220, 0, 0) /* Focus */
     , (43163,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43163,   1,  1450, 0, 0, 1615) /* MaxHealth */
     , (43163,   3,  1200, 0, 0, 1530) /* MaxStamina */
     , (43163,   5,  1000, 0, 0, 1220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43163, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (43163, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (43163, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (43163, 9, 20487,  0, 0, 0, False) /* Create Scroll of Decrepitude's Grasp (20487) for ContainTreasure */
     , (43163, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (43163, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (43163, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (43163, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (43163, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (43163, 9,   273, 1521, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (43163, 9, 43382,  0, 0, 0, False) /* Create Nefane Pearl (43382) for ContainTreasure */
     , (43163, 9, 37353,  1, 0, 0, False) /* Create Ink of Formation (37353) for ContainTreasure */
     , (43163, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (43163, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (43163, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (43163, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (43163, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (43163, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (43163, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (43163, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (43163, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (43163, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (43163, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */
     , (43163, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (43163, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (43163, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (43163, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (43163, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (43163, 9, 20445,  0, 0, 0, False) /* Create Scroll of The Spike (20445) for ContainTreasure */
     , (43163, 9, 43068,  0, 0, 0, False) /* Create Knorr Academy Helm (43068) for ContainTreasure */
     , (43163, 9, 37300,  1, 0, 0, False) /* Create Glyph of Endurance (37300) for ContainTreasure */
     , (43163, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (43163, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (43163, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (43163, 9, 37358,  1, 0, 0, False) /* Create Ink of Separation (37358) for ContainTreasure */
     , (43163, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (43163, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (43163, 9, 20481,  0, 0, 0, False) /* Create Scroll of Storm's Blessing (20481) for ContainTreasure */
     , (43163, 9, 37299,  0, 0, 0, False) /* Create Olthoi Amuli Coat (37299) for ContainTreasure */
     , (43163, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (43163, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (43163, 9, 24477,  0, 0, 0, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (43163, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (43163, 9, 43833,  0, 0, 0, False) /* Create Sedgemail Leather Sleeves (43833) for ContainTreasure */
     , (43163, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (43163, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (43163, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (43163, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (43163, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (43163, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (43163, 9, 45372,  1, 0, 0, False) /* Create Glyph of Recklessness (45372) for ContainTreasure */
     , (43163, 9, 45434,  0, 0, 0, False) /* Create Flaming Khanjar (45434) for ContainTreasure */
     , (43163, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (43163, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (43163, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (43163, 9, 43831,  0, 0, 0, False) /* Create Sedgemail Leather Pants (43831) for ContainTreasure */
     , (43163, 9, 37191,  0, 0, 0, False) /* Create Olthoi Gauntlets (37191) for ContainTreasure */
     , (43163, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (43163, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (43163, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (43163, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (43163, 9, 37365,  1, 0, 0, False) /* Create Quill of Benevolence (37365) for ContainTreasure */
     , (43163, 9, 37342,  1, 0, 0, False) /* Create Glyph of Corrosion (37342) for ContainTreasure */
     , (43163, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (43163, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (43163, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (43163, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (43163, 9, 37369,  1, 0, 0, False) /* Create Glyph of Heavy Weapons (37369) for ContainTreasure */
     , (43163, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (43163, 9, 37361,  1, 0, 0, False) /* Create Ink of Direction (37361) for ContainTreasure */
     , (43163, 9, 31800,  0, 0, 0, False) /* Create Blunt Compound Bow (31800) for ContainTreasure */
     , (43163, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (43163, 9, 30229,  1, 0, 0, False) /* Create Dodger's Crystal (30229) for ContainTreasure */
     , (43163, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (43163, 9, 37323,  1, 0, 0, False) /* Create Glyph of Melee Defense (37323) for ContainTreasure */
     , (43163, 9, 27236,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Other (27236) for ContainTreasure */
     , (43163, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (43163, 9, 37331,  1, 0, 0, False) /* Create Glyph of Self (37331) for ContainTreasure */
     , (43163, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (43163, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (43163, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (43163, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (43163, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */;
