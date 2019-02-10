DELETE FROM `weenie` WHERE `class_Id` = 46935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46935, 'ace46935-ancientsandstonegolem', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46935,   1,         16) /* ItemType - Creature */
     , (46935,   2,         13) /* CreatureType - Golem */
     , (46935,   6,        255) /* ItemsCapacity */
     , (46935,   7,        255) /* ContainersCapacity */
     , (46935,  16,          1) /* ItemUseable - No */
     , (46935,  25,        240) /* Level */
     , (46935,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46935, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46935, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46935,   1, True ) /* Stuck */
     , (46935,  12, True ) /* ReportCollisions */
     , (46935,  13, False) /* Ethereal */
     , (46935,  14, True ) /* GravityStatus */
     , (46935,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46935,   1, 'Ancient Sandstone Golem') /* Name */
     , (46935, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46935,   1,   33556426) /* Setup */
     , (46935,   2,  150995073) /* MotionTable */
     , (46935,   3,  536870933) /* SoundTable */
     , (46935,   6,   67112775) /* PaletteBase */
     , (46935,   8,  100667940) /* Icon */
     , (46935,  22,  872415329) /* PhysicsEffectTable */
     , (46935, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46935, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46935, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46935, 8040, 1481638175, 1.42074, -7.41002, 0.00999999, -0.6911359, 0, 0, 0.7227249) /* PCAPRecordedLocation */
/* @teleloc 0x5850011F [1.420740 -7.410020 0.010000] -0.691136 0.000000 0.000000 0.722725 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46935, 8000, 3699751433) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46935,   1, 380, 0, 0) /* Strength */
     , (46935,   2, 400, 0, 0) /* Endurance */
     , (46935,   3, 500, 0, 0) /* Quickness */
     , (46935,   4, 350, 0, 0) /* Coordination */
     , (46935,   5, 490, 0, 0) /* Focus */
     , (46935,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46935,   1,    10, 0, 0, 9000) /* MaxHealth */
     , (46935,   3,    10, 0, 0, 6368) /* MaxStamina */
     , (46935,   5,    10, 0, 0, 7541) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46935, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (46935, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (46935, 9,   273, 2706, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (46935, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (46935, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (46935, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (46935, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (46935, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (46935, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (46935, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (46935, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (46935, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (46935, 9, 20498,  0, 0, 0, False) /* Create Scroll of Hands of Chorizite (20498) for ContainTreasure */
     , (46935, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (46935, 9, 29249,  0, 0, 0, False) /* Create Frost Crossbow (29249) for ContainTreasure */
     , (46935, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (46935, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (46935, 9, 43336,  0, 0, 0, False) /* Create Scroll of Weakening Curse VII (43336) for ContainTreasure */
     , (46935, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46935, 67112822, 0, 0);
