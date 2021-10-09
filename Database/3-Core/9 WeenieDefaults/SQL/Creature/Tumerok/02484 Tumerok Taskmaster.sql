DELETE FROM `weenie` WHERE `class_Id` = 2484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2484, 'tumerokkeyd', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484,   1,         16) /* ItemType - Creature */
     , (2484,   2,          6) /* CreatureType - Tumerok */
     , (2484,   6,         -1) /* ItemsCapacity */
     , (2484,   7,         -1) /* ContainersCapacity */
     , (2484,  16,          1) /* ItemUseable - No */
     , (2484,  25,         80) /* Level */
     , (2484,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2484, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2484, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2484,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484,   1, 'Tumerok Taskmaster') /* Name */
     , (2484, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484,   1, 0x02001410) /* Setup */
     , (2484,   2, 0x0900000A) /* MotionTable */
     , (2484,   3, 0x20000013) /* SoundTable */
     , (2484,   6, 0x04001E51) /* PaletteBase */
     , (2484,   8, 0x0600103C) /* Icon */
     , (2484,  22, 0x34000026) /* PhysicsEffectTable */
     , (2484, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2484, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2484, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2484, 8040, 0x01C101CE, 130, -70, 0.0065, 0.9955, 0, 0, -0.09476) /* PCAPRecordedLocation */
/* @teleloc 0x01C101CE [130.000000 -70.000000 0.006500] 0.995500 0.000000 0.000000 -0.094760 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484, 8000, 0xABD46505) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2484,   1,     0, 0, 0, 230) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2484, 67116625, 57, 48)
     , (2484, 67116625, 153, 47)
     , (2484, 67116625, 200, 8)
     , (2484, 67116625, 208, 48)
     , (2484, 67116628, 1, 48)
     , (2484, 67116641, 105, 48);
