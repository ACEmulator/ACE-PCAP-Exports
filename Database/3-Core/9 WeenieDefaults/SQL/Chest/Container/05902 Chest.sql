DELETE FROM `weenie` WHERE `class_Id` = 5902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5902, 'chestfrore', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5902,   1,        512) /* ItemType - Container */
     , (5902,   5,      12020) /* EncumbranceVal */
     , (5902,   6,        120) /* ItemsCapacity */
     , (5902,   7,         10) /* ContainersCapacity */
     , (5902,  16,         48) /* ItemUseable - ViewedRemote */
     , (5902,  19,       2500) /* Value */
     , (5902,  38,        999) /* ResistLockpick */
     , (5902,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5902, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (5902, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5902,   1, True ) /* Stuck */
     , (5902,   2, False) /* Open */
     , (5902,   3, True ) /* Locked */
     , (5902,  11, True ) /* IgnoreCollisions */
     , (5902,  12, True ) /* ReportCollisions */
     , (5902,  13, False) /* Ethereal */
     , (5902,  14, True ) /* GravityStatus */
     , (5902,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5902,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5902,   1, 'Chest') /* Name */
     , (5902,  14, 'Use this item to open it and see its contents.') /* Use */
     , (5902,  16, 'A stout iron chest, wrought with icicle-shaped carvings.') /* LongDesc */
     , (5902, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5902,   1,   33554556) /* Setup */
     , (5902,   2,  150994948) /* MotionTable */
     , (5902,   3,  536870945) /* SoundTable */
     , (5902,   8,  100667424) /* Icon */
     , (5902,  22,  872415275) /* PhysicsEffectTable */
     , (5902, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (5902, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5902, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5902, 8040, 20448358, 86.0822, -73.9504, 18, -0.3865539, 0, 0, -0.9222668) /* PCAPRecordedLocation */
/* @teleloc 0x01380466 [86.082200 -73.950400 18.000000] -0.386554 0.000000 0.000000 -0.922267 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5902, 8000, 1880326350) /* PCAPRecordedObjectIID */;
