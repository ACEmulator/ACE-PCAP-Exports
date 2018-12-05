DELETE FROM `weenie` WHERE `class_Id` = 22566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22566, 'chestquestlockedextreme', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22566,   1,        512) /* ItemType - Container */
     , (22566,   5,       9000) /* EncumbranceVal */
     , (22566,   6,        120) /* ItemsCapacity */
     , (22566,   7,         10) /* ContainersCapacity */
     , (22566,  16,         48) /* ItemUseable - ViewedRemote */
     , (22566,  19,       2500) /* Value */
     , (22566,  38,        400) /* ResistLockpick */
     , (22566,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22566, 173,         82) /* AppraisalLockpickSuccessPercent */
     , (22566, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22566,   1, True ) /* Stuck */
     , (22566,   2, False) /* Open */
     , (22566,   3, True ) /* Locked */
     , (22566,  11, True ) /* IgnoreCollisions */
     , (22566,  12, True ) /* ReportCollisions */
     , (22566,  13, False) /* Ethereal */
     , (22566,  14, True ) /* GravityStatus */
     , (22566,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22566,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22566,   1, 'Runed Chest') /* Name */
     , (22566,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22566,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22566, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22566,   1,   33558095) /* Setup */
     , (22566,   2,  150994948) /* MotionTable */
     , (22566,   3,  536870945) /* SoundTable */
     , (22566,   8,  100667424) /* Icon */
     , (22566,  22,  872415275) /* PhysicsEffectTable */
     , (22566, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (22566, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22566, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22566, 8040, 2295726130, 156.6919, 24.00939, 201.8816, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x88D60032 [156.691900 24.009390 201.881600] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22566, 8000, 3685764216) /* PCAPRecordedObjectIID */;
