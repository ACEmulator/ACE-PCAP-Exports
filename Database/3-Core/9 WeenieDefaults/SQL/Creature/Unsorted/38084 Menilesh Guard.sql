DELETE FROM `weenie` WHERE `class_Id` = 38084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38084, 'ace38084-menileshguard', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38084,   1,         16) /* ItemType - Creature */
     , (38084,   6,        255) /* ItemsCapacity */
     , (38084,   7,        255) /* ContainersCapacity */
     , (38084,  16,          1) /* ItemUseable - No */
     , (38084,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38084, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38084, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38084,   1, True ) /* Stuck */
     , (38084,  12, True ) /* ReportCollisions */
     , (38084,  13, False) /* Ethereal */
     , (38084,  14, True ) /* GravityStatus */
     , (38084,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38084,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38084,   1, 'Menilesh Guard') /* Name */
     , (38084, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38084,   1,   33558541) /* Setup */
     , (38084,   2,  150994967) /* MotionTable */
     , (38084,   3,  536870934) /* SoundTable */
     , (38084,   8,  100667942) /* Icon */
     , (38084,  22,  872415272) /* PhysicsEffectTable */
     , (38084, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38084, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38084, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38084, 8040, 15139460, 80, -67, 48.00825, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00E70284 [80.000000 -67.000000 48.008250] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38084, 8000, 2921989453) /* PCAPRecordedObjectIID */;
