DELETE FROM `weenie` WHERE `class_Id` = 24278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24278, 'drudgecabalist', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24278,   1,         16) /* ItemType - Creature */
     , (24278,   2,          3) /* CreatureType - Drudge */
     , (24278,   6,        255) /* ItemsCapacity */
     , (24278,   7,        255) /* ContainersCapacity */
     , (24278,  16,          1) /* ItemUseable - No */
     , (24278,  25,        135) /* Level */
     , (24278,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24278, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24278, 307,          7) /* DamageRating */
     , (24278, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24278,   1, True ) /* Stuck */
     , (24278,  12, True ) /* ReportCollisions */
     , (24278,  13, False) /* Ethereal */
     , (24278,  14, True ) /* GravityStatus */
     , (24278,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24278,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24278,   1, 'Drudge Cabalist') /* Name */
     , (24278, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24278,   1,   33556445) /* Setup */
     , (24278,   2,  150994952) /* MotionTable */
     , (24278,   3,  536870919) /* SoundTable */
     , (24278,   6,   67112812) /* PaletteBase */
     , (24278,   8,  100667445) /* Icon */
     , (24278,  22,  872415258) /* PhysicsEffectTable */
     , (24278, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24278, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24278, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24278, 8040, 808386566, 7.88602, 120.1514, 2.674334, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x302F0006 [7.886020 120.151400 2.674334] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24278, 8000, 3690604415) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24278,   1, 220, 0, 0) /* Strength */
     , (24278,   2, 215, 0, 0) /* Endurance */
     , (24278,   3, 250, 0, 0) /* Quickness */
     , (24278,   4, 180, 0, 0) /* Coordination */
     , (24278,   5, 145, 0, 0) /* Focus */
     , (24278,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24278,   1,   501, 0, 0, 608) /* MaxHealth */
     , (24278,   3,   700, 0, 0, 915) /* MaxStamina */
     , (24278,   5,   300, 0, 0, 445) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24278, 2, 47517,  1, 0, 0, False) /* Create Lightning Tachi (47517) for Wield */
     , (24278, 9, 49325,  0, 0, 0, False) /* Create Fire Wisp Essence (80) (49325) for ContainTreasure */
     , (24278, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (24278, 9, 24477,  0, 0, 0, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (24278, 9, 31824,  0, 0, 0, False) /* Create Ice Wand (31824) for ContainTreasure */
     , (24278, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (24278, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (24278, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (24278, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (24278, 9,  3811,  0, 0, 0, False) /* Create Lightning Kaskara (3811) for ContainTreasure */
     , (24278, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (24278, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (24278, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (24278, 9, 20584,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VII (20584) for ContainTreasure */
     , (24278, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (24278, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (24278, 9, 45435,  0, 0, 0, False) /* Create Frost Khanjar (45435) for ContainTreasure */
     , (24278, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (24278, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (24278, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24278, 9, 20514,  0, 0, 0, False) /* Create Scroll of Adja's Boon (20514) for ContainTreasure */
     , (24278, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (24278, 9, 49236,  0, 0, 0, False) /* Create Acid Zombie Essence (125) (49236) for ContainTreasure */
     , (24278, 9, 43829,  0, 0, 0, False) /* Create Sedgemail Leather Cowl (43829) for ContainTreasure */
     , (24278, 9, 49376,  0, 0, 0, False) /* Create Lightning Grievver Essence (125) (49376) for ContainTreasure */
     , (24278, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (24278, 9, 29262,  0, 0, 0, False) /* Create Fire Sceptre (29262) for ContainTreasure */
     , (24278, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (24278, 9, 20450,  0, 0, 0, False) /* Create Scroll of Icy Torment (20450) for ContainTreasure */
     , (24278, 9, 49341,  0, 0, 0, False) /* Create Acid Moar Essence (125) (49341) for ContainTreasure */
     , (24278, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (24278, 9, 41061,  0, 0, 0, False) /* Create Frost Great Star Mace (41061) for ContainTreasure */
     , (24278, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (24278, 9, 49437,  0, 0, 0, False) /* Create Fire Spectre Essence (100) (49437) for ContainTreasure */
     , (24278, 9, 20538,  0, 0, 0, False) /* Create Scroll of Aura of Defense (20538) for ContainTreasure */
     , (24278, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (24278, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (24278, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (24278, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (24278, 9, 27220,  0, 0, 0, False) /* Create Lorica Boots (27220) for ContainTreasure */
     , (24278, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (24278, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (24278, 9, 49216,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (125) (49216) for ContainTreasure */
     , (24278, 9, 49390,  0, 0, 0, False) /* Create Frost Grievver Essence (125) (49390) for ContainTreasure */
     , (24278, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (24278, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (24278, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24278, 67114275, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24278, 2, 83892455, 83892456)
     , (24278, 3, 83892453, 83892454)
     , (24278, 5, 83892455, 83892456)
     , (24278, 6, 83892453, 83892454)
     , (24278, 14, 83892463, 83892464)
     , (24278, 14, 83892465, 83892465)
     , (24278, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24278, 2, 16784265)
     , (24278, 3, 16784258)
     , (24278, 5, 16784269)
     , (24278, 6, 16784261)
     , (24278, 14, 16784286);
