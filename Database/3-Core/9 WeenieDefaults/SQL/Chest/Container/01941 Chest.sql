DELETE FROM `weenie` WHERE `class_Id` = 1941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1941, 'chestwarrioralumed', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1941,   1,        512) /* ItemType - Container */
     , (1941,   5,       9209) /* EncumbranceVal */
     , (1941,   6,        120) /* ItemsCapacity */
     , (1941,   7,         10) /* ContainersCapacity */
     , (1941,  16,         48) /* ItemUseable - ViewedRemote */
     , (1941,  19,       2500) /* Value */
     , (1941,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1941, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1941,   1, True ) /* Stuck */
     , (1941,   2, False) /* Open */
     , (1941,  11, True ) /* IgnoreCollisions */
     , (1941,  12, True ) /* ReportCollisions */
     , (1941,  13, False) /* Ethereal */
     , (1941,  14, True ) /* GravityStatus */
     , (1941,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1941,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1941,   1, 'Chest') /* Name */
     , (1941,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1941, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1941,   1,   33554556) /* Setup */
     , (1941,   2,  150994948) /* MotionTable */
     , (1941,   3,  536870945) /* SoundTable */
     , (1941,   8,  100667424) /* Icon */
     , (1941,  22,  872415275) /* PhysicsEffectTable */
     , (1941, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1941, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1941, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1941, 8040, 1083375872, 81.2512, 81.1121, 220, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x40930100 [81.251200 81.112100 220.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1941, 8000, 1946759172) /* PCAPRecordedObjectIID */;
