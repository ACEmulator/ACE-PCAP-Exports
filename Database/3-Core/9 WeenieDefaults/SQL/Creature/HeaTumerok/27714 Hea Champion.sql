DELETE FROM `weenie` WHERE `class_Id` = 27714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27714, 'tumerokheachampion', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27714,   1,         16) /* ItemType - Creature */
     , (27714,   2,         58) /* CreatureType - HeaTumerok */
     , (27714,   6,        255) /* ItemsCapacity */
     , (27714,   7,        255) /* ContainersCapacity */
     , (27714,  16,          1) /* ItemUseable - No */
     , (27714,  25,        100) /* Level */
     , (27714,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27714, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27714, 307,          5) /* DamageRating */
     , (27714, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27714,   1, True ) /* Stuck */
     , (27714,  12, True ) /* ReportCollisions */
     , (27714,  13, False) /* Ethereal */
     , (27714,  14, True ) /* GravityStatus */
     , (27714,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27714,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27714,   1, 'Hea Champion') /* Name */
     , (27714, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27714,   1,   33559564) /* Setup */
     , (27714,   2,  150994954) /* MotionTable */
     , (27714,   3,  536870931) /* SoundTable */
     , (27714,   6,   67116625) /* PaletteBase */
     , (27714,   8,  100667452) /* Icon */
     , (27714,  22,  872415270) /* PhysicsEffectTable */
     , (27714, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27714, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27714, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27714, 8040, 432275467, 26.27394, 62.06224, 23.02414, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x19C4000B [26.273940 62.062240 23.024140] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27714, 8000, 3706906848) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27714,   1, 280, 0, 0) /* Strength */
     , (27714,   2, 330, 0, 0) /* Endurance */
     , (27714,   3, 305, 0, 0) /* Quickness */
     , (27714,   4, 280, 0, 0) /* Coordination */
     , (27714,   5, 250, 0, 0) /* Focus */
     , (27714,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27714,   1,    10, 0, 0, 365) /* MaxHealth */
     , (27714,   3,    10, 0, 0, 500) /* MaxStamina */
     , (27714,   5,    10, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27714, 2, 23637,  1, 0, 0, False) /* Create Cestus (23637) for Wield */
     , (27714, 2, 23674,  1, 0, 0, False) /* Create Katar (23674) for Wield */
     , (27714, 2, 23680,  1, 0, 0, False) /* Create Nekode (23680) for Wield */
     , (27714, 2, 23684,  1, 0, 0, False) /* Create Kite Shield (23684) for Wield */
     , (27714, 2, 23696,  1, 0, 0, False) /* Create Spear (23696) for Wield */
     , (27714, 2, 23700,  1, 0, 0, False) /* Create Tachi (23700) for Wield */
     , (27714, 2, 23707,  1, 0, 0, False) /* Create Fire Tachi (23707) for Wield */
     , (27714, 2, 23710,  1, 0, 0, False) /* Create Yaoji (23710) for Wield */
     , (27714, 2, 23718,  1, 0, 0, False) /* Create Fire Yaoji (23718) for Wield */
     , (27714, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (27714, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (27714, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (27714, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (27714, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (27714, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (27714, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (27714, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (27714, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (27714, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (27714, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (27714, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (27714, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (27714, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (27714, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (27714, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (27714, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (27714, 9,  3007,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Other VI (3007) for ContainTreasure */
     , (27714, 9,  3387,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Other VI (3387) for ContainTreasure */
     , (27714, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (27714, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (27714, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (27714, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (27714, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (27714, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (27714, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (27714, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (27714, 9, 20450,  0, 0, 0, False) /* Create Scroll of Icy Torment (20450) for ContainTreasure */
     , (27714, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (27714, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (27714, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (27714, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (27714, 9, 29265,  0, 0, 0, False) /* Create Winter Orb (29265) for ContainTreasure */
     , (27714, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (27714, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (27714, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (27714, 9, 49214,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (80) (49214) for ContainTreasure */
     , (27714, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (27714, 9, 49241,  0, 0, 0, False) /* Create Lightning Zombie Essence (80) (49241) for ContainTreasure */
     , (27714, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (27714, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (27714, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27714, 67116636, 153, 47)
     , (27714, 67116636, 200, 8)
     , (27714, 67116636, 208, 48)
     , (27714, 67116637, 57, 48)
     , (27714, 67116637, 105, 48)
     , (27714, 67116643, 1, 48);
