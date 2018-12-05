DELETE FROM `weenie` WHERE `class_Id` = 5055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5055, 'chestjhongmib', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5055,   1,        512) /* ItemType - Container */
     , (5055,   5,       9025) /* EncumbranceVal */
     , (5055,   6,        120) /* ItemsCapacity */
     , (5055,   7,         10) /* ContainersCapacity */
     , (5055,  16,         48) /* ItemUseable - ViewedRemote */
     , (5055,  19,       2500) /* Value */
     , (5055,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5055, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (5055, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5055,   1, True ) /* Stuck */
     , (5055,   2, False) /* Open */
     , (5055,   3, False) /* Locked */
     , (5055,  11, True ) /* IgnoreCollisions */
     , (5055,  12, True ) /* ReportCollisions */
     , (5055,  13, False) /* Ethereal */
     , (5055,  14, True ) /* GravityStatus */
     , (5055,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5055,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5055,   1, 'Chest') /* Name */
     , (5055,  14, 'Use this item to open it and see its contents.') /* Use */
     , (5055, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5055,   1,   33554556) /* Setup */
     , (5055,   2,  150994948) /* MotionTable */
     , (5055,   3,  536870945) /* SoundTable */
     , (5055,   8,  100667424) /* Icon */
     , (5055,  22,  872415275) /* PhysicsEffectTable */
     , (5055, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (5055, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (5055, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5055, 8040, 30409022, 65.8009, -62.7589, 0, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01D0013E [65.800900 -62.758900 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5055, 8000, 1880948770) /* PCAPRecordedObjectIID */;
