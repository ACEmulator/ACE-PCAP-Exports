DELETE FROM `weenie` WHERE `class_Id` = 11539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11539, 'mattekarcanescent_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11539,   1,         16) /* ItemType - Creature */
     , (11539,   6,        255) /* ItemsCapacity */
     , (11539,   7,        255) /* ContainersCapacity */
     , (11539,  16,          1) /* ItemUseable - No */
     , (11539,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11539, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11539, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11539,   1, True ) /* Stuck */
     , (11539,  12, True ) /* ReportCollisions */
     , (11539,  13, False) /* Ethereal */
     , (11539,  14, True ) /* GravityStatus */
     , (11539,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11539,  39,       5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11539,   1, 'Canescent Mattekar') /* Name */
     , (11539, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11539,   1,   33555590) /* Setup */
     , (11539,   2,  150995047) /* MotionTable */
     , (11539,   3,  536870974) /* SoundTable */
     , (11539,   6,   67111893) /* PaletteBase */
     , (11539,   8,  100669121) /* Icon */
     , (11539,  22,  872415278) /* PhysicsEffectTable */
     , (11539, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11539, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11539, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11539, 8040, 465633326, 120.2467, 143.1626, 43.56074, 0.2772359, 0, 0, -0.9608019) /* PCAPRecordedLocation */
/* @teleloc 0x1BC1002E [120.246700 143.162600 43.560740] 0.277236 0.000000 0.000000 -0.960802 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11539, 8000, 3697856398) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11539, 67111956, 0, 0);
