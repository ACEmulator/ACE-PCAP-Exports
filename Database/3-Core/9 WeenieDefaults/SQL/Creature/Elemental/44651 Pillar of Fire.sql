DELETE FROM `weenie` WHERE `class_Id` = 44651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44651, 'ace44651-pillaroffire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44651,   1,         16) /* ItemType - Creature */
     , (44651,   2,         62) /* CreatureType - Elemental */
     , (44651,   6,         -1) /* ItemsCapacity */
     , (44651,   7,         -1) /* ContainersCapacity */
     , (44651,  16,          1) /* ItemUseable - No */
     , (44651,  25,        200) /* Level */
     , (44651,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44651, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44651, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44651,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44651,   1, 'Pillar of Fire') /* Name */
     , (44651, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44651,   1, 0x020015E1) /* Setup */
     , (44651,   2, 0x0900015A) /* MotionTable */
     , (44651,   3, 0x20000059) /* SoundTable */
     , (44651,   8, 0x06001B42) /* Icon */
     , (44651,  22, 0x3400009D) /* PhysicsEffectTable */
     , (44651, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44651, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44651, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44651, 8040, 0xF75C0002, 21.7172, 41.2044, 19.99666, -0.029415, 0, 0, 0.999567) /* PCAPRecordedLocation */
/* @teleloc 0xF75C0002 [21.717200 41.204400 19.996660] -0.029415 0.000000 0.000000 0.999567 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44651, 8000, 0xDD2C7C3A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44651,   1, 190, 0, 0) /* Strength */
     , (44651,   2, 190, 0, 0) /* Endurance */
     , (44651,   3, 200, 0, 0) /* Quickness */
     , (44651,   4, 230, 0, 0) /* Coordination */
     , (44651,   5, 190, 0, 0) /* Focus */
     , (44651,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44651,   1, 10000, 0, 0, 10095) /* MaxHealth */
     , (44651,   3, 10000, 0, 0, 10190) /* MaxStamina */
     , (44651,   5, 30000, 0, 0, 30250) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44651, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
