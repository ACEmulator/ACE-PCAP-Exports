DELETE FROM `weenie` WHERE `class_Id` = 32514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32514, 'ace32514-yanshiswarmmatron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32514,   1,         16) /* ItemType - Creature */
     , (32514,   2,          1) /* CreatureType - Olthoi */
     , (32514,   6,         -1) /* ItemsCapacity */
     , (32514,   7,         -1) /* ContainersCapacity */
     , (32514,  16,          1) /* ItemUseable - No */
     , (32514,  25,        135) /* Level */
     , (32514,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32514, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32514, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32514,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32514,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32514,   1, 'Yanshi Swarm Matron') /* Name */
     , (32514, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32514,   1, 0x02000AAD) /* Setup */
     , (32514,   2, 0x090000BF) /* MotionTable */
     , (32514,   3, 0x2000007D) /* SoundTable */
     , (32514,   8, 0x060010E7) /* Icon */
     , (32514,  22, 0x34000093) /* PhysicsEffectTable */
     , (32514,  30,         86) /* PhysicsScript - BreatheAcid */
     , (32514, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32514, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32514, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32514, 8040, 0x004603D4, 549.93, -36.9689, 42, -0.004204, 0, 0, -0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x004603D4 [549.930000 -36.968900 42.000000] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32514, 8000, 0xC8003335) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32514,   1,     0, 0, 0, 910) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32514, 9, 49284,  0, 0, 0, False) /* Create Acid K'nath Essence (100) (49284) for ContainTreasure */
     , (32514, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (32514, 9, 32554,  0, 0, 0, False) /* Create Yanshi Swarm Matron's Claw (32554) for ContainTreasure */
     , (32514, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (32514, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (32514, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (32514, 9, 49370,  0, 0, 0, False) /* Create Acid Grievver Essence (150) (49370) for ContainTreasure */
     , (32514, 9, 31798,  0, 0, 0, False) /* Create Slashing Compound Bow (31798) for ContainTreasure */;
