DELETE FROM `weenie` WHERE `class_Id` = 611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (611, 'chest1poor', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (611,   1,        512) /* ItemType - Container */
     , (611,   5,       9000) /* EncumbranceVal */
     , (611,   6,        120) /* ItemsCapacity */
     , (611,   7,         10) /* ContainersCapacity */
     , (611,  16,         48) /* ItemUseable - ViewedRemote */
     , (611,  19,       2000) /* Value */
     , (611,  38,         40) /* ResistLockpick */
     , (611,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (611, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (611, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (611,   1, True ) /* Stuck */
     , (611,   2, False) /* Open */
     , (611,   3, False) /* Locked */
     , (611,  11, True ) /* IgnoreCollisions */
     , (611,  12, True ) /* ReportCollisions */
     , (611,  13, False) /* Ethereal */
     , (611,  14, True ) /* GravityStatus */
     , (611,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (611,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (611,   1, 'Chest') /* Name */
     , (611,  14, 'Use this item to open it and see its contents.') /* Use */
     , (611, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (611,   1,   33554556) /* Setup */
     , (611,   2,  150994948) /* MotionTable */
     , (611,   3,  536870945) /* SoundTable */
     , (611,   8,  100667424) /* Icon */
     , (611,  22,  872415275) /* PhysicsEffectTable */
     , (611, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (611, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (611, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (611, 8040, 3482845442, 86.8374, 16.7111, 2.980232E-08, 0.9998481, 0, 0, -0.0174282) /* PCAPRecordedLocation */
/* @teleloc 0xCF980102 [86.837400 16.711100 0.000000] 0.999848 0.000000 0.000000 -0.017428 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (611, 8000, 2096726018) /* PCAPRecordedObjectIID */;
