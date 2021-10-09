DELETE FROM `weenie` WHERE `class_Id` = 31920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31920, 'ace31920-aqueousgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31920,   1,         16) /* ItemType - Creature */
     , (31920,   2,         13) /* CreatureType - Golem */
     , (31920,   6,         -1) /* ItemsCapacity */
     , (31920,   7,         -1) /* ContainersCapacity */
     , (31920,  16,          1) /* ItemUseable - No */
     , (31920,  25,        220) /* Level */
     , (31920,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31920, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31920, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31920,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31920,  39,     1.1) /* DefaultScale */
     , (31920,  76,     0.2) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31920,   1, 'Aqueous Golem') /* Name */
     , (31920, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31920,   1, 0x020007E6) /* Setup */
     , (31920,   2, 0x09000081) /* MotionTable */
     , (31920,   3, 0x2000009B) /* SoundTable */
     , (31920,   8, 0x06001224) /* Icon */
     , (31920,  22, 0x34000062) /* PhysicsEffectTable */
     , (31920, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31920, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31920, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31920, 8040, 0xCBE3001D, 81.21547, 106.9503, 24.011, -0.213361, 0, 0, -0.976973) /* PCAPRecordedLocation */
/* @teleloc 0xCBE3001D [81.215470 106.950300 24.011000] -0.213361 0.000000 0.000000 -0.976973 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31920, 8000, 0x9CB95F1A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31920,   1,     0, 0, 0, 1965) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31920, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (31920, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (31920, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */;
