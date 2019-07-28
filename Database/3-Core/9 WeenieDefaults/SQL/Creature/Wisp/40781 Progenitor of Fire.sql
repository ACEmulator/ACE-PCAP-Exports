DELETE FROM `weenie` WHERE `class_Id` = 40781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40781, 'ace40781-progenitoroffire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40781,   1,         16) /* ItemType - Creature */
     , (40781,   2,         20) /* CreatureType - Wisp */
     , (40781,   6,        255) /* ItemsCapacity */
     , (40781,   7,        255) /* ContainersCapacity */
     , (40781,  16,          1) /* ItemUseable - No */
     , (40781,  25,        135) /* Level */
     , (40781,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40781, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40781, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40781,   1, True ) /* Stuck */
     , (40781,  12, True ) /* ReportCollisions */
     , (40781,  13, False) /* Ethereal */
     , (40781,  14, True ) /* GravityStatus */
     , (40781,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40781,   1, 'Progenitor of Fire') /* Name */
     , (40781, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40781,   1,   33556955) /* Setup */
     , (40781,   2,  150995087) /* MotionTable */
     , (40781,   3,  536870985) /* SoundTable */
     , (40781,   8,  100671332) /* Icon */
     , (40781,  22,  872415274) /* PhysicsEffectTable */
     , (40781, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40781, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40781, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40781, 8040, 778830553, -227.452, 87.446, -17.595, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C02D9 [-227.452000 87.446000 -17.595000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40781, 8000, 3711129191) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40781,   1, 150, 0, 0) /* Strength */
     , (40781,   2, 200, 0, 0) /* Endurance */
     , (40781,   3, 220, 0, 0) /* Quickness */
     , (40781,   4, 150, 0, 0) /* Coordination */
     , (40781,   5, 370, 0, 0) /* Focus */
     , (40781,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40781,   1,  3020, 0, 0, 3120) /* MaxHealth */
     , (40781,   3,  2020, 0, 0, 2220) /* MaxStamina */
     , (40781,   5,  2020, 0, 0, 2390) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40781, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (40781, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (40781, 9, 40791,  1, 0, 0, False) /* Create Progenitor Crystal (40791) for ContainTreasure */
     , (40781, 9, 40100,  1, 0, 0, False) /* Create Crystalline Shard (40100) for ContainTreasure */;
