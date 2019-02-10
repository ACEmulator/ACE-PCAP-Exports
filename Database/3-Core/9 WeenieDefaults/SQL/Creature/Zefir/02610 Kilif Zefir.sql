DELETE FROM `weenie` WHERE `class_Id` = 2610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2610, 'zefirkilif', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2610,   1,         16) /* ItemType - Creature */
     , (2610,   2,         29) /* CreatureType - Zefir */
     , (2610,   6,        255) /* ItemsCapacity */
     , (2610,   7,        255) /* ContainersCapacity */
     , (2610,  16,          1) /* ItemUseable - No */
     , (2610,  25,         15) /* Level */
     , (2610,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2610, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2610, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2610,   1, True ) /* Stuck */
     , (2610,  12, True ) /* ReportCollisions */
     , (2610,  13, False) /* Ethereal */
     , (2610,  14, True ) /* GravityStatus */
     , (2610,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2610,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2610,   1, 'Kilif Zefir') /* Name */
     , (2610, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2610,   1,   33555610) /* Setup */
     , (2610,   2,  150995049) /* MotionTable */
     , (2610,   3,  536870975) /* SoundTable */
     , (2610,   6,   67109305) /* PaletteBase */
     , (2610,   8,  100669123) /* Icon */
     , (2610,  22,  872415279) /* PhysicsEffectTable */
     , (2610, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2610, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2610, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2610, 8040, 3829071873, 23.57798, 17.20735, 85.51628, 0.9798895, 0, 0, -0.1995409) /* PCAPRecordedLocation */
/* @teleloc 0xE43B0001 [23.577980 17.207350 85.516280] 0.979890 0.000000 0.000000 -0.199541 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2610, 8000, 3710814587) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2610,   1,  90, 0, 0) /* Strength */
     , (2610,   2,  80, 0, 0) /* Endurance */
     , (2610,   3, 130, 0, 0) /* Quickness */
     , (2610,   4, 100, 0, 0) /* Coordination */
     , (2610,   5,  50, 0, 0) /* Focus */
     , (2610,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2610,   1,    10, 0, 0, 50) /* MaxHealth */
     , (2610,   3,    10, 0, 0, 179) /* MaxStamina */
     , (2610,   5,    10, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2610, 2, 23131,  1, 0, 0, False) /* Create Heavy Crossbow (23131) for Wield */
     , (2610, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (2610, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (2610, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (2610, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (2610, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (2610, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (2610, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (2610, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (2610, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (2610, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (2610, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (2610, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (2610, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (2610, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (2610, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (2610, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (2610, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (2610, 9,   273, 34, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (2610, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (2610, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (2610, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (2610, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (2610, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (2610, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (2610, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (2610, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (2610, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (2610, 9,  1656,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self (1656) for ContainTreasure */
     , (2610, 9,  1713,  0, 0, 0, False) /* Create Scroll of Leadership Ineptitude (1713) for ContainTreasure */
     , (2610, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (2610, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (2610, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (2610, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (2610, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (2610, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (2610, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (2610, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (2610, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (2610, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (2610, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (2610, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (2610, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (2610, 9,  2718,  0, 0, 0, False) /* Create Scroll of Quickness Self III (2718) for ContainTreasure */
     , (2610, 9,  2782,  0, 0, 0, False) /* Create Aura of Blood Drinker Self II (2782) for ContainTreasure */
     , (2610, 9,  2832,  0, 0, 0, False) /* Create Aura of Heartseeker Self II (2832) for ContainTreasure */
     , (2610, 9,  2993,  0, 0, 0, False) /* Create Scroll of Blade Protection Self II (2993) for ContainTreasure */
     , (2610, 9,  3063,  0, 0, 0, False) /* Create Scroll of Piercing Protection Other II (3063) for ContainTreasure */
     , (2610, 9,  3309,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other III (3309) for ContainTreasure */
     , (2610, 9,  3453,  0, 0, 0, False) /* Create Scroll of Person Attunement Self II (3453) for ContainTreasure */
     , (2610, 9,  3866,  0, 0, 0, False) /* Create Lightning Silifi (3866) for ContainTreasure */
     , (2610, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */
     , (2610, 9,  5951,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Other II (5951) for ContainTreasure */
     , (2610, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (2610, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (2610, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (2610, 9,  8955,  0, 0, 0, False) /* Create Scroll of Whirling Blade Streak III (8955) for ContainTreasure */
     , (2610, 9, 21324,  0, 0, 0, False) /* Create Scroll of Lightning Arc II (21324) for ContainTreasure */
     , (2610, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (2610, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (2610, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (2610, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (2610, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (2610, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (2610, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (2610, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (2610, 9, 30561,  0, 0, 0, False) /* Create Dolabra (30561) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2610, 67112519, 0, 0);
