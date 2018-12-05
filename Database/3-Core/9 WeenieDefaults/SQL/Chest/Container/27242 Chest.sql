DELETE FROM `weenie` WHERE `class_Id` = 27242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27242, 'chestclothingnewbie', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27242,   1,        512) /* ItemType - Container */
     , (27242,   5,       9827) /* EncumbranceVal */
     , (27242,   6,        120) /* ItemsCapacity */
     , (27242,   7,         10) /* ContainersCapacity */
     , (27242,  16,         48) /* ItemUseable - ViewedRemote */
     , (27242,  19,       2500) /* Value */
     , (27242,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27242, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27242,   1, True ) /* Stuck */
     , (27242,   2, False) /* Open */
     , (27242,  11, True ) /* IgnoreCollisions */
     , (27242,  12, True ) /* ReportCollisions */
     , (27242,  13, False) /* Ethereal */
     , (27242,  14, True ) /* GravityStatus */
     , (27242,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27242,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27242,   1, 'Chest') /* Name */
     , (27242,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27242, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27242,   1,   33554556) /* Setup */
     , (27242,   2,  150994948) /* MotionTable */
     , (27242,   3,  536870945) /* SoundTable */
     , (27242,   8,  100667424) /* Icon */
     , (27242,  22,  872415275) /* PhysicsEffectTable */
     , (27242, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (27242, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (27242, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27242, 8040, 31785633, 177.743, -27.9359, 0, 0.9996217, 0, 0, -0.02750199) /* PCAPRecordedLocation */
/* @teleloc 0x01E502A1 [177.743000 -27.935900 0.000000] 0.999622 0.000000 0.000000 -0.027502 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27242, 8000, 1881034939) /* PCAPRecordedObjectIID */;
