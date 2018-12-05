DELETE FROM `weenie` WHERE `class_Id` = 22244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22244, 'cheststoragehauntedmansion', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22244,   1,        512) /* ItemType - Container */
     , (22244,   5,       6150) /* EncumbranceVal */
     , (22244,   6,          3) /* ItemsCapacity */
     , (22244,  16,         48) /* ItemUseable - ViewedRemote */
     , (22244,  19,        200) /* Value */
     , (22244,  38,        250) /* ResistLockpick */
     , (22244,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22244, 173,         11) /* AppraisalLockpickSuccessPercent */
     , (22244, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22244,   1, True ) /* Stuck */
     , (22244,   2, False) /* Open */
     , (22244,   3, False) /* Locked */
     , (22244,  11, True ) /* IgnoreCollisions */
     , (22244,  12, True ) /* ReportCollisions */
     , (22244,  13, False) /* Ethereal */
     , (22244,  14, True ) /* GravityStatus */
     , (22244,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22244,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22244,   1, 'Storage') /* Name */
     , (22244,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22244, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22244,   1,   33557143) /* Setup */
     , (22244,   2,  150994948) /* MotionTable */
     , (22244,   3,  536870945) /* SoundTable */
     , (22244,   8,  100671885) /* Icon */
     , (22244,  22,  872415275) /* PhysicsEffectTable */
     , (22244, 8001,    2097210) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Burden */
     , (22244, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22244, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22244, 8040, 1448149894, 83.5906, -123.566, -6, 0.422618, 0, 0, -0.9063079) /* PCAPRecordedLocation */
/* @teleloc 0x56510386 [83.590600 -123.566000 -6.000000] 0.422618 0.000000 0.000000 -0.906308 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22244, 8000, 1969557656) /* PCAPRecordedObjectIID */;
