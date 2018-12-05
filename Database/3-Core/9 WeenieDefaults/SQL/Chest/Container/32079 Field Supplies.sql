DELETE FROM `weenie` WHERE `class_Id` = 32079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32079, 'ace32079-fieldsupplies', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32079,   1,        512) /* ItemType - Container */
     , (32079,   5,      13227) /* EncumbranceVal */
     , (32079,   6,        120) /* ItemsCapacity */
     , (32079,   7,         10) /* ContainersCapacity */
     , (32079,  16,         48) /* ItemUseable - ViewedRemote */
     , (32079,  19,       2500) /* Value */
     , (32079,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (32079, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32079,   1, True ) /* Stuck */
     , (32079,   2, False) /* Open */
     , (32079,  11, True ) /* IgnoreCollisions */
     , (32079,  12, True ) /* ReportCollisions */
     , (32079,  13, False) /* Ethereal */
     , (32079,  14, True ) /* GravityStatus */
     , (32079,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32079,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32079,   1, 'Field Supplies') /* Name */
     , (32079,  14, 'Use this item to open it and see its contents.') /* Use */
     , (32079, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32079,   1,   33554556) /* Setup */
     , (32079,   2,  150994948) /* MotionTable */
     , (32079,   3,  536870945) /* SoundTable */
     , (32079,   8,  100667424) /* Icon */
     , (32079,  22,  872415275) /* PhysicsEffectTable */
     , (32079, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (32079, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (32079, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32079, 8040, 1590820869, 16.983, 115.681, 20.24644, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5ED20005 [16.983000 115.681000 20.246440] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32079, 8000, 1978474497) /* PCAPRecordedObjectIID */;
