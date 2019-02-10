DELETE FROM `weenie` WHERE `class_Id` = 613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (613, 'chest3good', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (613,   1,        512) /* ItemType - Container */
     , (613,   5,       9000) /* EncumbranceVal */
     , (613,   6,        120) /* ItemsCapacity */
     , (613,   7,         10) /* ContainersCapacity */
     , (613,  16,         48) /* ItemUseable - ViewedRemote */
     , (613,  19,       3000) /* Value */
     , (613,  38,         80) /* ResistLockpick */
     , (613,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (613, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (613, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (613,   1, True ) /* Stuck */
     , (613,   2, False) /* Open */
     , (613,   3, False) /* Locked */
     , (613,  11, True ) /* IgnoreCollisions */
     , (613,  12, True ) /* ReportCollisions */
     , (613,  13, False) /* Ethereal */
     , (613,  14, True ) /* GravityStatus */
     , (613,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (613,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (613,   1, 'Chest') /* Name */
     , (613,  14, 'Use this item to open it and see its contents.') /* Use */
     , (613, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (613,   1,   33554556) /* Setup */
     , (613,   2,  150994948) /* MotionTable */
     , (613,   3,  536870945) /* SoundTable */
     , (613,   8,  100667424) /* Icon */
     , (613,  22,  872415275) /* PhysicsEffectTable */
     , (613, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (613, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (613, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (613, 8040, 3482845444, 84.7049, 11.1108, 3, -0.0133601, 0, 0, -0.9999108) /* PCAPRecordedLocation */
/* @teleloc 0xCF980104 [84.704900 11.110800 3.000000] -0.013360 0.000000 0.000000 -0.999911 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (613, 8000, 2096726019) /* PCAPRecordedObjectIID */;
