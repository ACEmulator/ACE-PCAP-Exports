DELETE FROM `weenie` WHERE `class_Id` = 40786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40786, 'ace40786-progenitoroflightning', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40786,   1,         16) /* ItemType - Creature */
     , (40786,   2,         20) /* CreatureType - Wisp */
     , (40786,   6,        255) /* ItemsCapacity */
     , (40786,   7,        255) /* ContainersCapacity */
     , (40786,  16,          1) /* ItemUseable - No */
     , (40786,  25,        135) /* Level */
     , (40786,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40786, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40786, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40786,   1, True ) /* Stuck */
     , (40786,  12, True ) /* ReportCollisions */
     , (40786,  13, False) /* Ethereal */
     , (40786,  14, True ) /* GravityStatus */
     , (40786,  19, True ) /* Attackable */
     , (40786,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40786,   1, 'Progenitor of Lightning') /* Name */
     , (40786, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40786,   1,   33556979) /* Setup */
     , (40786,   2,  150995087) /* MotionTable */
     , (40786,   3,  536870985) /* SoundTable */
     , (40786,   8,  100671612) /* Icon */
     , (40786, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40786, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40786, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40786, 8040, 778830613, -188.128, 106.723, -17.595, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C0315 [-188.128000 106.723000 -17.595000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40786, 8000, 3711129186) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40786,   1, 200, 0, 0) /* Strength */
     , (40786,   2, 200, 0, 0) /* Endurance */
     , (40786,   3, 220, 0, 0) /* Quickness */
     , (40786,   4, 150, 0, 0) /* Coordination */
     , (40786,   5, 370, 0, 0) /* Focus */
     , (40786,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40786,   1,    10, 0, 0, 3120) /* MaxHealth */
     , (40786,   3,    10, 0, 0, 2220) /* MaxStamina */
     , (40786,   5,    10, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40786, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (40786, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */
     , (40786, 9, 40795,  1, 0, 0, False) /* Create Progenitor Crystal (40795) for ContainTreasure */
     , (40786, 9, 45412,  0, 0, 0, False) /* Create Acid Spada (45412) for ContainTreasure */;
