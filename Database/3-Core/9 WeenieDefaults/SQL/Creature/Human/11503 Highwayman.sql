DELETE FROM `weenie` WHERE `class_Id` = 11503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11503, 'humanhighwayman_xp', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11503,   1,         16) /* ItemType - Creature */
     , (11503,   2,         31) /* CreatureType - Human */
     , (11503,   6,        255) /* ItemsCapacity */
     , (11503,   7,        255) /* ContainersCapacity */
     , (11503,  16,          1) /* ItemUseable - No */
     , (11503,  25,         50) /* Level */
     , (11503,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11503, 113,          1) /* Gender - Male */
     , (11503, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11503, 188,          3) /* HeritageGroup - Sho */
     , (11503, 307,          5) /* DamageRating */
     , (11503, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11503,   1, True ) /* Stuck */
     , (11503,  12, True ) /* ReportCollisions */
     , (11503,  13, False) /* Ethereal */
     , (11503,  14, True ) /* GravityStatus */
     , (11503,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11503,   1, 'Highwayman') /* Name */
     , (11503, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11503,   1,   33554433) /* Setup */
     , (11503,   2,  150994945) /* MotionTable */
     , (11503,   3,  536870913) /* SoundTable */
     , (11503,   6,   67108990) /* PaletteBase */
     , (11503,   8,  100667446) /* Icon */
     , (11503,   9,   83890433) /* EyesTexture */
     , (11503,  10,   83890554) /* NoseTexture */
     , (11503,  11,   83890566) /* MouthTexture */
     , (11503,  15,   67117028) /* HairPalette */
     , (11503,  16,   67110062) /* EyesPalette */
     , (11503,  17,   67110052) /* SkinPalette */
     , (11503,  22,  872415236) /* PhysicsEffectTable */
     , (11503, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11503, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11503, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11503, 8040, 447873058, 109.1732, 27.88364, 20.005, 0.9396101, 0, 0, -0.3422468) /* PCAPRecordedLocation */
/* @teleloc 0x1AB20022 [109.173200 27.883640 20.005000] 0.939610 0.000000 0.000000 -0.342247 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11503, 8000, 3691227878) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11503,   1, 130, 0, 0) /* Strength */
     , (11503,   2,  90, 0, 0) /* Endurance */
     , (11503,   3, 130, 0, 0) /* Quickness */
     , (11503,   4, 100, 0, 0) /* Coordination */
     , (11503,   5,  20, 0, 0) /* Focus */
     , (11503,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11503,   1,    10, 0, 0, 130) /* MaxHealth */
     , (11503,   3,    10, 0, 0, 134) /* MaxStamina */
     , (11503,   5,    10, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11503, 2, 12051,  1, 0, 0, False) /* Create Bandit Acid Dagger (12051) for Wield */
     , (11503, 2, 12052,  1, 0, 0, False) /* Create Bandit Dagger (12052) for Wield */
     , (11503, 2, 12054,  1, 0, 0, False) /* Create Bandit Flaming Dagger (12054) for Wield */
     , (11503, 2, 12055,  1, 0, 0, False) /* Create Bandit Frost Dagger (12055) for Wield */
     , (11503, 2, 12056,  1, 0, 0, False) /* Create Bandit Acid Jambiya (12056) for Wield */
     , (11503, 2, 12057,  1, 0, 0, False) /* Create Bandit Jambiya (12057) for Wield */
     , (11503, 2, 12058,  1, 0, 0, False) /* Create Bandit Lightning Jambiya (12058) for Wield */
     , (11503, 2, 12059,  1, 0, 0, False) /* Create Bandit Flaming Jambiya (12059) for Wield */
     , (11503, 2, 12060,  1, 0, 0, False) /* Create Bandit Frost Jambiya (12060) for Wield */
     , (11503, 2, 12061,  1, 0, 0, False) /* Create Bandit Acid Khanjar (12061) for Wield */
     , (11503, 2, 12062,  1, 0, 0, False) /* Create Bandit Khanjar (12062) for Wield */
     , (11503, 2, 12063,  1, 0, 0, False) /* Create Bandit Lightning Khanjar (12063) for Wield */
     , (11503, 2, 12064,  1, 0, 0, False) /* Create Bandit Flaming Khanjar (12064) for Wield */
     , (11503, 2, 12065,  1, 0, 0, False) /* Create Bandit Frost Khanjar (12065) for Wield */
     , (11503, 2, 12067,  1, 0, 0, False) /* Create Bandit Knife (12067) for Wield */
     , (11503, 2, 12068,  1, 0, 0, False) /* Create Bandit Lightning Knife (12068) for Wield */
     , (11503, 2, 12069,  1, 0, 0, False) /* Create Bandit Flaming Knife (12069) for Wield */
     , (11503, 2, 12070,  1, 0, 0, False) /* Create Bandit Frost Knife (12070) for Wield */
     , (11503, 2, 12071,  1, 0, 0, False) /* Create Bandit Acid Simi (12071) for Wield */
     , (11503, 2, 12072,  1, 0, 0, False) /* Create Bandit Simi (12072) for Wield */
     , (11503, 2, 12073,  1, 0, 0, False) /* Create Bandit Lightning Simi (12073) for Wield */
     , (11503, 2, 12074,  1, 0, 0, False) /* Create Bandit Flaming Simi (12074) for Wield */
     , (11503, 2, 12077,  1, 0, 0, False) /* Create Bandit Acid Short Sword (12077) for Wield */
     , (11503, 2, 12078,  1, 0, 0, False) /* Create Bandit Short Sword (12078) for Wield */
     , (11503, 2, 12079,  1, 0, 0, False) /* Create Bandit Lightning Short Sword (12079) for Wield */
     , (11503, 2, 12080,  1, 0, 0, False) /* Create Bandit Flaming Short Sword (12080) for Wield */
     , (11503, 2, 12082,  1, 0, 0, False) /* Create Bandit Acid Yaoji (12082) for Wield */
     , (11503, 2, 12083,  1, 0, 0, False) /* Create Bandit Yaoji (12083) for Wield */
     , (11503, 2, 12084,  1, 0, 0, False) /* Create Bandit Lightning Yaoji (12084) for Wield */
     , (11503, 2, 12086,  1, 0, 0, False) /* Create Bandit Frost Yaoji (12086) for Wield */
     , (11503, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (11503, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (11503, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (11503, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (11503, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (11503, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (11503, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (11503, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (11503, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (11503, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (11503, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (11503, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (11503, 9,   273, 126, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (11503, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (11503, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (11503, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (11503, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (11503, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (11503, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (11503, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (11503, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (11503, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (11503, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (11503, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (11503, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (11503, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (11503, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (11503, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (11503, 9,  3326,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self V (3326) for ContainTreasure */
     , (11503, 9,  3349,  0, 0, 0, False) /* Create Scroll of Leadership Ineptitude III (3349) for ContainTreasure */
     , (11503, 9,  3776,  0, 0, 0, False) /* Create Flaming Dabus (3776) for ContainTreasure */
     , (11503, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (11503, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (11503, 9,  4391,  0, 0, 0, False) /* Create Scroll of Armor Self III (4391) for ContainTreasure */
     , (11503, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (11503, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (11503, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (11503, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (11503, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (11503, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (11503, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (11503, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (11503, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (11503, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (11503, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (11503, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (11503, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (11503, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (11503, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11503, 67109967, 92, 4)
     , (11503, 67110003, 72, 8)
     , (11503, 67110052, 0, 24)
     , (11503, 67110062, 32, 8)
     , (11503, 67110363, 64, 8)
     , (11503, 67110377, 160, 8)
     , (11503, 67111246, 40, 24)
     , (11503, 67114529, 240, 16)
     , (11503, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11503, 0, 83889072, 83886685)
     , (11503, 0, 83889342, 83889386)
     , (11503, 1, 83887064, 83886241)
     , (11503, 2, 83887066, 83887051)
     , (11503, 3, 83889344, 83887054)
     , (11503, 4, 83887068, 83887054)
     , (11503, 5, 83887064, 83886241)
     , (11503, 6, 83887066, 83887051)
     , (11503, 7, 83889344, 83887054)
     , (11503, 8, 83887068, 83887054)
     , (11503, 9, 83887061, 83886687)
     , (11503, 9, 83887060, 83886686)
     , (11503, 10, 83886796, 83886782)
     , (11503, 13, 83886796, 83886782)
     , (11503, 16, 83886232, 83890359)
     , (11503, 16, 83886668, 83890433)
     , (11503, 16, 83886837, 83890554)
     , (11503, 16, 83886684, 83890566);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11503, 0, 16781835)
     , (11503, 1, 16781836)
     , (11503, 2, 16777293)
     , (11503, 3, 16777292)
     , (11503, 4, 16777291)
     , (11503, 5, 16781819)
     , (11503, 6, 16777297)
     , (11503, 7, 16777296)
     , (11503, 8, 16777298)
     , (11503, 9, 16777300)
     , (11503, 10, 16781870)
     , (11503, 11, 16777302)
     , (11503, 12, 16777304)
     , (11503, 13, 16781869)
     , (11503, 14, 16777305)
     , (11503, 15, 16777307)
     , (11503, 16, 16789596);
