DELETE FROM `weenie` WHERE `class_Id` = 33469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33469, 'ace33469-keeperofthefirstdoor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33469,   1,         16) /* ItemType - Creature */
     , (33469,   6,         -1) /* ItemsCapacity */
     , (33469,   7,         -1) /* ContainersCapacity */
     , (33469,  16,          1) /* ItemUseable - No */
     , (33469,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33469, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33469, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33469,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33469,  39,     1.3) /* DefaultScale */
     , (33469,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33469,   1, 'Keeper of the First Door') /* Name */
     , (33469, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33469,   1, 0x02001255) /* Setup */
     , (33469,   2, 0x09000186) /* MotionTable */
     , (33469,   3, 0x200000BE) /* SoundTable */
     , (33469,   6, 0x040019CC) /* PaletteBase */
     , (33469,   8, 0x060036FB) /* Icon */
     , (33469,  22, 0x34000025) /* PhysicsEffectTable */
     , (33469, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33469, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33469, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33469, 8040, 0x008402AD, 188.59, -20, 0.00679, 0.696707, 0, 0, 0.717356) /* PCAPRecordedLocation */
/* @teleloc 0x008402AD [188.590000 -20.000000 0.006790] 0.696707 0.000000 0.000000 0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33469, 8000, 0xC8397B82) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33469, 67115540, 0, 0);
