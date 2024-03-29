DELETE FROM `weenie` WHERE `class_Id` = 52819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52819, 'ace52819-marionetteminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52819,   1,         16) /* ItemType - Creature */
     , (52819,   6,         -1) /* ItemsCapacity */
     , (52819,   7,         -1) /* ContainersCapacity */
     , (52819,  16,          1) /* ItemUseable - No */
     , (52819,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52819, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52819, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52819,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52819,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52819,   1, 'Marionette Minion') /* Name */
     , (52819, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52819,   1, 0x02001A8E) /* Setup */
     , (52819,   2, 0x0900009B) /* MotionTable */
     , (52819,   3, 0x20000070) /* SoundTable */
     , (52819,   6, 0x040016C4) /* PaletteBase */
     , (52819,   8, 0x06001FBC) /* Icon */
     , (52819,  22, 0x3400008C) /* PhysicsEffectTable */
     , (52819, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52819, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52819, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52819, 8040, 0x59690112, 80.79774, -127.2642, 0.0004, -0.949409, 0, 0, 0.314043) /* PCAPRecordedLocation */
/* @teleloc 0x59690112 [80.797740 -127.264200 0.000400] -0.949409 0.000000 0.000000 0.314043 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52819, 8000, 0xDC3E6412) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52819, 67114696, 0, 0);
