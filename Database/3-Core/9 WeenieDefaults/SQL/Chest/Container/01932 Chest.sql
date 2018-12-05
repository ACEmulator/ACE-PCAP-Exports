DELETE FROM `weenie` WHERE `class_Id` = 1932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1932, 'chestpoor', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1932,   1,        512) /* ItemType - Container */
     , (1932,   5,       9088) /* EncumbranceVal */
     , (1932,   6,        120) /* ItemsCapacity */
     , (1932,   7,         10) /* ContainersCapacity */
     , (1932,  16,         48) /* ItemUseable - ViewedRemote */
     , (1932,  19,       2500) /* Value */
     , (1932,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1932, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1932,   1, True ) /* Stuck */
     , (1932,   2, False) /* Open */
     , (1932,  11, True ) /* IgnoreCollisions */
     , (1932,  12, True ) /* ReportCollisions */
     , (1932,  13, False) /* Ethereal */
     , (1932,  14, True ) /* GravityStatus */
     , (1932,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1932,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1932,   1, 'Chest') /* Name */
     , (1932,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1932, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1932,   1,   33554556) /* Setup */
     , (1932,   2,  150994948) /* MotionTable */
     , (1932,   3,  536870945) /* SoundTable */
     , (1932,   8,  100667424) /* Icon */
     , (1932,  22,  872415275) /* PhysicsEffectTable */
     , (1932, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1932, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1932, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1932, 8040, 33096444, 116.088, -51.7525, 42, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01F902FC [116.088000 -51.752500 42.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1932, 8000, 1881116780) /* PCAPRecordedObjectIID */;
