DELETE FROM `weenie` WHERE `class_Id` = 40313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40313, 'ace40313-sclavusacolyteoftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40313,   1,         16) /* ItemType - Creature */
     , (40313,   2,         26) /* CreatureType - Sclavus */
     , (40313,   6,        255) /* ItemsCapacity */
     , (40313,   7,        255) /* ContainersCapacity */
     , (40313,  16,          1) /* ItemUseable - No */
     , (40313,  25,        220) /* Level */
     , (40313,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40313, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40313, 307,          7) /* DamageRating */
     , (40313, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40313,   1, True ) /* Stuck */
     , (40313,  12, True ) /* ReportCollisions */
     , (40313,  13, False) /* Ethereal */
     , (40313,  14, True ) /* GravityStatus */
     , (40313,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40313,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40313,   1, 'Sclavus Acolyte of T''thuun') /* Name */
     , (40313, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40313,   1,   33560596) /* Setup */
     , (40313,   2,  150995048) /* MotionTable */
     , (40313,   3,  536870977) /* SoundTable */
     , (40313,   6,   67111936) /* PaletteBase */
     , (40313,   8,  100669120) /* Icon */
     , (40313,  22,  872415280) /* PhysicsEffectTable */
     , (40313, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40313, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40313, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40313, 8040, 4147118125, 143.6235, 106.6527, 48, -0.755079, 0, 0, -0.6556339) /* PCAPRecordedLocation */
/* @teleloc 0xF730002D [143.623500 106.652700 48.000000] -0.755079 0.000000 0.000000 -0.655634 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40313, 8000, 3360275749) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40313,   1, 240, 0, 0) /* Strength */
     , (40313,   2, 220, 0, 0) /* Endurance */
     , (40313,   3, 300, 0, 0) /* Quickness */
     , (40313,   4, 230, 0, 0) /* Coordination */
     , (40313,   5, 220, 0, 0) /* Focus */
     , (40313,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40313,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (40313,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (40313,   5,   800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40313, 2, 38926,  1, 0, 0, False) /* Create T'thuun Mace (38926) for Wield */
     , (40313, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */
     , (40313, 2, 38924,  1, 0, 0, False) /* Create T'thuun Claw (38924) for Wield */
     , (40313, 2, 38925,  1, 0, 0, False) /* Create T'thuun Dagger (38925) for Wield */
     , (40313, 2, 38923,  1, 0, 0, False) /* Create T'thuun Bow (38923) for Wield */
     , (40313, 2, 40266,  1, 0, 0, False) /* Create T'thuun Aegis (40266) for Wield */
     , (40313, 2, 38927,  1, 0, 0, False) /* Create T'thuun Spear (38927) for Wield */
     , (40313, 2, 38928,  1, 0, 0, False) /* Create T'thuun Sword (38928) for Wield */
     , (40313, 2, 47071,  1, 0, 0, False) /* Create Arrow (47071) for Wield */
     , (40313, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (40313, 9, 20416,  0, 0, 0, False) /* Create Aura of Elysa's Sight (20416) for ContainTreasure */
     , (40313, 9, 37220,  0, 0, 0, False) /* Create Fire Staff (37220) for ContainTreasure */
     , (40313, 9, 45367,  1, 0, 0, False) /* Create Warrior's Crystal (45367) for ContainTreasure */
     , (40313, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (40313, 9, 40269,  0, 0, 0, False) /* Create Reinforced Door Key (40269) for ContainTreasure */
     , (40313, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (40313, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (40313, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (40313, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (40313, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (40313, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (40313, 9, 43336,  0, 0, 0, False) /* Create Scroll of Weakening Curse VII (43336) for ContainTreasure */
     , (40313, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (40313, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (40313, 9, 49216,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (125) (49216) for ContainTreasure */
     , (40313, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (40313, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (40313, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (40313, 9, 30556,  0, 0, 0, False) /* Create Hatchet (30556) for ContainTreasure */
     , (40313, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (40313, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (40313, 9, 20546,  0, 0, 0, False) /* Create Scroll of Jahannan's Boon (20546) for ContainTreasure */
     , (40313, 9, 42757,  0, 0, 0, False) /* Create Haebrean Vambraces (42757) for ContainTreasure */
     , (40313, 9, 37211,  0, 0, 0, False) /* Create Olthoi Sollerets (37211) for ContainTreasure */
     , (40313, 9, 45298,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other VII (45298) for ContainTreasure */
     , (40313, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (40313, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (40313, 9, 49423,  0, 0, 0, False) /* Create Acid Spectre Essence (100) (49423) for ContainTreasure */
     , (40313, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (40313, 9,  9259,  0, 0, 0, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (40313, 9, 45330,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VII (45330) for ContainTreasure */
     , (40313, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (40313, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (40313, 9, 20861,  1, 0, 0, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (40313, 9, 49238,  0, 0, 0, False) /* Create Acid Zombie Essence (180) (49238) for ContainTreasure */
     , (40313, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (40313, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (40313, 9, 45322,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VII (45322) for ContainTreasure */
     , (40313, 9, 27232,  0, 0, 0, False) /* Create Nariyid Sleeves (27232) for ContainTreasure */
     , (40313, 9, 37205,  0, 0, 0, False) /* Create Olthoi Celdon Sleeves (37205) for ContainTreasure */
     , (40313, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (40313, 9, 42750,  0, 0, 0, False) /* Create Haebrean Gauntlets (42750) for ContainTreasure */
     , (40313, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (40313, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (40313, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (40313, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (40313, 9, 49426,  0, 0, 0, False) /* Create Acid Spectre Essence (180) (49426) for ContainTreasure */
     , (40313, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (40313, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (40313, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (40313, 9, 43051,  0, 0, 0, False) /* Create Knorr Academy Greaves (43051) for ContainTreasure */
     , (40313, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (40313, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (40313, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (40313, 9, 20515,  0, 0, 0, False) /* Create Scroll of Adja's Blessing (20515) for ContainTreasure */
     , (40313, 9, 31807,  0, 0, 0, False) /* Create Blunt Compound Crossbow (31807) for ContainTreasure */
     , (40313, 9, 49384,  0, 0, 0, False) /* Create Fire Grievver Essence (150) (49384) for ContainTreasure */
     , (40313, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (40313, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (40313, 9, 20463,  0, 0, 0, False) /* Create Scroll of Evisceration (20463) for ContainTreasure */
     , (40313, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (40313, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (40313, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40313, 67111940, 0, 0);
