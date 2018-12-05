DELETE FROM `weenie` WHERE `class_Id` = 23920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23920, 'cheststorageulgrimdrinks', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23920,   1,        512) /* ItemType - Container */
     , (23920,   5,       6480) /* EncumbranceVal */
     , (23920,   6,        120) /* ItemsCapacity */
     , (23920,   7,         10) /* ContainersCapacity */
     , (23920,  16,         48) /* ItemUseable - ViewedRemote */
     , (23920,  19,        200) /* Value */
     , (23920,  38,        150) /* ResistLockpick */
     , (23920,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23920, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (23920, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23920,   1, True ) /* Stuck */
     , (23920,   2, False) /* Open */
     , (23920,   3, False) /* Locked */
     , (23920,  11, True ) /* IgnoreCollisions */
     , (23920,  12, True ) /* ReportCollisions */
     , (23920,  13, False) /* Ethereal */
     , (23920,  14, True ) /* GravityStatus */
     , (23920,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23920,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23920,   1, 'Storage') /* Name */
     , (23920,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23920, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23920,   1,   33557143) /* Setup */
     , (23920,   2,  150994948) /* MotionTable */
     , (23920,   3,  536870945) /* SoundTable */
     , (23920,   8,  100671885) /* Icon */
     , (23920,  22,  872415275) /* PhysicsEffectTable */
     , (23920, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (23920, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (23920, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23920, 8040, 1631781152, 19.0905, -5.8805, 0, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x61430120 [19.090500 -5.880500 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23920, 8000, 1981034537) /* PCAPRecordedObjectIID */;
