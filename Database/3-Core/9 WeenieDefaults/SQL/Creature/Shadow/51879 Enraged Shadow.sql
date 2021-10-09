DELETE FROM `weenie` WHERE `class_Id` = 51879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51879, 'ace51879-enragedshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51879,   1,         16) /* ItemType - Creature */
     , (51879,   2,         22) /* CreatureType - Shadow */
     , (51879,   6,         -1) /* ItemsCapacity */
     , (51879,   7,         -1) /* ContainersCapacity */
     , (51879,  16,          1) /* ItemUseable - No */
     , (51879,  25,        240) /* Level */
     , (51879,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51879, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51879, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51879,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51879,   1, 'Enraged Shadow') /* Name */
     , (51879, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51879,   1, 0x02001BFC) /* Setup */
     , (51879,   2, 0x090001FF) /* MotionTable */
     , (51879,   3, 0x20000002) /* SoundTable */
     , (51879,   8, 0x06001BBE) /* Icon */
     , (51879,  22, 0x34000063) /* PhysicsEffectTable */
     , (51879, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51879, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51879, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51879, 8040, 0x2D300018, 55.77118, 188.3449, 89.72005, -0.734158, 0, 0, -0.678979) /* PCAPRecordedLocation */
/* @teleloc 0x2D300018 [55.771180 188.344900 89.720050] -0.734158 0.000000 0.000000 -0.678979 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51879, 8000, 0xDD01E4C0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51879,   1,     0, 0, 0, 2380) /* MaxHealth */;
