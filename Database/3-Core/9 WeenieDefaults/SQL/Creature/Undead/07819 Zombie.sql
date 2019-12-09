DELETE FROM `weenie` WHERE `class_Id` = 7819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7819, 'zombiesoulfearing-melee', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7819,   1,         16) /* ItemType - Creature */
     , (7819,   2,         14) /* CreatureType - Undead */
     , (7819,   6,        255) /* ItemsCapacity */
     , (7819,   7,        255) /* ContainersCapacity */
     , (7819,  16,          1) /* ItemUseable - No */
     , (7819,  25,         15) /* Level */
     , (7819,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7819, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7819, 307,          5) /* DamageRating */
     , (7819, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7819,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7819,   1, 'Zombie') /* Name */
     , (7819, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7819,   1,   33554839) /* Setup */
     , (7819,   2,  150994967) /* MotionTable */
     , (7819,   3,  536870934) /* SoundTable */
     , (7819,   6,   67110722) /* PaletteBase */
     , (7819,   8,  100667942) /* Icon */
     , (7819,  22,  872415272) /* PhysicsEffectTable */
     , (7819, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7819, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7819, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7819, 8040, 49218148, 203.1686, -138.9512, -5.9925, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x02EF0264 [203.168600 -138.951200 -5.992500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7819, 8000, 2779813758) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7819,   1,  60, 0, 0) /* Strength */
     , (7819,   2,  50, 0, 0) /* Endurance */
     , (7819,   3,  40, 0, 0) /* Quickness */
     , (7819,   4,  80, 0, 0) /* Coordination */
     , (7819,   5,  95, 0, 0) /* Focus */
     , (7819,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7819,   1,    45, 0, 0, 70) /* MaxHealth */
     , (7819,   3,    70, 0, 0, 120) /* MaxStamina */
     , (7819,   5,    20, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7819, 2, 47878,  1, 0, 0, False) /* Create Acid Nekode (47878) for Wield */
     , (7819, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (7819, 2, 47877,  1, 0, 0, False) /* Create Nekode (47877) for Wield */
     , (7819, 2, 47880,  1, 0, 0, False) /* Create Silifi (47880) for Wield */
     , (7819, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (7819, 2, 47871,  1, 0, 0, False) /* Create Quarrel (47871) for Wield */
     , (7819, 2, 47882,  1, 0, 0, False) /* Create Lightning Silifi (47882) for Wield */
     , (7819, 2, 47875,  1, 0, 0, False) /* Create Katar (47875) for Wield */
     , (7819, 2, 47881,  1, 0, 0, False) /* Create Acid Silifi (47881) for Wield */
     , (7819, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (7819, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (7819, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (7819, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (7819, 2, 47873,  1, 0, 0, False) /* Create Lightning Quarrel (47873) for Wield */
     , (7819, 2, 47874,  1, 0, 0, False) /* Create Acid Katar (47874) for Wield */
     , (7819, 2, 47876,  1, 0, 0, False) /* Create Lightning Katar (47876) for Wield */
     , (7819, 2, 47884,  1, 0, 0, False) /* Create Acid Ono (47884) for Wield */
     , (7819, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (7819, 2, 47872,  1, 0, 0, False) /* Create Acid Quarrel (47872) for Wield */
     , (7819, 2, 47879,  1, 0, 0, False) /* Create Lightning Nekode (47879) for Wield */
     , (7819, 2, 47883,  1, 0, 0, False) /* Create Ono (47883) for Wield */
     , (7819, 2, 47885,  1, 0, 0, False) /* Create Lightning Ono (47885) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7819, 67111664, 0, 0);
