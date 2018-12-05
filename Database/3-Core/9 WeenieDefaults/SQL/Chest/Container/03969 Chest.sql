DELETE FROM `weenie` WHERE `class_Id` = 3969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3969, 'chestmagichighlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3969,   1,        512) /* ItemType - Container */
     , (3969,   5,       9190) /* EncumbranceVal */
     , (3969,   6,        120) /* ItemsCapacity */
     , (3969,   7,         10) /* ContainersCapacity */
     , (3969,  16,         48) /* ItemUseable - ViewedRemote */
     , (3969,  19,       2500) /* Value */
     , (3969,  38,       5000) /* ResistLockpick */
     , (3969,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3969, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (3969, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3969,   1, True ) /* Stuck */
     , (3969,   2, False) /* Open */
     , (3969,   3, True ) /* Locked */
     , (3969,  11, True ) /* IgnoreCollisions */
     , (3969,  12, True ) /* ReportCollisions */
     , (3969,  13, False) /* Ethereal */
     , (3969,  14, True ) /* GravityStatus */
     , (3969,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3969,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3969,   1, 'Chest') /* Name */
     , (3969,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3969,  16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LongDesc */
     , (3969, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3969,   1,   33554556) /* Setup */
     , (3969,   2,  150994948) /* MotionTable */
     , (3969,   3,  536870945) /* SoundTable */
     , (3969,   8,  100667424) /* Icon */
     , (3969,  22,  872415275) /* PhysicsEffectTable */
     , (3969, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3969, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (3969, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3969, 8040, 16974089, 50, -80, -30, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01030109 [50.000000 -80.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3969, 8000, 1880109064) /* PCAPRecordedObjectIID */;
