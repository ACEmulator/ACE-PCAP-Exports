DELETE FROM `weenie` WHERE `class_Id` = 32514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32514, 'ace32514-yanshiswarmmatron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32514,   1,         16) /* ItemType - Creature */
     , (32514,   2,          1) /* CreatureType - Olthoi */
     , (32514,   6,        255) /* ItemsCapacity */
     , (32514,   7,        255) /* ContainersCapacity */
     , (32514,  16,          1) /* ItemUseable - No */
     , (32514,  25,        135) /* Level */
     , (32514,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32514, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32514, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32514,   1, True ) /* Stuck */
     , (32514,  12, True ) /* ReportCollisions */
     , (32514,  13, False) /* Ethereal */
     , (32514,  14, True ) /* GravityStatus */
     , (32514,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32514,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32514,   1, 'Yanshi Swarm Matron') /* Name */
     , (32514, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32514,   1,   33557165) /* Setup */
     , (32514,   2,  150995135) /* MotionTable */
     , (32514,   3,  536871037) /* SoundTable */
     , (32514,   8,  100667623) /* Icon */
     , (32514,  22,  872415379) /* PhysicsEffectTable */
     , (32514, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32514, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32514, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (32514, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32514, 8040, 4588500, 549.93, -36.9689, 42, -0.004204, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x004603D4 [549.930000 -36.968900 42.000000] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32514, 8000, 3355456309) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32514,   1,     0, 0, 0, 910) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32514, 9, 49284,  0, 0, 0, False) /* Create Acid K'nath Essence (100) (49284) for ContainTreasure */
     , (32514, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (32514, 9, 32554,  0, 0, 0, False) /* Create Yanshi Swarm Matron's Claw (32554) for ContainTreasure */;
