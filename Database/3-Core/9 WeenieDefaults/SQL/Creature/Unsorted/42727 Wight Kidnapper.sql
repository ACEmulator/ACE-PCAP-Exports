DELETE FROM `weenie` WHERE `class_Id` = 42727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42727, 'ace42727-wightkidnapper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42727,   1,         16) /* ItemType - Creature */
     , (42727,   6,         -1) /* ItemsCapacity */
     , (42727,   7,         -1) /* ContainersCapacity */
     , (42727,  16,          1) /* ItemUseable - No */
     , (42727,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42727, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42727, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42727,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42727,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42727,   1, 'Wight Kidnapper') /* Name */
     , (42727, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42727,   1,   33560225) /* Setup */
     , (42727,   2,  150994967) /* MotionTable */
     , (42727,   3,  536870934) /* SoundTable */
     , (42727,   6,   67110722) /* PaletteBase */
     , (42727,   8,  100667942) /* Icon */
     , (42727,  22,  872415272) /* PhysicsEffectTable */
     , (42727, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42727, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42727, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42727, 8040, 1177485568, 108.128, 8.73461, 220.0083, 0.99963, 0, 0, 0.0271981) /* PCAPRecordedLocation */
/* @teleloc 0x462F0100 [108.128000 8.734610 220.008300] 0.999630 0.000000 0.000000 0.027198 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42727, 8000, 3701294499) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42727, 67113362, 0, 0);
