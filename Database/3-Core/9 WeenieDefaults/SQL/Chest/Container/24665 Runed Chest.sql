DELETE FROM `weenie` WHERE `class_Id` = 24665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24665, 'chestquestlockedhighpoic', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24665,   1,        512) /* ItemType - Container */
     , (24665,   5,      13271) /* EncumbranceVal */
     , (24665,   6,        120) /* ItemsCapacity */
     , (24665,   7,         10) /* ContainersCapacity */
     , (24665,  16,         48) /* ItemUseable - ViewedRemote */
     , (24665,  19,       2500) /* Value */
     , (24665,  38,        300) /* ResistLockpick */
     , (24665,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24665, 173,         38) /* AppraisalLockpickSuccessPercent */
     , (24665, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24665,   1, True ) /* Stuck */
     , (24665,   2, False) /* Open */
     , (24665,   3, False) /* Locked */
     , (24665,  11, True ) /* IgnoreCollisions */
     , (24665,  12, True ) /* ReportCollisions */
     , (24665,  13, False) /* Ethereal */
     , (24665,  14, True ) /* GravityStatus */
     , (24665,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24665,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24665,   1, 'Runed Chest') /* Name */
     , (24665,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24665,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24665, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24665,   1,   33558095) /* Setup */
     , (24665,   2,  150994948) /* MotionTable */
     , (24665,   3,  536870945) /* SoundTable */
     , (24665,   8,  100667424) /* Icon */
     , (24665,  22,  872415275) /* PhysicsEffectTable */
     , (24665, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (24665, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (24665, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24665, 8040, 18219837, 143.885, -228.562, -24, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0116033D [143.885000 -228.562000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24665, 8000, 1880187439) /* PCAPRecordedObjectIID */;
