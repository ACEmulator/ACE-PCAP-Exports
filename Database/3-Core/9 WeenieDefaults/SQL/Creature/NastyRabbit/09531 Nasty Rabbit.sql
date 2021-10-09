DELETE FROM `weenie` WHERE `class_Id` = 9531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9531, 'rabbitgardengreen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9531,   1,         16) /* ItemType - Creature */
     , (9531,   2,         73) /* CreatureType - NastyRabbit */
     , (9531,   6,         -1) /* ItemsCapacity */
     , (9531,   7,         -1) /* ContainersCapacity */
     , (9531,  16,          1) /* ItemUseable - No */
     , (9531,  25,         50) /* Level */
     , (9531,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9531, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9531, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9531,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9531,  39,     4.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9531,   1, 'Nasty Rabbit') /* Name */
     , (9531, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9531,   1, 0x0200047B) /* Setup */
     , (9531,   2, 0x09000062) /* MotionTable */
     , (9531,   3, 0x2000003D) /* SoundTable */
     , (9531,   6, 0x040001B4) /* PaletteBase */
     , (9531,   8, 0x060016BC) /* Icon */
     , (9531,  22, 0x3400002D) /* PhysicsEffectTable */
     , (9531, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9531, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9531, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9531, 8040, 0x02990121, 75.5502, -90.2146, 0, -0.698607, 0, 0, 0.715505) /* PCAPRecordedLocation */
/* @teleloc 0x02990121 [75.550200 -90.214600 0.000000] -0.698607 0.000000 0.000000 0.715505 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9531, 8000, 0xABC3EB0C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9531,   1,     0, 0, 0, 300) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9531, 67113184, 0, 0);
