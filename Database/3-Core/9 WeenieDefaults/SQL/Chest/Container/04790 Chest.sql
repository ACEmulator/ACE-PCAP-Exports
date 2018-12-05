DELETE FROM `weenie` WHERE `class_Id` = 4790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4790, 'chestbrentsellakey', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4790,   1,        512) /* ItemType - Container */
     , (4790,   5,       9050) /* EncumbranceVal */
     , (4790,   6,        120) /* ItemsCapacity */
     , (4790,   7,         10) /* ContainersCapacity */
     , (4790,  16,         48) /* ItemUseable - ViewedRemote */
     , (4790,  19,       3000) /* Value */
     , (4790,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4790, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4790,   1, True ) /* Stuck */
     , (4790,   2, False) /* Open */
     , (4790,  11, True ) /* IgnoreCollisions */
     , (4790,  12, True ) /* ReportCollisions */
     , (4790,  13, False) /* Ethereal */
     , (4790,  14, True ) /* GravityStatus */
     , (4790,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4790,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4790,   1, 'Chest') /* Name */
     , (4790,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4790, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4790,   1,   33554556) /* Setup */
     , (4790,   2,  150994948) /* MotionTable */
     , (4790,   3,  536870945) /* SoundTable */
     , (4790,   8,  100667424) /* Icon */
     , (4790,  22,  872415275) /* PhysicsEffectTable */
     , (4790, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4790, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4790, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4790, 8040, 23396639, 21.3888, -68.2701, -12, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0165011F [21.388800 -68.270100 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4790, 8000, 1880510474) /* PCAPRecordedObjectIID */;
