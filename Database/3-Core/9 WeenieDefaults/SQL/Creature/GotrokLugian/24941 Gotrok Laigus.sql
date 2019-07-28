DELETE FROM `weenie` WHERE `class_Id` = 24941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24941, 'lugianlaigusrenegade', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24941,   1,         16) /* ItemType - Creature */
     , (24941,   2,         70) /* CreatureType - GotrokLugian */
     , (24941,   6,        255) /* ItemsCapacity */
     , (24941,   7,        255) /* ContainersCapacity */
     , (24941,  16,          1) /* ItemUseable - No */
     , (24941,  25,         20) /* Level */
     , (24941,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24941, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24941, 307,          5) /* DamageRating */
     , (24941, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24941,   1, True ) /* Stuck */
     , (24941,  12, True ) /* ReportCollisions */
     , (24941,  13, False) /* Ethereal */
     , (24941,  14, True ) /* GravityStatus */
     , (24941,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24941,   1, 'Gotrok Laigus') /* Name */
     , (24941, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24941,   1,   33557003) /* Setup */
     , (24941,   2,  150994950) /* MotionTable */
     , (24941,   3,  536870922) /* SoundTable */
     , (24941,   6,   67113158) /* PaletteBase */
     , (24941,   8,  100667447) /* Icon */
     , (24941,  22,  872415262) /* PhysicsEffectTable */
     , (24941, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24941, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24941, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24941, 8040, 2926641190, 100.2702, 124.6668, 22.36585, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0xAE710026 [100.270200 124.666800 22.365850] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24941, 8000, 3694256487) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24941,   1, 150, 0, 0) /* Strength */
     , (24941,   2, 150, 0, 0) /* Endurance */
     , (24941,   3,  50, 0, 0) /* Quickness */
     , (24941,   4,  50, 0, 0) /* Coordination */
     , (24941,   5,  40, 0, 0) /* Focus */
     , (24941,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24941,   1,    30, 0, 0, 105) /* MaxHealth */
     , (24941,   3,   150, 0, 0, 300) /* MaxStamina */
     , (24941,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24941, 2, 23747,  1, 0, 0, False) /* Create Rock (23747) for Wield */
     , (24941, 2, 23751,  1, 0, 0, False) /* Create Lugian Club (23751) for Wield */
     , (24941, 2, 23755,  1, 0, 0, False) /* Create Lugian Hammer (23755) for Wield */
     , (24941, 2,  7578,  1, 0, 0, False) /* Create Rock (7578) for Wield */
     , (24941, 2,  7577,  1, 0, 0, False) /* Create Lugian Axe (7577) for Wield */
     , (24941, 2, 23767,  1, 0, 0, False) /* Create Lugian Morning Star (23767) for Wield */
     , (24941, 2, 23741,  1, 0, 0, False) /* Create Lugian Axe (23741) for Wield */
     , (24941, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (24941, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (24941, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (24941, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (24941, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (24941, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (24941, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (24941, 9,  5992,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Self (5992) for ContainTreasure */
     , (24941, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (24941, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (24941, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (24941, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (24941, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (24941, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (24941, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (24941, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (24941, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (24941, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (24941, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (24941, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (24941, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (24941, 9, 45433,  0, 0, 0, False) /* Create Lightning Khanjar (45433) for ContainTreasure */
     , (24941, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (24941, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (24941, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (24941, 9, 28002,  0, 0, 0, False) /* Create Aura of Spirit Drinker Self (28002) for ContainTreasure */
     , (24941, 9,  1888,  0, 0, 0, False) /* Create Scroll of Leaden Weapon (1888) for ContainTreasure */
     , (24941, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (24941, 9,  3019,  0, 0, 0, False) /* Create Scroll of Cold Protection Other III (3019) for ContainTreasure */
     , (24941, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (24941, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (24941, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (24941, 9,  1841,  0, 0, 0, False) /* Create Scroll of Blade Protection Other (1841) for ContainTreasure */
     , (24941, 9,   273, 42, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (24941, 9, 30557,  0, 0, 0, False) /* Create Acid Hatchet (30557) for ContainTreasure */
     , (24941, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (24941, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (24941, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (24941, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (24941, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (24941, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (24941, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24941, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (24941, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (24941, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (24941, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (24941, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (24941, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (24941, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (24941, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (24941, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (24941, 9,  3913,  0, 0, 0, False) /* Create Acid Yari (3913) for ContainTreasure */
     , (24941, 9,  2717,  0, 0, 0, False) /* Create Scroll of Quickness Self II (2717) for ContainTreasure */
     , (24941, 9, 46874,  0, 0, 0, False) /* Create Aura of Defender Other II (46874) for ContainTreasure */
     , (24941, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (24941, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (24941, 9, 45278,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self III (45278) for ContainTreasure */
     , (24941, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (24941, 9,  3038,  0, 0, 0, False) /* Create Scroll of Fire Protection Self II (3038) for ContainTreasure */
     , (24941, 9, 30592,  0, 0, 0, False) /* Create Flaming Partizan (30592) for ContainTreasure */
     , (24941, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (24941, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (24941, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (24941, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (24941, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (24941, 9,  3243,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self II (3243) for ContainTreasure */
     , (24941, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (24941, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (24941, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (24941, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (24941, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (24941, 9, 40762,  0, 0, 0, False) /* Create Lightning Nodachi (40762) for ContainTreasure */
     , (24941, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (24941, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (24941, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (24941, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (24941, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (24941, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (24941, 9,  3873,  0, 0, 0, False) /* Create Acid Spear (3873) for ContainTreasure */
     , (24941, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (24941, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (24941, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (24941, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (24941, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (24941, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (24941, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (24941, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (24941, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (24941, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24941, 67113163, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24941, 0, 83893224, 83893225)
     , (24941, 0, 83893231, 83893232)
     , (24941, 2, 83893218, 83893220)
     , (24941, 5, 83893218, 83893220)
     , (24941, 7, 83893227, 83893228)
     , (24941, 7, 83893214, 83893215)
     , (24941, 9, 83893218, 83893220)
     , (24941, 12, 83893218, 83893220);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24941, 0, 16785699)
     , (24941, 2, 16785662)
     , (24941, 5, 16785662)
     , (24941, 7, 16785659)
     , (24941, 9, 16785701)
     , (24941, 12, 16785701)
     , (24941, 19, 16777708)
     , (24941, 20, 16777708);
