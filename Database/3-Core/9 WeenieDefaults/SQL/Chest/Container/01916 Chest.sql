DELETE FROM `weenie` WHERE `class_Id` = 1916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1916, 'chestgeneralmed', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1916,   1,        512) /* ItemType - Container */
     , (1916,   5,      10801) /* EncumbranceVal */
     , (1916,   6,        120) /* ItemsCapacity */
     , (1916,   7,         10) /* ContainersCapacity */
     , (1916,  16,         48) /* ItemUseable - ViewedRemote */
     , (1916,  19,       2500) /* Value */
     , (1916,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1916, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1916,   1, True ) /* Stuck */
     , (1916,   2, False) /* Open */
     , (1916,  11, True ) /* IgnoreCollisions */
     , (1916,  12, True ) /* ReportCollisions */
     , (1916,  13, False) /* Ethereal */
     , (1916,  14, True ) /* GravityStatus */
     , (1916,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1916,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1916,   1, 'Chest') /* Name */
     , (1916,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1916, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1916,   1,   33554556) /* Setup */
     , (1916,   2,  150994948) /* MotionTable */
     , (1916,   3,  536870945) /* SoundTable */
     , (1916,   8,  100667424) /* Icon */
     , (1916,  22,  872415275) /* PhysicsEffectTable */
     , (1916, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1916, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1916, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1916, 8040, 29753613, 16.0366, -40.0409, -6, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01C6010D [16.036600 -40.040900 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1916, 8000, 1880907783) /* PCAPRecordedObjectIID */;
