DELETE FROM `weenie` WHERE `class_Id` = 8140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8140, 'lugianlaigusraider', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8140,   1,         16) /* ItemType - Creature */
     , (8140,   2,         70) /* CreatureType - GotrokLugian */
     , (8140,   6,        255) /* ItemsCapacity */
     , (8140,   7,        255) /* ContainersCapacity */
     , (8140,  16,          1) /* ItemUseable - No */
     , (8140,  25,         40) /* Level */
     , (8140,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8140, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8140, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8140,   1, True ) /* Stuck */
     , (8140,  12, True ) /* ReportCollisions */
     , (8140,  13, False) /* Ethereal */
     , (8140,  14, True ) /* GravityStatus */
     , (8140,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8140,   1, 'Laigus Raider') /* Name */
     , (8140, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8140,   1,   33557003) /* Setup */
     , (8140,   2,  150994950) /* MotionTable */
     , (8140,   3,  536870922) /* SoundTable */
     , (8140,   6,   67113158) /* PaletteBase */
     , (8140,   8,  100667447) /* Icon */
     , (8140,  22,  872415262) /* PhysicsEffectTable */
     , (8140, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8140, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8140, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8140, 8040, 3795058694, 7.927839, 129.1549, 144.4842, 0.9766459, 0, 0, -0.2148553) /* PCAPRecordedLocation */
/* @teleloc 0xE2340006 [7.927839 129.154900 144.484200] 0.976646 0.000000 0.000000 -0.214855 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8140, 8000, 3710780994) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8140,   1, 150, 0, 0) /* Strength */
     , (8140,   2, 150, 0, 0) /* Endurance */
     , (8140,   3,  50, 0, 0) /* Quickness */
     , (8140,   4,  50, 0, 0) /* Coordination */
     , (8140,   5,  40, 0, 0) /* Focus */
     , (8140,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8140,   1,    10, 0, 0, 105) /* MaxHealth */
     , (8140,   3,    10, 0, 0, 300) /* MaxStamina */
     , (8140,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8140, 2,  7577,  1, 0, 0, False) /* Create Lugian Axe (7577) for Wield */
     , (8140, 2,  7578,  1, 0, 0, False) /* Create Rock (7578) for Wield */
     , (8140, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (8140, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (8140, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (8140, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (8140, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (8140, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (8140, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (8140, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (8140, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (8140, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (8140, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (8140, 9,   273, 183, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (8140, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (8140, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (8140, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (8140, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (8140, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (8140, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (8140, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (8140, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (8140, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (8140, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (8140, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (8140, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (8140, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (8140, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (8140, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (8140, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (8140, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (8140, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (8140, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (8140, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (8140, 9,  2665,  0, 0, 0, False) /* Create Scroll of Enfeeble Other III (2665) for ContainTreasure */
     , (8140, 9,  2689,  0, 0, 0, False) /* Create Scroll of Harm Other IV (2689) for ContainTreasure */
     , (8140, 9,  2763,  0, 0, 0, False) /* Create Scroll of Acid Bane III (2763) for ContainTreasure */
     , (8140, 9,  3141,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self V (3141) for ContainTreasure */
     , (8140, 9,  3389,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Self III (3389) for ContainTreasure */
     , (8140, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (8140, 9,  7549,  1, 0, 0, False) /* Create Lugian Pick Axe (7549) for ContainTreasure */
     , (8140, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (8140, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (8140, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (8140, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (8140, 9, 21098,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb IV (21098) for ContainTreasure */
     , (8140, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (8140, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (8140, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (8140, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (8140, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (8140, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (8140, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (8140, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (8140, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (8140, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (8140, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (8140, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (8140, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (8140, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (8140, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (8140, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (8140, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8140, 67113163, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8140, 0, 83893224, 83893225)
     , (8140, 0, 83893231, 83893232)
     , (8140, 2, 83893218, 83893220)
     , (8140, 5, 83893218, 83893220)
     , (8140, 7, 83893227, 83893228)
     , (8140, 7, 83893214, 83893215)
     , (8140, 9, 83893218, 83893220)
     , (8140, 12, 83893218, 83893220);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8140, 0, 16785699)
     , (8140, 2, 16785662)
     , (8140, 5, 16785662)
     , (8140, 7, 16785659)
     , (8140, 9, 16785701)
     , (8140, 12, 16785701)
     , (8140, 19, 16777708)
     , (8140, 20, 16777708);
