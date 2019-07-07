DELETE FROM `weenie` WHERE `class_Id` = 8143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8143, 'lugianamplothraider', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8143,   1,         16) /* ItemType - Creature */
     , (8143,   2,         70) /* CreatureType - GotrokLugian */
     , (8143,   6,        255) /* ItemsCapacity */
     , (8143,   7,        255) /* ContainersCapacity */
     , (8143,  16,          1) /* ItemUseable - No */
     , (8143,  25,         40) /* Level */
     , (8143,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8143, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8143, 307,          5) /* DamageRating */
     , (8143, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8143,   1, True ) /* Stuck */
     , (8143,  12, True ) /* ReportCollisions */
     , (8143,  13, False) /* Ethereal */
     , (8143,  14, True ) /* GravityStatus */
     , (8143,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8143,   1, 'Amploth Raider') /* Name */
     , (8143, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8143,   1,   33557003) /* Setup */
     , (8143,   2,  150994950) /* MotionTable */
     , (8143,   3,  536870922) /* SoundTable */
     , (8143,   6,   67113158) /* PaletteBase */
     , (8143,   8,  100667447) /* Icon */
     , (8143,  22,  872415262) /* PhysicsEffectTable */
     , (8143, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8143, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8143, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8143, 8040, 2703097906, 166.114, 26.8394, 531.3813, -0.6488858, 0, 0, -0.7608858) /* PCAPRecordedLocation */
/* @teleloc 0xA11E0032 [166.114000 26.839400 531.381300] -0.648886 0.000000 0.000000 -0.760886 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8143, 8000, 3691203605) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8143,   1, 200, 0, 0) /* Strength */
     , (8143,   2, 150, 0, 0) /* Endurance */
     , (8143,   3,  70, 0, 0) /* Quickness */
     , (8143,   4,  60, 0, 0) /* Coordination */
     , (8143,   5,  40, 0, 0) /* Focus */
     , (8143,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8143,   1,    50, 0, 0, 125) /* MaxHealth */
     , (8143,   3,   150, 0, 0, 300) /* MaxStamina */
     , (8143,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8143, 2,  7578,  1, 0, 0, False) /* Create Rock (7578) for Wield */
     , (8143, 2, 23765,  1, 0, 0, False) /* Create Lugian Morning Star (23765) for Wield */
     , (8143, 2,  7577,  1, 0, 0, False) /* Create Lugian Axe (7577) for Wield */
     , (8143, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (8143, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (8143, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (8143, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (8143, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (8143, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (8143, 9,  4753,  1, 0, 0, False) /* Create Side of Beef (4753) for ContainTreasure */
     , (8143, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (8143, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (8143, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (8143, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (8143, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (8143, 9,  2827,  0, 0, 0, False) /* Create Scroll of Frost Lure II (2827) for ContainTreasure */
     , (8143, 9,  3558,  0, 0, 0, False) /* Create Scroll of Vulnerability II (3558) for ContainTreasure */
     , (8143, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (8143, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (8143, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (8143, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (8143, 9,  1730,  0, 0, 0, False) /* Create Scroll of Person Attunement Other (1730) for ContainTreasure */
     , (8143, 9,  1878,  0, 0, 0, False) /* Create Scroll of Bludgeon Lure (1878) for ContainTreasure */
     , (8143, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (8143, 9,  7549,  1, 0, 0, False) /* Create Lugian Pick Axe (7549) for ContainTreasure */
     , (8143, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (8143, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (8143, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (8143, 9, 41070,  0, 0, 0, False) /* Create Flaming Shashqa (41070) for ContainTreasure */
     , (8143, 9, 21290,  0, 0, 0, False) /* Create Scroll of Acid Arc III (21290) for ContainTreasure */
     , (8143, 9,  3253,  0, 0, 0, False) /* Create Scroll of Faithlessness II (3253) for ContainTreasure */
     , (8143, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (8143, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (8143, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (8143, 9,   357,  0, 0, 0, False) /* Create Tungi (357) for ContainTreasure */
     , (8143, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (8143, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (8143, 9, 45325,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self II (45325) for ContainTreasure */
     , (8143, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (8143, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (8143, 9, 46862,  0, 0, 0, False) /* Create Aura of Defender Other III (46862) for ContainTreasure */
     , (8143, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (8143, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (8143, 9,  3183,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self II (3183) for ContainTreasure */
     , (8143, 9,  5994,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Self III (5994) for ContainTreasure */
     , (8143, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (8143, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (8143, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (8143, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (8143, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (8143, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (8143, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (8143, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (8143, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (8143, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (8143, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (8143, 9, 43357,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Self (43357) for ContainTreasure */
     , (8143, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (8143, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (8143, 9, 21296,  0, 0, 0, False) /* Create Scroll of Blade Arc II (21296) for ContainTreasure */
     , (8143, 9,  3074,  0, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other III (3074) for ContainTreasure */
     , (8143, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (8143, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (8143, 9,  2942,  0, 0, 0, False) /* Create Scroll of Frost Bolt III (2942) for ContainTreasure */
     , (8143, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (8143, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (8143, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (8143, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (8143, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (8143, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (8143, 9,   273, 41, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (8143, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (8143, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (8143, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8143, 67113163, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8143, 0, 83893224, 83893225)
     , (8143, 0, 83893231, 83893232)
     , (8143, 2, 83893218, 83893220)
     , (8143, 5, 83893218, 83893220)
     , (8143, 7, 83893227, 83893228)
     , (8143, 7, 83893214, 83893215)
     , (8143, 9, 83893218, 83893220)
     , (8143, 12, 83893218, 83893220)
     , (8143, 19, 83893240, 83893240)
     , (8143, 20, 83893240, 83893240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8143, 0, 16785699)
     , (8143, 2, 16785662)
     , (8143, 5, 16785662)
     , (8143, 7, 16785659)
     , (8143, 9, 16785701)
     , (8143, 12, 16785701)
     , (8143, 19, 16785704)
     , (8143, 20, 16785705);
