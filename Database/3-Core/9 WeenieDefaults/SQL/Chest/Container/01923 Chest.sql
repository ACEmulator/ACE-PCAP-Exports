DELETE FROM `weenie` WHERE `class_Id` = 1923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1923, 'chestmagichigh', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1923,   1,        512) /* ItemType - Container */
     , (1923,   5,       9145) /* EncumbranceVal */
     , (1923,   6,        120) /* ItemsCapacity */
     , (1923,   7,         10) /* ContainersCapacity */
     , (1923,  16,         48) /* ItemUseable - ViewedRemote */
     , (1923,  19,       2500) /* Value */
     , (1923,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1923, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1923,   1, True ) /* Stuck */
     , (1923,   2, False) /* Open */
     , (1923,  11, True ) /* IgnoreCollisions */
     , (1923,  12, True ) /* ReportCollisions */
     , (1923,  13, False) /* Ethereal */
     , (1923,  14, True ) /* GravityStatus */
     , (1923,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1923,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1923,   1, 'Chest') /* Name */
     , (1923,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1923, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1923,   1,   33554556) /* Setup */
     , (1923,   2,  150994948) /* MotionTable */
     , (1923,   3,  536870945) /* SoundTable */
     , (1923,   8,  100667424) /* Icon */
     , (1923,  22,  872415275) /* PhysicsEffectTable */
     , (1923, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1923, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1923, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1923, 8040, 390529297, 110.794, 10.5007, 68, 0.7004109, 0, 0, -0.7137399) /* PCAPRecordedLocation */
/* @teleloc 0x17470111 [110.794000 10.500700 68.000000] 0.700411 0.000000 0.000000 -0.713740 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1923, 8000, 1903456310) /* PCAPRecordedObjectIID */;
