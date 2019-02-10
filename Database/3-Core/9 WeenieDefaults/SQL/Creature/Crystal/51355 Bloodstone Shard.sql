DELETE FROM `weenie` WHERE `class_Id` = 51355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51355, 'ace51355-bloodstoneshard', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51355,   1,         16) /* ItemType - Creature */
     , (51355,   2,         47) /* CreatureType - Crystal */
     , (51355,   6,        255) /* ItemsCapacity */
     , (51355,   7,        255) /* ContainersCapacity */
     , (51355,  16,          1) /* ItemUseable - No */
     , (51355,  25,        240) /* Level */
     , (51355,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51355, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51355, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51355,   1, True ) /* Stuck */
     , (51355,  12, True ) /* ReportCollisions */
     , (51355,  13, False) /* Ethereal */
     , (51355,  14, True ) /* GravityStatus */
     , (51355,  19, True ) /* Attackable */
     , (51355, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51355,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51355,   1, 'Bloodstone Shard') /* Name */
     , (51355, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51355,   1,   33561556) /* Setup */
     , (51355,   2,  150995096) /* MotionTable */
     , (51355,   3,  536871001) /* SoundTable */
     , (51355,   8,  100691499) /* Icon */
     , (51355,  22,  872415348) /* PhysicsEffectTable */
     , (51355, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51355, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51355, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51355, 8040, 1498350397, 250, -110, -0.01199996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594F033D [250.000000 -110.000000 -0.012000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51355, 8000, 3700017456) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51355,   1,    10, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51355, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (51355, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (51355, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (51355, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */;
