DELETE FROM `weenie` WHERE `class_Id` = 42025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42025, 'ace42025-wightcaptain', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42025,   1,         16) /* ItemType - Creature */
     , (42025,   6,        255) /* ItemsCapacity */
     , (42025,   7,        255) /* ContainersCapacity */
     , (42025,  16,          1) /* ItemUseable - No */
     , (42025,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42025, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42025, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42025,   1, True ) /* Stuck */
     , (42025,  12, True ) /* ReportCollisions */
     , (42025,  13, False) /* Ethereal */
     , (42025,  14, True ) /* GravityStatus */
     , (42025,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42025,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42025,   1, 'Wight Captain') /* Name */
     , (42025, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42025,   1,   33560225) /* Setup */
     , (42025,   2,  150994967) /* MotionTable */
     , (42025,   3,  536870934) /* SoundTable */
     , (42025,   6,   67110722) /* PaletteBase */
     , (42025,   8,  100667942) /* Icon */
     , (42025,  22,  872415272) /* PhysicsEffectTable */
     , (42025, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42025, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42025, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42025, 8040, 1466958360, 45.66883, -113.9259, 24.00825, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57700218 [45.668830 -113.925900 24.008250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42025, 8000, 2883373728) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42025, 67111664, 0, 0);
