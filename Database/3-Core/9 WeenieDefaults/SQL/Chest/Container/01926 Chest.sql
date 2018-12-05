DELETE FROM `weenie` WHERE `class_Id` = 1926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1926, 'chestminerhigh', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1926,   1,        512) /* ItemType - Container */
     , (1926,   5,       9140) /* EncumbranceVal */
     , (1926,   6,        120) /* ItemsCapacity */
     , (1926,   7,         10) /* ContainersCapacity */
     , (1926,  16,         48) /* ItemUseable - ViewedRemote */
     , (1926,  19,       2500) /* Value */
     , (1926,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1926, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1926,   1, True ) /* Stuck */
     , (1926,   2, False) /* Open */
     , (1926,  11, True ) /* IgnoreCollisions */
     , (1926,  12, True ) /* ReportCollisions */
     , (1926,  13, False) /* Ethereal */
     , (1926,  14, True ) /* GravityStatus */
     , (1926,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1926,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1926,   1, 'Chest') /* Name */
     , (1926,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1926, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1926,   1,   33554556) /* Setup */
     , (1926,   2,  150994948) /* MotionTable */
     , (1926,   3,  536870945) /* SoundTable */
     , (1926,   8,  100667424) /* Icon */
     , (1926,  22,  872415275) /* PhysicsEffectTable */
     , (1926, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1926, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1926, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1926, 8040, 26870045, 160.567, -128.307, -78, -0.3117131, 0, 0, -0.9501763) /* PCAPRecordedLocation */
/* @teleloc 0x019A011D [160.567000 -128.307000 -78.000000] -0.311713 0.000000 0.000000 -0.950176 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1926, 8000, 1880727580) /* PCAPRecordedObjectIID */;
