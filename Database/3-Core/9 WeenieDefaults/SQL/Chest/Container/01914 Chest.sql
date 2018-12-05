DELETE FROM `weenie` WHERE `class_Id` = 1914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1914, 'chestgeneralhigh', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1914,   1,        512) /* ItemType - Container */
     , (1914,   5,       9385) /* EncumbranceVal */
     , (1914,   6,        120) /* ItemsCapacity */
     , (1914,   7,         10) /* ContainersCapacity */
     , (1914,  16,         48) /* ItemUseable - ViewedRemote */
     , (1914,  19,       2500) /* Value */
     , (1914,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1914, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1914,   1, True ) /* Stuck */
     , (1914,   2, False) /* Open */
     , (1914,  11, True ) /* IgnoreCollisions */
     , (1914,  12, True ) /* ReportCollisions */
     , (1914,  13, False) /* Ethereal */
     , (1914,  14, True ) /* GravityStatus */
     , (1914,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1914,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1914,   1, 'Chest') /* Name */
     , (1914,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1914, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1914,   1,   33554556) /* Setup */
     , (1914,   2,  150994948) /* MotionTable */
     , (1914,   3,  536870945) /* SoundTable */
     , (1914,   8,  100667424) /* Icon */
     , (1914,  22,  872415275) /* PhysicsEffectTable */
     , (1914, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1914, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1914, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1914, 8040, 26870055, 168.495, -124.234, -78, -0.3117131, 0, 0, -0.9501763) /* PCAPRecordedLocation */
/* @teleloc 0x019A0127 [168.495000 -124.234000 -78.000000] -0.311713 0.000000 0.000000 -0.950176 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1914, 8000, 1880727590) /* PCAPRecordedObjectIID */;
