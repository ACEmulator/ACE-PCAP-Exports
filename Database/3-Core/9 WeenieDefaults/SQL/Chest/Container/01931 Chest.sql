DELETE FROM `weenie` WHERE `class_Id` = 1931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1931, 'chestmoneymed', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1931,   1,        512) /* ItemType - Container */
     , (1931,   5,       9225) /* EncumbranceVal */
     , (1931,   6,        120) /* ItemsCapacity */
     , (1931,   7,         10) /* ContainersCapacity */
     , (1931,  16,         48) /* ItemUseable - ViewedRemote */
     , (1931,  19,       2500) /* Value */
     , (1931,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1931, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1931,   1, True ) /* Stuck */
     , (1931,   2, False) /* Open */
     , (1931,  11, True ) /* IgnoreCollisions */
     , (1931,  12, True ) /* ReportCollisions */
     , (1931,  13, False) /* Ethereal */
     , (1931,  14, True ) /* GravityStatus */
     , (1931,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1931,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1931,   1, 'Chest') /* Name */
     , (1931,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1931, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1931,   1,   33554556) /* Setup */
     , (1931,   2,  150994948) /* MotionTable */
     , (1931,   3,  536870945) /* SoundTable */
     , (1931,   8,  100667424) /* Icon */
     , (1931,  22,  872415275) /* PhysicsEffectTable */
     , (1931, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1931, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1931, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1931, 8040, 31523391, 160.443, -72.804, -6, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01E1023F [160.443000 -72.804000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1931, 8000, 1881018478) /* PCAPRecordedObjectIID */;
