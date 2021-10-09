DELETE FROM `weenie` WHERE `class_Id` = 35256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35256, 'ace35256-strifewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35256,   1,         16) /* ItemType - Creature */
     , (35256,   2,         20) /* CreatureType - Wisp */
     , (35256,   6,         -1) /* ItemsCapacity */
     , (35256,   7,         -1) /* ContainersCapacity */
     , (35256,  16,          1) /* ItemUseable - No */
     , (35256,  25,         80) /* Level */
     , (35256,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35256, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35256, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35256,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35256,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35256,   1, 'Strife Wisp') /* Name */
     , (35256, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35256,   1, 0x020009DB) /* Setup */
     , (35256,   2, 0x0900008F) /* MotionTable */
     , (35256,   3, 0x20000049) /* SoundTable */
     , (35256,   8, 0x06001F64) /* Icon */
     , (35256, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35256, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35256, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35256, 8040, 0x00B00127, 21.53504, -1192.536, 0.1115, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00127 [21.535040 -1192.536000 0.111500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35256, 8000, 0xDCC757D6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35256,   1, 120, 0, 0) /* Strength */
     , (35256,   2, 150, 0, 0) /* Endurance */
     , (35256,   3, 300, 0, 0) /* Quickness */
     , (35256,   4, 250, 0, 0) /* Coordination */
     , (35256,   5, 210, 0, 0) /* Focus */
     , (35256,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35256,   1,   150, 0, 0, 225) /* MaxHealth */
     , (35256,   3,   200, 0, 0, 350) /* MaxStamina */
     , (35256,   5,   100, 0, 0, 310) /* MaxMana */;
