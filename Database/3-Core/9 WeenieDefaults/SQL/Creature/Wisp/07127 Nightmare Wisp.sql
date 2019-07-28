DELETE FROM `weenie` WHERE `class_Id` = 7127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7127, 'wispnightmare', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7127,   1,         16) /* ItemType - Creature */
     , (7127,   2,         20) /* CreatureType - Wisp */
     , (7127,   6,        255) /* ItemsCapacity */
     , (7127,   7,        255) /* ContainersCapacity */
     , (7127,  16,          1) /* ItemUseable - No */
     , (7127,  25,        115) /* Level */
     , (7127,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7127, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7127, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7127,   1, True ) /* Stuck */
     , (7127,  12, True ) /* ReportCollisions */
     , (7127,  13, False) /* Ethereal */
     , (7127,  14, True ) /* GravityStatus */
     , (7127,  19, True ) /* Attackable */
     , (7127, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7127,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7127,   1, 'Nightmare Wisp') /* Name */
     , (7127, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7127,   1,   33556634) /* Setup */
     , (7127,   2,  150994993) /* MotionTable */
     , (7127,   3,  536870985) /* SoundTable */
     , (7127,   8,  100668442) /* Icon */
     , (7127,  22,  872415274) /* PhysicsEffectTable */
     , (7127, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7127, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7127, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7127, 8040, 1089470466, 8.573638, 43.30489, 3.217484, -0.8876575, 0, 0, -0.4605043) /* PCAPRecordedLocation */
/* @teleloc 0x40F00002 [8.573638 43.304890 3.217484] -0.887658 0.000000 0.000000 -0.460504 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7127, 8000, 3692755020) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7127,   1, 150, 0, 0) /* Strength */
     , (7127,   2, 320, 0, 0) /* Endurance */
     , (7127,   3, 100, 0, 0) /* Quickness */
     , (7127,   4, 250, 0, 0) /* Coordination */
     , (7127,   5, 435, 0, 0) /* Focus */
     , (7127,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7127,   1,   200, 0, 0, 360) /* MaxHealth */
     , (7127,   3,   200, 0, 0, 520) /* MaxStamina */
     , (7127,   5,   100, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7127, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (7127, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (7127, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (7127, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (7127, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7127, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (7127, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (7127, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (7127, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7127, 9,   273, 2348, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7127, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (7127, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7127, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (7127, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (7127, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (7127, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (7127, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */;
