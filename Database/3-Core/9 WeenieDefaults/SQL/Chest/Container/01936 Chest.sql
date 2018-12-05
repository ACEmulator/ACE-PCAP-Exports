DELETE FROM `weenie` WHERE `class_Id` = 1936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1936, 'chestutilityhigh', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1936,   1,        512) /* ItemType - Container */
     , (1936,   5,       9163) /* EncumbranceVal */
     , (1936,   6,        120) /* ItemsCapacity */
     , (1936,   7,         10) /* ContainersCapacity */
     , (1936,  16,         48) /* ItemUseable - ViewedRemote */
     , (1936,  19,       2500) /* Value */
     , (1936,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1936, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1936,   1, True ) /* Stuck */
     , (1936,   2, False) /* Open */
     , (1936,  11, True ) /* IgnoreCollisions */
     , (1936,  12, True ) /* ReportCollisions */
     , (1936,  13, False) /* Ethereal */
     , (1936,  14, True ) /* GravityStatus */
     , (1936,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1936,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1936,   1, 'Chest') /* Name */
     , (1936,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1936, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1936,   1,   33554556) /* Setup */
     , (1936,   2,  150994948) /* MotionTable */
     , (1936,   3,  536870945) /* SoundTable */
     , (1936,   8,  100667424) /* Icon */
     , (1936,  22,  872415275) /* PhysicsEffectTable */
     , (1936, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1936, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1936, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1936, 8040, 30277946, 70.2319, -49.881, -18, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01CE013A [70.231900 -49.881000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1936, 8000, 1880940567) /* PCAPRecordedObjectIID */;
