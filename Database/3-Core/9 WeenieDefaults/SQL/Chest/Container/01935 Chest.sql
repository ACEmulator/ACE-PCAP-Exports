DELETE FROM `weenie` WHERE `class_Id` = 1935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1935, 'chestthiefmed', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1935,   1,        512) /* ItemType - Container */
     , (1935,   5,       9180) /* EncumbranceVal */
     , (1935,   6,        120) /* ItemsCapacity */
     , (1935,   7,         10) /* ContainersCapacity */
     , (1935,  16,         48) /* ItemUseable - ViewedRemote */
     , (1935,  19,       2500) /* Value */
     , (1935,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1935, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1935,   1, True ) /* Stuck */
     , (1935,   2, False) /* Open */
     , (1935,  11, True ) /* IgnoreCollisions */
     , (1935,  12, True ) /* ReportCollisions */
     , (1935,  13, False) /* Ethereal */
     , (1935,  14, True ) /* GravityStatus */
     , (1935,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1935,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1935,   1, 'Chest') /* Name */
     , (1935,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1935, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1935,   1,   33554556) /* Setup */
     , (1935,   2,  150994948) /* MotionTable */
     , (1935,   3,  536870945) /* SoundTable */
     , (1935,   8,  100667424) /* Icon */
     , (1935,  22,  872415275) /* PhysicsEffectTable */
     , (1935, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1935, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1935, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1935, 8040, 28180990, 103.745, -26.108, -12, 0.9998337, 0, 0, -0.01823489) /* PCAPRecordedLocation */
/* @teleloc 0x01AE01FE [103.745000 -26.108000 -12.000000] 0.999834 0.000000 0.000000 -0.018235 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1935, 8000, 1880809511) /* PCAPRecordedObjectIID */;
