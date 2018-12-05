DELETE FROM `weenie` WHERE `class_Id` = 3960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3960, 'chestgeneralhighlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3960,   1,        512) /* ItemType - Container */
     , (3960,   5,       9100) /* EncumbranceVal */
     , (3960,   6,        120) /* ItemsCapacity */
     , (3960,   7,         10) /* ContainersCapacity */
     , (3960,  16,         48) /* ItemUseable - ViewedRemote */
     , (3960,  19,       2500) /* Value */
     , (3960,  38,       5000) /* ResistLockpick */
     , (3960,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3960, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (3960, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3960,   1, True ) /* Stuck */
     , (3960,   2, False) /* Open */
     , (3960,   3, True ) /* Locked */
     , (3960,  11, True ) /* IgnoreCollisions */
     , (3960,  12, True ) /* ReportCollisions */
     , (3960,  13, False) /* Ethereal */
     , (3960,  14, True ) /* GravityStatus */
     , (3960,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3960,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3960,   1, 'Chest') /* Name */
     , (3960,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3960,  15, 'This chest appears to have a sturdy iron lock. Unfortunately, it looks nearly impossible to pick.') /* ShortDesc */
     , (3960,  16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LongDesc */
     , (3960, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3960,   1,   33554556) /* Setup */
     , (3960,   2,  150994948) /* MotionTable */
     , (3960,   3,  536870945) /* SoundTable */
     , (3960,   8,  100667424) /* Icon */
     , (3960,  22,  872415275) /* PhysicsEffectTable */
     , (3960, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3960, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (3960, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3960, 8040, 994181406, 117.035, 42.8912, 24.4, -0.7247051, 0, 0, 0.6890591) /* PCAPRecordedLocation */
/* @teleloc 0x3B42011E [117.035000 42.891200 24.400000] -0.724705 0.000000 0.000000 0.689059 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3960, 8000, 1941184551) /* PCAPRecordedObjectIID */;
