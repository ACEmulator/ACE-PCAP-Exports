DELETE FROM `weenie` WHERE `class_Id` = 2572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2572, 'knathdnob', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2572,   1,         16) /* ItemType - Creature */
     , (2572,   2,         21) /* CreatureType - Knathtead */
     , (2572,   6,        255) /* ItemsCapacity */
     , (2572,   7,        255) /* ContainersCapacity */
     , (2572,  16,          1) /* ItemUseable - No */
     , (2572,  25,         15) /* Level */
     , (2572,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2572, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2572, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2572,   1, True ) /* Stuck */
     , (2572,  12, True ) /* ReportCollisions */
     , (2572,  13, False) /* Ethereal */
     , (2572,  14, True ) /* GravityStatus */
     , (2572,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2572,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2572,   1, 'K''nath D''Nob') /* Name */
     , (2572, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2572,   1,   33555628) /* Setup */
     , (2572,   2,  150994994) /* MotionTable */
     , (2572,   3,  536870984) /* SoundTable */
     , (2572,   8,  100668443) /* Icon */
     , (2572,  22,  872415261) /* PhysicsEffectTable */
     , (2572, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2572, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2572, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2572, 8040, 2501509147, 93.96961, 69.25982, 289.5718, 0.4226182, 0, 0, -0.9063078) /* PCAPRecordedLocation */
/* @teleloc 0x951A001B [93.969610 69.259820 289.571800] 0.422618 0.000000 0.000000 -0.906308 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2572, 8000, 3709123364) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2572,   1,  60, 0, 0) /* Strength */
     , (2572,   2, 130, 0, 0) /* Endurance */
     , (2572,   3,  25, 0, 0) /* Quickness */
     , (2572,   4, 130, 0, 0) /* Coordination */
     , (2572,   5,  75, 0, 0) /* Focus */
     , (2572,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2572,   1,     0, 0, 0, 65) /* MaxHealth */
     , (2572,   3,     0, 0, 0, 130) /* MaxStamina */
     , (2572,   5,     0, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2572, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (2572, 9,   273, 45, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (2572, 9,  5789,  1, 0, 0, False) /* Create Brown Lump (5789) for ContainTreasure */
     , (2572, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (2572, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (2572, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (2572, 9, 31222,  0, 0, 0, False) /* Create K'nath Key (31222) for ContainTreasure */
     , (2572, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (2572, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (2572, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */;
