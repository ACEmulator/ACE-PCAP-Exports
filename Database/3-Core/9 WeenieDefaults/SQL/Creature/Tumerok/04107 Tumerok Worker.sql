DELETE FROM `weenie` WHERE `class_Id` = 4107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4107, 'tumerokworkerarcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4107,   1,         16) /* ItemType - Creature */
     , (4107,   2,          6) /* CreatureType - Tumerok */
     , (4107,   6,        255) /* ItemsCapacity */
     , (4107,   7,        255) /* ContainersCapacity */
     , (4107,  16,          1) /* ItemUseable - No */
     , (4107,  25,          8) /* Level */
     , (4107,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4107, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4107, 307,          5) /* DamageRating */
     , (4107, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4107,   1, True ) /* Stuck */
     , (4107,  12, True ) /* ReportCollisions */
     , (4107,  13, False) /* Ethereal */
     , (4107,  14, True ) /* GravityStatus */
     , (4107,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4107,   1, 'Tumerok Worker') /* Name */
     , (4107, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4107,   1,   33559553) /* Setup */
     , (4107,   2,  150994954) /* MotionTable */
     , (4107,   3,  536870931) /* SoundTable */
     , (4107,   6,   67116625) /* PaletteBase */
     , (4107,   8,  100667452) /* Icon */
     , (4107,  22,  872415270) /* PhysicsEffectTable */
     , (4107, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4107, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4107, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4107, 8040, 2530607156, 156.153, 87.5289, 103.205, -0.9931949, 0, 0, -0.116464) /* PCAPRecordedLocation */
/* @teleloc 0x96D60034 [156.153000 87.528900 103.205000] -0.993195 0.000000 0.000000 -0.116464 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4107, 8000, 3691124577) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4107,   1,  70, 0, 0) /* Strength */
     , (4107,   2,  75, 0, 0) /* Endurance */
     , (4107,   3,  50, 0, 0) /* Quickness */
     , (4107,   4,  50, 0, 0) /* Coordination */
     , (4107,   5,  40, 0, 0) /* Focus */
     , (4107,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4107,   1,    10, 0, 0, 48) /* MaxHealth */
     , (4107,   3,    10, 0, 0, 250) /* MaxStamina */
     , (4107,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4107, 2,   304,  1, 0, 0, False) /* Create Throwing Axe (304) for Wield */
     , (4107, 2,   343,  1, 0, 0, False) /* Create Shouken (343) for Wield */
     , (4107, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */
     , (4107, 2,   310,  1, 0, 0, False) /* Create Throwing Club (310) for Wield */
     , (4107, 2,   317,  1, 0, 0, False) /* Create Djarid (317) for Wield */
     , (4107, 2,   361,  1, 0, 0, False) /* Create Yaoji (361) for Wield */
     , (4107, 2,   320,  1, 0, 0, False) /* Create Javelin (320) for Wield */
     , (4107, 2,   316,  1, 0, 0, False) /* Create Throwing Dart (316) for Wield */
     , (4107, 2,   315,  1, 0, 0, False) /* Create Throwing Dagger (315) for Wield */
     , (4107, 2,   328,  1, 0, 0, False) /* Create Khanjar (328) for Wield */
     , (4107, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (4107, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (4107, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (4107, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (4107, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (4107, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (4107, 9,  2817,  0, 0, 0, False) /* Create Scroll of Flame Lure II (2817) for ContainTreasure */
     , (4107, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (4107, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (4107, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (4107, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (4107, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (4107, 9,   273, 49, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (4107, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (4107, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (4107, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (4107, 9,  1588,  0, 0, 0, False) /* Create Aura of Blood Drinker Self (1588) for ContainTreasure */
     , (4107, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (4107, 9,  1576,  0, 0, 0, False) /* Create Scroll of Fire Protection Other (1576) for ContainTreasure */
     , (4107, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (4107, 9, 45107,  0, 0, 0, False) /* Create Frost Rapier (45107) for ContainTreasure */
     , (4107, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (4107, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (4107, 9,  1584,  0, 0, 0, False) /* Create Scroll of Invulnerability Other (1584) for ContainTreasure */
     , (4107, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (4107, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (4107, 9,  3731,  0, 0, 0, False) /* Create Scroll of Infuse Health II (3731) for ContainTreasure */
     , (4107, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (4107, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (4107, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (4107, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (4107, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (4107, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (4107, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (4107, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (4107, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (4107, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (4107, 9,  3836,  0, 0, 0, False) /* Create Flaming Mace (3836) for ContainTreasure */
     , (4107, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (4107, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (4107, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (4107, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (4107, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (4107, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (4107, 9,  3835,  0, 0, 0, False) /* Create Lightning Mace (3835) for ContainTreasure */
     , (4107, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (4107, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (4107, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (4107, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (4107, 9, 20390,  0, 0, 0, False) /* Create Scroll of Evaporate Life Magic Other (20390) for ContainTreasure */
     , (4107, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (4107, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (4107, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (4107, 9,  3228,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self II (3228) for ContainTreasure */
     , (4107, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4107, 67116625, 57, 48)
     , (4107, 67116625, 105, 48)
     , (4107, 67116625, 153, 47)
     , (4107, 67116625, 200, 8)
     , (4107, 67116625, 208, 48)
     , (4107, 67116650, 1, 48);
