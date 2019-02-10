DELETE FROM `weenie` WHERE `class_Id` = 42026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42026, 'ace42026-wightbladesorcerer', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42026,   1,         16) /* ItemType - Creature */
     , (42026,   6,        255) /* ItemsCapacity */
     , (42026,   7,        255) /* ContainersCapacity */
     , (42026,  16,          1) /* ItemUseable - No */
     , (42026,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42026, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42026, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42026,   1, True ) /* Stuck */
     , (42026,  12, True ) /* ReportCollisions */
     , (42026,  13, False) /* Ethereal */
     , (42026,  14, True ) /* GravityStatus */
     , (42026,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42026,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42026,   1, 'Wight Blade Sorcerer') /* Name */
     , (42026, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42026,   1,   33560225) /* Setup */
     , (42026,   2,  150994967) /* MotionTable */
     , (42026,   3,  536870934) /* SoundTable */
     , (42026,   6,   67110722) /* PaletteBase */
     , (42026,   8,  100667942) /* Icon */
     , (42026,  22,  872415272) /* PhysicsEffectTable */
     , (42026, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42026, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42026, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42026, 8040, 1466958361, 51.77517, -115.4733, 24.00825, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57700219 [51.775170 -115.473300 24.008250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42026, 8000, 2883625224) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42026, 67113362, 0, 0);
