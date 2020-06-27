DELETE FROM `weenie` WHERE `class_Id` = 10807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10807, 'tumerokaugmented', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10807,   1,         16) /* ItemType - Creature */
     , (10807,   2,          6) /* CreatureType - Tumerok */
     , (10807,   6,         -1) /* ItemsCapacity */
     , (10807,   7,         -1) /* ContainersCapacity */
     , (10807,  16,          1) /* ItemUseable - No */
     , (10807,  25,        100) /* Level */
     , (10807,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10807, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10807, 307,          5) /* DamageRating */
     , (10807, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10807,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10807,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10807,   1, 'Augmented Tumerok') /* Name */
     , (10807, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10807,   1,   33559566) /* Setup */
     , (10807,   2,  150994954) /* MotionTable */
     , (10807,   3,  536870931) /* SoundTable */
     , (10807,   6,   67116625) /* PaletteBase */
     , (10807,   8,  100667452) /* Icon */
     , (10807,  22,  872415270) /* PhysicsEffectTable */
     , (10807, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10807, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10807, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10807, 8040, 1138556968, 110.9951, 176.0678, 5.833363, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x43DD0028 [110.995100 176.067800 5.833363] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10807, 8000, 3696861218) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10807,   1, 250, 0, 0) /* Strength */
     , (10807,   2, 300, 0, 0) /* Endurance */
     , (10807,   3, 275, 0, 0) /* Quickness */
     , (10807,   4, 250, 0, 0) /* Coordination */
     , (10807,   5, 200, 0, 0) /* Focus */
     , (10807,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10807,   1,   200, 0, 0, 350) /* MaxHealth */
     , (10807,   3,   300, 0, 0, 600) /* MaxStamina */
     , (10807,   5,     0, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10807, 2, 23710,  1, 0, 0, False) /* Create Yaoji (23710) for Wield */
     , (10807, 2, 23684,  1, 0, 0, False) /* Create Kite Shield (23684) for Wield */
     , (10807, 2, 23665,  1, 0, 0, False) /* Create Heavy Crossbow (23665) for Wield */
     , (10807, 2, 23637,  1, 0, 0, False) /* Create Cestus (23637) for Wield */
     , (10807, 2, 23734,  1, 0, 0, False) /* Create Yumi (23734) for Wield */
     , (10807, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */
     , (10807, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (10807, 2, 23707,  1, 0, 0, False) /* Create Fire Tachi (23707) for Wield */
     , (10807, 2, 23696,  1, 0, 0, False) /* Create Spear (23696) for Wield */
     , (10807, 2, 23700,  1, 0, 0, False) /* Create Tachi (23700) for Wield */
     , (10807, 2, 23680,  1, 0, 0, False) /* Create Nekode (23680) for Wield */
     , (10807, 2, 23718,  1, 0, 0, False) /* Create Fire Yaoji (23718) for Wield */
     , (10807, 2, 23674,  1, 0, 0, False) /* Create Katar (23674) for Wield */
     , (10807, 9, 43306,  0, 0, 0, False) /* Create Scroll of Nether Bolt V (43306) for ContainTreasure */
     , (10807, 9, 20492,  0, 0, 0, False) /* Create Scroll of Robustify (20492) for ContainTreasure */
     , (10807, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (10807, 9,  3695,  0, 0, 0, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (10807, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (10807, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (10807, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (10807, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (10807, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (10807, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (10807, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (10807, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (10807, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (10807, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (10807, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (10807, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (10807, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (10807, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (10807, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (10807, 9, 45322,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VII (45322) for ContainTreasure */
     , (10807, 9, 20493,  0, 0, 0, False) /* Create Scroll of Tenaciousness (20493) for ContainTreasure */
     , (10807, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (10807, 9,   273, 443, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (10807, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (10807, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (10807, 9, 49475,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self VI (49475) for ContainTreasure */
     , (10807, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (10807, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (10807, 9,  3311,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other V (3311) for ContainTreasure */
     , (10807, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (10807, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (10807, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (10807, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (10807, 9,  3852,  0, 0, 0, False) /* Create Frost Scimitar (3852) for ContainTreasure */
     , (10807, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (10807, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (10807, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (10807, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (10807, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (10807, 9, 43362,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other V (43362) for ContainTreasure */
     , (10807, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (10807, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10807, 67116625, 57, 48)
     , (10807, 67116625, 153, 47)
     , (10807, 67116628, 1, 48)
     , (10807, 67116641, 105, 48)
     , (10807, 67116641, 208, 48)
     , (10807, 67116642, 200, 8);
