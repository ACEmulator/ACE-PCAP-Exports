DELETE FROM `weenie` WHERE `class_Id` = 42017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42017, 'ace42017-flameguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42017,   1,         16) /* ItemType - Creature */
     , (42017,   2,         38) /* CreatureType - FireElemental */
     , (42017,   6,         -1) /* ItemsCapacity */
     , (42017,   7,         -1) /* ContainersCapacity */
     , (42017,  16,          1) /* ItemUseable - No */
     , (42017,  25,        125) /* Level */
     , (42017,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (42017, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42017, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42017,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42017,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42017,   1, 'Flame Guardian') /* Name */
     , (42017, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42017,   1, 0x0200089D) /* Setup */
     , (42017,   2, 0x0900008F) /* MotionTable */
     , (42017,   3, 0x20000056) /* SoundTable */
     , (42017,   8, 0x06001B42) /* Icon */
     , (42017,  22, 0x34000083) /* PhysicsEffectTable */
     , (42017, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42017, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42017, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42017, 8040, 0x8C0307DA, 203.2534, -195.9975, 24.003, 0.918523, 0, 0, 0.395368) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307DA [203.253400 -195.997500 24.003000] 0.918523 0.000000 0.000000 0.395368 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42017, 8000, 0x9CB9CAB3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42017,   1,     0, 0, 0, 250) /* MaxHealth */;
