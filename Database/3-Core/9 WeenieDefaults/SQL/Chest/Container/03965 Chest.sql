DELETE FROM `weenie` WHERE `class_Id` = 3965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3965, 'chestglittermedlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3965,   1,        512) /* ItemType - Container */
     , (3965,   5,       9105) /* EncumbranceVal */
     , (3965,   6,        120) /* ItemsCapacity */
     , (3965,   7,         10) /* ContainersCapacity */
     , (3965,  16,         48) /* ItemUseable - ViewedRemote */
     , (3965,  19,       2500) /* Value */
     , (3965,  38,         80) /* ResistLockpick */
     , (3965,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3965, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (3965, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3965,   1, True ) /* Stuck */
     , (3965,   2, False) /* Open */
     , (3965,   3, False) /* Locked */
     , (3965,  11, True ) /* IgnoreCollisions */
     , (3965,  12, True ) /* ReportCollisions */
     , (3965,  13, False) /* Ethereal */
     , (3965,  14, True ) /* GravityStatus */
     , (3965,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3965,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3965,   1, 'Chest') /* Name */
     , (3965,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3965, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3965,   1,   33554556) /* Setup */
     , (3965,   2,  150994948) /* MotionTable */
     , (3965,   3,  536870945) /* SoundTable */
     , (3965,   8,  100667424) /* Icon */
     , (3965,  22,  872415275) /* PhysicsEffectTable */
     , (3965, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3965, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (3965, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3965, 8040, 31588732, 61.8641, -56.2409, -12, 0.9993324, 0, 0, -0.03653412) /* PCAPRecordedLocation */
/* @teleloc 0x01E2017C [61.864100 -56.240900 -12.000000] 0.999332 0.000000 0.000000 -0.036534 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3965, 8000, 1881022632) /* PCAPRecordedObjectIID */;
