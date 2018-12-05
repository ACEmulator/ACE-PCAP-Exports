DELETE FROM `weenie` WHERE `class_Id` = 4806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4806, 'coffinfoodhighlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4806,   1,        512) /* ItemType - Container */
     , (4806,   5,       6596) /* EncumbranceVal */
     , (4806,   6,        120) /* ItemsCapacity */
     , (4806,   7,         10) /* ContainersCapacity */
     , (4806,  16,         48) /* ItemUseable - ViewedRemote */
     , (4806,  19,        200) /* Value */
     , (4806,  38,        140) /* ResistLockpick */
     , (4806,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4806, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (4806, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4806,   1, True ) /* Stuck */
     , (4806,   2, False) /* Open */
     , (4806,   3, False) /* Locked */
     , (4806,  11, True ) /* IgnoreCollisions */
     , (4806,  12, True ) /* ReportCollisions */
     , (4806,  13, False) /* Ethereal */
     , (4806,  14, True ) /* GravityStatus */
     , (4806,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4806,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4806,   1, 'Sarcophagus') /* Name */
     , (4806,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4806, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4806,   1,   33554638) /* Setup */
     , (4806,   2,  150994980) /* MotionTable */
     , (4806,   3,  536870949) /* SoundTable */
     , (4806,   8,  100668103) /* Icon */
     , (4806,  22,  872415275) /* PhysicsEffectTable */
     , (4806, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4806, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4806, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4806, 8040, 21365038, 18.4012, -46.6728, -66, 0.9998867, 0, 0, -0.0150529) /* PCAPRecordedLocation */
/* @teleloc 0x0146012E [18.401200 -46.672800 -66.000000] 0.999887 0.000000 0.000000 -0.015053 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4806, 8000, 1880383499) /* PCAPRecordedObjectIID */;
