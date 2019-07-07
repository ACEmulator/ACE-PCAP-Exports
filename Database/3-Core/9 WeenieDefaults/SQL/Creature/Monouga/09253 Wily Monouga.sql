DELETE FROM `weenie` WHERE `class_Id` = 9253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9253, 'monougawily', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9253,   1,         16) /* ItemType - Creature */
     , (9253,   2,         28) /* CreatureType - Monouga */
     , (9253,   6,        255) /* ItemsCapacity */
     , (9253,   7,        255) /* ContainersCapacity */
     , (9253,  16,          1) /* ItemUseable - No */
     , (9253,  25,         60) /* Level */
     , (9253,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (9253, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9253, 307,          5) /* DamageRating */
     , (9253, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9253,   1, True ) /* Stuck */
     , (9253,  12, True ) /* ReportCollisions */
     , (9253,  13, False) /* Ethereal */
     , (9253,  14, True ) /* GravityStatus */
     , (9253,  19, True ) /* Attackable */
     , (9253,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9253,  39, 1.79999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9253,   1, 'Wily Monouga') /* Name */
     , (9253, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9253,   1,   33555199) /* Setup */
     , (9253,   2,  150994983) /* MotionTable */
     , (9253,   3,  536870962) /* SoundTable */
     , (9253,   6,   67111302) /* PaletteBase */
     , (9253,   8,  100669117) /* Icon */
     , (9253,  22,  872415257) /* PhysicsEffectTable */
     , (9253, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9253, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9253, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9253, 8040, 2457993268, 156.276, 83.35617, 35.91435, 0.9757187, 0, 0, -0.2190273) /* PCAPRecordedLocation */
/* @teleloc 0x92820034 [156.276000 83.356170 35.914350] 0.975719 0.000000 0.000000 -0.219027 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9253, 8000, 3685897431) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9253,   1, 200, 0, 0) /* Strength */
     , (9253,   2, 260, 0, 0) /* Endurance */
     , (9253,   3,  95, 0, 0) /* Quickness */
     , (9253,   4, 100, 0, 0) /* Coordination */
     , (9253,   5, 180, 0, 0) /* Focus */
     , (9253,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9253,   1,    60, 0, 0, 190) /* MaxHealth */
     , (9253,   3,   150, 0, 0, 410) /* MaxStamina */
     , (9253,   5,    40, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9253, 2,   310,  1, 0, 0, False) /* Create Throwing Club (310) for Wield */
     , (9253, 2,  3943,  1, 0, 0, False) /* Create Club (3943) for Wield */
     , (9253, 2,  3945,  1, 0, 0, False) /* Create Kasrullah (3945) for Wield */
     , (9253, 2,  3944,  1, 0, 0, False) /* Create Dabus (3944) for Wield */
     , (9253, 2,  3946,  1, 0, 0, False) /* Create Tofun (3946) for Wield */
     , (9253, 2,  3947,  1, 0, 0, False) /* Create Mace (3947) for Wield */
     , (9253, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (9253, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (9253, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (9253, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (9253, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (9253, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (9253, 9,  3375,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Self IV (3375) for ContainTreasure */
     , (9253, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (9253, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (9253, 9, 46854,  0, 0, 0, False) /* Create Aura of Swift Killer Other V (46854) for ContainTreasure */
     , (9253, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (9253, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (9253, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (9253, 9,  2637,  0, 0, 0, False) /* Create Scroll of Bafflement Other V (2637) for ContainTreasure */
     , (9253, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (9253, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (9253, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (9253, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (9253, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (9253, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (9253, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (9253, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (9253, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (9253, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (9253, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (9253, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (9253, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (9253, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (9253, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (9253, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (9253, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (9253, 9, 12253,  1, 0, 0, False) /* Create Monougat (12253) for ContainTreasure */
     , (9253, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (9253, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (9253, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (9253, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (9253, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (9253, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (9253, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (9253, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (9253, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (9253, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (9253, 9, 30588,  0, 0, 0, False) /* Create Lightning Flanged Mace (30588) for ContainTreasure */
     , (9253, 9,  3354,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other III (3354) for ContainTreasure */
     , (9253, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (9253, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (9253, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (9253, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (9253, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (9253, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (9253, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (9253, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (9253, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (9253, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (9253, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (9253, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (9253, 9,  3490,  0, 0, 0, False) /* Create Scroll of Sprint Other IV (3490) for ContainTreasure */
     , (9253, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (9253, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (9253, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (9253, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (9253, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (9253, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (9253, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (9253, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (9253, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (9253, 9, 21105,  0, 0, 0, False) /* Create Scroll of Martyr's Blight IV (21105) for ContainTreasure */
     , (9253, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (9253, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (9253, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (9253, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (9253, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (9253, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (9253, 9, 45327,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self IV (45327) for ContainTreasure */
     , (9253, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (9253, 9,  9651,  0, 0, 0, False) /* Create Scroll of Stamina to Health Self III (9651) for ContainTreasure */
     , (9253, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (9253, 9,  3106,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self V (3106) for ContainTreasure */
     , (9253, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (9253, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (9253, 9,  3850,  0, 0, 0, False) /* Create Lightning Scimitar (3850) for ContainTreasure */
     , (9253, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (9253, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (9253, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (9253, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (9253, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (9253, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (9253, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (9253, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (9253, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (9253, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (9253, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (9253, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (9253, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (9253, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (9253, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (9253, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (9253, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (9253, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (9253, 9,  4193,  0, 0, 0, False) /* Create Frost Cestus (4193) for ContainTreasure */
     , (9253, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (9253, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (9253, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (9253, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (9253, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (9253, 9,   273, 143, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (9253, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (9253, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (9253, 9,  3579,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other III (3579) for ContainTreasure */
     , (9253, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (9253, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (9253, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (9253, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (9253, 9, 21312,  0, 0, 0, False) /* Create Scroll of Force Arc IV (21312) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9253, 67113140, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9253, 0, 83890001, 83891258)
     , (9253, 1, 83889999, 83891259)
     , (9253, 1, 83890000, 83891261);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9253, 0, 16780603)
     , (9253, 1, 16780619);
