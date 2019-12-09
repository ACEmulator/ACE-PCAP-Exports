DELETE FROM `weenie` WHERE `class_Id` = 7984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7984, 'niffisparfal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7984,   1,         16) /* ItemType - Creature */
     , (7984,   2,         45) /* CreatureType - Niffis */
     , (7984,   6,        255) /* ItemsCapacity */
     , (7984,   7,        255) /* ContainersCapacity */
     , (7984,  16,          1) /* ItemUseable - No */
     , (7984,  25,         15) /* Level */
     , (7984,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7984, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7984, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7984,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7984,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7984,   1, 'Parfal Niffis') /* Name */
     , (7984, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7984,   1,   33556774) /* Setup */
     , (7984,   2,  150995099) /* MotionTable */
     , (7984,   3,  536871010) /* SoundTable */
     , (7984,   8,  100670961) /* Icon */
     , (7984,  22,  872415365) /* PhysicsEffectTable */
     , (7984, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7984, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7984, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7984, 8040, 3348037676, 129.9824, 90.87537, 4, 0.9063078, 0, 0, -0.4226183) /* PCAPRecordedLocation */
/* @teleloc 0xC78F002C [129.982400 90.875370 4.000000] 0.906308 0.000000 0.000000 -0.422618 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7984, 8000, 3694288302) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7984,   1,  50, 0, 0) /* Strength */
     , (7984,   2,  50, 0, 0) /* Endurance */
     , (7984,   3,  40, 0, 0) /* Quickness */
     , (7984,   4,  70, 0, 0) /* Coordination */
     , (7984,   5,  50, 0, 0) /* Focus */
     , (7984,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7984,   1,     4, 0, 0, 29) /* MaxHealth */
     , (7984,   3,     0, 0, 0, 50) /* MaxStamina */
     , (7984,   5,   200, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7984, 9,  1728,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self (1728) for ContainTreasure */
     , (7984, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (7984, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (7984, 9,   273, 16, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7984, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (7984, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (7984, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (7984, 9, 10704,  0, 0, 0, False) /* Create Small Niffis Shell (10704) for ContainTreasure */
     , (7984, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (7984, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (7984, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (7984, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (7984, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (7984, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (7984, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (7984, 9, 45292,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other (45292) for ContainTreasure */
     , (7984, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (7984, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (7984, 9,  2807,  0, 0, 0, False) /* Create Aura of Defender Self II (2807) for ContainTreasure */
     , (7984, 9,  2978,  0, 0, 0, False) /* Create Scroll of Acid Protection Self II (2978) for ContainTreasure */
     , (7984, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */;
