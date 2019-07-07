DELETE FROM `weenie` WHERE `class_Id` = 40783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40783, 'ace40783-progenitorofshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40783,   1,         16) /* ItemType - Creature */
     , (40783,   2,         20) /* CreatureType - Wisp */
     , (40783,   6,        255) /* ItemsCapacity */
     , (40783,   7,        255) /* ContainersCapacity */
     , (40783,  16,          1) /* ItemUseable - No */
     , (40783,  25,        135) /* Level */
     , (40783,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40783, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40783, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40783,   1, True ) /* Stuck */
     , (40783,  12, True ) /* ReportCollisions */
     , (40783,  13, False) /* Ethereal */
     , (40783,  14, True ) /* GravityStatus */
     , (40783,  19, True ) /* Attackable */
     , (40783, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40783,   1, 'Progenitor of Shadow') /* Name */
     , (40783, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40783,   1,   33555867) /* Setup */
     , (40783,   2,  150994993) /* MotionTable */
     , (40783,   3,  536870985) /* SoundTable */
     , (40783,   8,  100668442) /* Icon */
     , (40783,  22,  872415274) /* PhysicsEffectTable */
     , (40783, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40783, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40783, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40783, 8040, 778830579, -207.805, 106.53, -17.6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C02F3 [-207.805000 106.530000 -17.600000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40783, 8000, 3711129188) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40783,   1, 200, 0, 0) /* Strength */
     , (40783,   2, 200, 0, 0) /* Endurance */
     , (40783,   3, 220, 0, 0) /* Quickness */
     , (40783,   4, 150, 0, 0) /* Coordination */
     , (40783,   5, 370, 0, 0) /* Focus */
     , (40783,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40783,   1,  3020, 0, 0, 3120) /* MaxHealth */
     , (40783,   3,  2020, 0, 0, 2220) /* MaxStamina */
     , (40783,   5,  1200, 0, 0, 1570) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40783, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (40783, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (40783, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (40783, 9, 40797,  1, 0, 0, False) /* Create Progenitor Crystal (40797) for ContainTreasure */;
