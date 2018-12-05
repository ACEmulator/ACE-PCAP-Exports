DELETE FROM `weenie` WHERE `class_Id` = 24671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24671, 'chestquestlockedmidpoic', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24671,   1,        512) /* ItemType - Container */
     , (24671,   5,      12979) /* EncumbranceVal */
     , (24671,   6,        120) /* ItemsCapacity */
     , (24671,   7,         10) /* ContainersCapacity */
     , (24671,  16,         48) /* ItemUseable - ViewedRemote */
     , (24671,  19,       2500) /* Value */
     , (24671,  38,        200) /* ResistLockpick */
     , (24671,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24671, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (24671, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24671,   1, True ) /* Stuck */
     , (24671,   2, False) /* Open */
     , (24671,   3, False) /* Locked */
     , (24671,  11, True ) /* IgnoreCollisions */
     , (24671,  12, True ) /* ReportCollisions */
     , (24671,  13, False) /* Ethereal */
     , (24671,  14, True ) /* GravityStatus */
     , (24671,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24671,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24671,   1, 'Runed Chest') /* Name */
     , (24671,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24671,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24671, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24671,   1,   33558095) /* Setup */
     , (24671,   2,  150994948) /* MotionTable */
     , (24671,   3,  536870945) /* SoundTable */
     , (24671,   8,  100667424) /* Icon */
     , (24671,  22,  872415275) /* PhysicsEffectTable */
     , (24671, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (24671, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (24671, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24671, 8040, 3495165979, 82.0804, 57.3429, 238, 0.7393063, 0, 0, -0.6733693) /* PCAPRecordedLocation */
/* @teleloc 0xD054001B [82.080400 57.342900 238.000000] 0.739306 0.000000 0.000000 -0.673369 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24671, 8000, 2097496094) /* PCAPRecordedObjectIID */;
