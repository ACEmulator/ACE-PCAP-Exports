DELETE FROM `weenie` WHERE `class_Id` = 35305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35305, 'ace35305-tukoracommander', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35305,   1,         16) /* ItemType - Creature */
     , (35305,   2,          5) /* CreatureType - Lugian */
     , (35305,   6,         -1) /* ItemsCapacity */
     , (35305,   7,         -1) /* ContainersCapacity */
     , (35305,  16,          1) /* ItemUseable - No */
     , (35305,  25,        185) /* Level */
     , (35305,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35305, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35305, 307,          5) /* DamageRating */
     , (35305, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35305,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35305,   1, 'Tukora Commander') /* Name */
     , (35305, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35305,   1, 0x02000A0B) /* Setup */
     , (35305,   2, 0x09000006) /* MotionTable */
     , (35305,   3, 0x2000000A) /* SoundTable */
     , (35305,   6, 0x040010C6) /* PaletteBase */
     , (35305,   8, 0x06001037) /* Icon */
     , (35305,  22, 0x3400001E) /* PhysicsEffectTable */
     , (35305, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35305, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35305, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35305, 8040, 0x00B00145, 33.86542, -474.8624, 0.115, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00145 [33.865420 -474.862400 0.115000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35305, 8000, 0x91E4B502) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35305,   1, 380, 0, 0) /* Strength */
     , (35305,   2, 340, 0, 0) /* Endurance */
     , (35305,   3, 300, 0, 0) /* Quickness */
     , (35305,   4, 300, 0, 0) /* Coordination */
     , (35305,   5, 200, 0, 0) /* Focus */
     , (35305,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35305,   1,  4500, 0, 0, 4670) /* MaxHealth */
     , (35305,   3,  5660, 0, 0, 6000) /* MaxStamina */
     , (35305,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35305, 2, 31250,  1, 0, 0, False) /* Create Lugian Axe (31250) for Wield */
     , (35305, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */
     , (35305, 2, 31251,  1, 0, 0, False) /* Create Lugian Mace (31251) for Wield */
     , (35305, 9, 49223,  0, 0, 0, False) /* Create Lightning Skeleton Bushi Essence (125) (49223) for ContainTreasure */
     , (35305, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (35305, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (35305, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (35305, 9, 20557,  0, 0, 0, False) /* Create Scroll of Oswald's Blessing (20557) for ContainTreasure */
     , (35305, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (35305, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (35305, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (35305, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (35305, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (35305, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (35305, 9,  3893,  0, 0, 0, False) /* Create Acid Takuba (3893) for ContainTreasure */
     , (35305, 9, 20477,  0, 0, 0, False) /* Create Scroll of Fiery Boon (20477) for ContainTreasure */
     , (35305, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (35305, 9, 48946,  0, 0, 0, False) /* Create Fire Skeleton Bushi Essence (125) (48946) for ContainTreasure */
     , (35305, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (35305, 9, 49438,  0, 0, 0, False) /* Create Fire Spectre Essence (125) (49438) for ContainTreasure */
     , (35305, 9, 43284,  0, 0, 0, False) /* Create Scroll of Corrosion VII (43284) for ContainTreasure */
     , (35305, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (35305, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (35305, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (35305, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (35305, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (35305, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (35305, 9, 49383,  0, 0, 0, False) /* Create Fire Grievver Essence (125) (49383) for ContainTreasure */
     , (35305, 9, 43830,  0, 0, 0, False) /* Create Sedgemail Leather Gauntlets (43830) for ContainTreasure */
     , (35305, 9, 21115,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VII (21115) for ContainTreasure */
     , (35305, 9, 49216,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (125) (49216) for ContainTreasure */
     , (35305, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (35305, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (35305, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (35305, 9, 20428,  0, 0, 0, False) /* Create Scroll of Clouded Motives (20428) for ContainTreasure */
     , (35305, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (35305, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (35305, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (35305, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (35305, 9, 49334,  0, 0, 0, False) /* Create Frost Wisp Essence (125) (49334) for ContainTreasure */
     , (35305, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (35305, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (35305, 9, 43300,  0, 0, 0, False) /* Create Scroll of Nether Arc VII (43300) for ContainTreasure */
     , (35305, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (35305, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (35305, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (35305, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (35305, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (35305, 9, 20486,  0, 0, 0, False) /* Create Scroll of Enervation (20486) for ContainTreasure */
     , (35305, 9, 43833,  0, 0, 0, False) /* Create Sedgemail Leather Sleeves (43833) for ContainTreasure */
     , (35305, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (35305, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35305, 67114245, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35305, 0, 83893224, 83893223)
     , (35305, 0, 83893231, 83893230)
     , (35305, 2, 83893218, 83893217)
     , (35305, 5, 83893218, 83893217)
     , (35305, 7, 83893227, 83893213)
     , (35305, 7, 83893214, 83893213)
     , (35305, 9, 83893218, 83893217)
     , (35305, 12, 83893218, 83893217)
     , (35305, 19, 83893240, 83893239)
     , (35305, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35305, 0, 16785699)
     , (35305, 2, 16785662)
     , (35305, 5, 16785662)
     , (35305, 7, 16785659)
     , (35305, 9, 16785701)
     , (35305, 12, 16785701)
     , (35305, 14, 16785726)
     , (35305, 19, 16785704)
     , (35305, 20, 16785705);
