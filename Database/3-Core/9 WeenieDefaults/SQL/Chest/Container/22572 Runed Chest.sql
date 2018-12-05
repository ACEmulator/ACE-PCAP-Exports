DELETE FROM `weenie` WHERE `class_Id` = 22572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22572, 'chestquestunlockedlow', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22572,   1,        512) /* ItemType - Container */
     , (22572,   5,      11489) /* EncumbranceVal */
     , (22572,   6,        120) /* ItemsCapacity */
     , (22572,   7,         10) /* ContainersCapacity */
     , (22572,  16,         48) /* ItemUseable - ViewedRemote */
     , (22572,  19,       2500) /* Value */
     , (22572,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22572, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22572,   1, True ) /* Stuck */
     , (22572,   2, False) /* Open */
     , (22572,  11, True ) /* IgnoreCollisions */
     , (22572,  12, True ) /* ReportCollisions */
     , (22572,  13, False) /* Ethereal */
     , (22572,  14, True ) /* GravityStatus */
     , (22572,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22572,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22572,   1, 'Runed Chest') /* Name */
     , (22572,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22572,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22572, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22572,   1,   33558095) /* Setup */
     , (22572,   2,  150994948) /* MotionTable */
     , (22572,   3,  536870945) /* SoundTable */
     , (22572,   8,  100667424) /* Icon */
     , (22572,  22,  872415275) /* PhysicsEffectTable */
     , (22572, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (22572, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (22572, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22572, 8040, 2456748083, 154.9182, 58.18707, 15.69785, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x926F0033 [154.918200 58.187070 15.697850] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22572, 8000, 3685845087) /* PCAPRecordedObjectIID */;
