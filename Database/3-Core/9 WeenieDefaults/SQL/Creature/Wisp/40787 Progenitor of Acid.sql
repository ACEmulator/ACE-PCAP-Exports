DELETE FROM `weenie` WHERE `class_Id` = 40787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40787, 'ace40787-progenitorofacid', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40787,   1,         16) /* ItemType - Creature */
     , (40787,   2,         20) /* CreatureType - Wisp */
     , (40787,   6,        255) /* ItemsCapacity */
     , (40787,   7,        255) /* ContainersCapacity */
     , (40787,  16,          1) /* ItemUseable - No */
     , (40787,  25,        135) /* Level */
     , (40787,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40787, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40787, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40787,   1, True ) /* Stuck */
     , (40787,  12, True ) /* ReportCollisions */
     , (40787,  13, False) /* Ethereal */
     , (40787,  14, True ) /* GravityStatus */
     , (40787,  19, True ) /* Attackable */
     , (40787,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40787,   1, 'Progenitor of Acid') /* Name */
     , (40787, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40787,   1,   33557068) /* Setup */
     , (40787,   2,  150995087) /* MotionTable */
     , (40787,   3,  536870985) /* SoundTable */
     , (40787,   8,  100671683) /* Icon */
     , (40787, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40787, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40787, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40787, 8040, 778830619, -188.024, 87.469, -17.595, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C031B [-188.024000 87.469000 -17.595000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40787, 8000, 3711129195) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40787,   1, 200, 0, 0) /* Strength */
     , (40787,   2, 200, 0, 0) /* Endurance */
     , (40787,   3, 220, 0, 0) /* Quickness */
     , (40787,   4, 150, 0, 0) /* Coordination */
     , (40787,   5, 370, 0, 0) /* Focus */
     , (40787,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40787,   1,    10, 0, 0, 3120) /* MaxHealth */
     , (40787,   3,    10, 0, 0, 2220) /* MaxStamina */
     , (40787,   5,    10, 0, 0, 458) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40787, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (40787, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (40787, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (40787, 9, 40788,  1, 0, 0, False) /* Create Progenitor Crystal (40788) for ContainTreasure */;
