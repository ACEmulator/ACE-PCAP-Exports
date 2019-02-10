DELETE FROM `weenie` WHERE `class_Id` = 7981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7981, 'grievverharrower', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7981,   1,         16) /* ItemType - Creature */
     , (7981,   2,         44) /* CreatureType - Grievver */
     , (7981,   6,        255) /* ItemsCapacity */
     , (7981,   7,        255) /* ContainersCapacity */
     , (7981,  16,          1) /* ItemUseable - No */
     , (7981,  25,        100) /* Level */
     , (7981,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7981, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7981, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7981,   1, True ) /* Stuck */
     , (7981,  12, True ) /* ReportCollisions */
     , (7981,  13, False) /* Ethereal */
     , (7981,  14, True ) /* GravityStatus */
     , (7981,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7981,  39, 1.39999997615814) /* DefaultScale */
     , (7981,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7981,   1, 'Harrower Grievver') /* Name */
     , (7981, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7981,   1,   33556698) /* Setup */
     , (7981,   2,  150995098) /* MotionTable */
     , (7981,   3,  536871009) /* SoundTable */
     , (7981,   6,   67112927) /* PaletteBase */
     , (7981,   8,  100670960) /* Icon */
     , (7981,  22,  872415364) /* PhysicsEffectTable */
     , (7981, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7981, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7981, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (7981, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7981, 8040, 1709637649, 48.41687, 7.142816, 46.75707, 0.8660254, 0, 0, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x65E70011 [48.416870 7.142816 46.757070] 0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7981, 8000, 3688128803) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7981,   1, 210, 0, 0) /* Strength */
     , (7981,   2, 120, 0, 0) /* Endurance */
     , (7981,   3, 210, 0, 0) /* Quickness */
     , (7981,   4, 160, 0, 0) /* Coordination */
     , (7981,   5, 100, 0, 0) /* Focus */
     , (7981,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7981,   1,    10, 0, 0, 380) /* MaxHealth */
     , (7981,   3,    10, 0, 0, 340) /* MaxStamina */
     , (7981,   5,    10, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7981, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (7981, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (7981, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (7981, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (7981, 9,   273, 2124, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7981, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (7981, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (7981, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7981, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7981, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (7981, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (7981, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (7981, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (7981, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (7981, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (7981, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (7981, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (7981, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7981, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (7981, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (7981, 9,  9098,  1, 0, 0, False) /* Create Vial of Organic Acid (9098) for ContainTreasure */
     , (7981, 9, 20236,  0, 0, 0, False) /* Create Scroll of Temeritous Touch (20236) for ContainTreasure */
     , (7981, 9, 20422,  0, 0, 0, False) /* Create Scroll of Wi's Folly (20422) for ContainTreasure */
     , (7981, 9, 20465,  0, 0, 0, False) /* Create Scroll of Caustic Boon (20465) for ContainTreasure */
     , (7981, 9, 21108,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VII (21108) for ContainTreasure */
     , (7981, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (7981, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (7981, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (7981, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (7981, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7981, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (7981, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (7981, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (7981, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (7981, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (7981, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7981, 67112938, 0, 0);
