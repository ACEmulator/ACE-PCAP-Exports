DELETE FROM `weenie` WHERE `class_Id` = 1668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1668, 'banderlingbreeder', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1668,   1,         16) /* ItemType - Creature */
     , (1668,   2,          2) /* CreatureType - Banderling */
     , (1668,   6,        255) /* ItemsCapacity */
     , (1668,   7,        255) /* ContainersCapacity */
     , (1668,  16,          1) /* ItemUseable - No */
     , (1668,  25,         15) /* Level */
     , (1668,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1668, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1668, 307,          5) /* DamageRating */
     , (1668, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1668,   1, True ) /* Stuck */
     , (1668,  12, True ) /* ReportCollisions */
     , (1668,  13, False) /* Ethereal */
     , (1668,  14, True ) /* GravityStatus */
     , (1668,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1668,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1668,   1, 'Banderling Breeder') /* Name */
     , (1668, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1668,   1,   33558024) /* Setup */
     , (1668,   2,  150994951) /* MotionTable */
     , (1668,   3,  536870917) /* SoundTable */
     , (1668,   6,   67114021) /* PaletteBase */
     , (1668,   8,  100667453) /* Icon */
     , (1668,  22,  872415255) /* PhysicsEffectTable */
     , (1668, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1668, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1668, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1668, 8040, 3398631441, 69.24642, 5.689797, 10.4813, 0.3987491, 0, 0, -0.9170601) /* PCAPRecordedLocation */
/* @teleloc 0xCA930011 [69.246420 5.689797 10.481300] 0.398749 0.000000 0.000000 -0.917060 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1668, 8000, 3694289332) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1668,   1, 130, 0, 0) /* Strength */
     , (1668,   2,  90, 0, 0) /* Endurance */
     , (1668,   3,  60, 0, 0) /* Quickness */
     , (1668,   4, 115, 0, 0) /* Coordination */
     , (1668,   5,  30, 0, 0) /* Focus */
     , (1668,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1668,   1,    10, 0, 0, 70) /* MaxHealth */
     , (1668,   3,    10, 0, 0, 160) /* MaxStamina */
     , (1668,   5,    10, 0, 0, 38) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1668, 2, 47344,  1, 0, 0, False) /* Create Club (47344) for Wield */
     , (1668, 2, 47382,  1, 0, 0, False) /* Create Flaming Club (47382) for Wield */
     , (1668, 2, 47439,  1, 0, 0, False) /* Create Mace (47439) for Wield */
     , (1668, 2, 47477,  1, 0, 0, False) /* Create Flaming Mace (47477) for Wield */
     , (1668, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (1668, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (1668, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (1668, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (1668, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (1668, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (1668, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (1668, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (1668, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (1668, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (1668, 9,   273, 39, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1668, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (1668, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (1668, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (1668, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (1668, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (1668, 9,   357,  0, 0, 0, False) /* Create Tungi (357) for ContainTreasure */
     , (1668, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (1668, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (1668, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (1668, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (1668, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (1668, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (1668, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (1668, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (1668, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (1668, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (1668, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (1668, 9,  3693,  0, 0, 0, False) /* Create Banderling Scalp (3693) for ContainTreasure */
     , (1668, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (1668, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (1668, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (1668, 9, 20354,  0, 0, 0, False) /* Create Scroll of Evaporate Item Magic (20354) for ContainTreasure */
     , (1668, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (1668, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (1668, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (1668, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (1668, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (1668, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (1668, 9, 45404,  0, 0, 0, False) /* Create Shadow Blade of Flame (45404) for ContainTreasure */
     , (1668, 9, 45433,  0, 0, 0, False) /* Create Lightning Khanjar (45433) for ContainTreasure */
     , (1668, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (1668, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (1668, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (1668, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1668, 67114038, 0, 0);
