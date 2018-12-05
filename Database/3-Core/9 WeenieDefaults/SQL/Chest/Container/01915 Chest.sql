DELETE FROM `weenie` WHERE `class_Id` = 1915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1915, 'chestgenerallow', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1915,   1,        512) /* ItemType - Container */
     , (1915,   5,       9160) /* EncumbranceVal */
     , (1915,   6,        120) /* ItemsCapacity */
     , (1915,   7,         10) /* ContainersCapacity */
     , (1915,  16,         48) /* ItemUseable - ViewedRemote */
     , (1915,  19,       2500) /* Value */
     , (1915,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1915, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1915,   1, True ) /* Stuck */
     , (1915,   2, False) /* Open */
     , (1915,  11, True ) /* IgnoreCollisions */
     , (1915,  12, True ) /* ReportCollisions */
     , (1915,  13, False) /* Ethereal */
     , (1915,  14, True ) /* GravityStatus */
     , (1915,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1915,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1915,   1, 'Chest') /* Name */
     , (1915,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1915, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1915,   1,   33554556) /* Setup */
     , (1915,   2,  150994948) /* MotionTable */
     , (1915,   3,  536870945) /* SoundTable */
     , (1915,   8,  100667424) /* Icon */
     , (1915,  22,  872415275) /* PhysicsEffectTable */
     , (1915, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1915, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1915, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1915, 8040, 32965011, 0.78257, -36.1982, -18, 0.9381537, 0, 0, -0.3462189) /* PCAPRecordedLocation */
/* @teleloc 0x01F70193 [0.782570 -36.198200 -18.000000] 0.938154 0.000000 0.000000 -0.346219 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1915, 8000, 1881108547) /* PCAPRecordedObjectIID */;
