DELETE FROM `weenie` WHERE `class_Id` = 3989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3989, 'chestwarriorghalowlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3989,   1,        512) /* ItemType - Container */
     , (3989,   5,       9250) /* EncumbranceVal */
     , (3989,   6,        120) /* ItemsCapacity */
     , (3989,   7,         10) /* ContainersCapacity */
     , (3989,  16,         48) /* ItemUseable - ViewedRemote */
     , (3989,  19,       2500) /* Value */
     , (3989,  38,         20) /* ResistLockpick */
     , (3989,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3989, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (3989, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3989,   1, True ) /* Stuck */
     , (3989,   2, False) /* Open */
     , (3989,   3, False) /* Locked */
     , (3989,  11, True ) /* IgnoreCollisions */
     , (3989,  12, True ) /* ReportCollisions */
     , (3989,  13, False) /* Ethereal */
     , (3989,  14, True ) /* GravityStatus */
     , (3989,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3989,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3989,   1, 'Chest') /* Name */
     , (3989,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3989, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3989,   1,   33554556) /* Setup */
     , (3989,   2,  150994948) /* MotionTable */
     , (3989,   3,  536870945) /* SoundTable */
     , (3989,   8,  100667424) /* Icon */
     , (3989,  22,  872415275) /* PhysicsEffectTable */
     , (3989, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3989, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (3989, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3989, 8040, 30867991, 80.765, -202.866, -12, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01D70217 [80.765000 -202.866000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3989, 8000, 1880977534) /* PCAPRecordedObjectIID */;
