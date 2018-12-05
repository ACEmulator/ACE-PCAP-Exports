DELETE FROM `weenie` WHERE `class_Id` = 24672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24672, 'chestquestlockedmidpoid', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24672,   1,        512) /* ItemType - Container */
     , (24672,   5,      12250) /* EncumbranceVal */
     , (24672,   6,        120) /* ItemsCapacity */
     , (24672,   7,         10) /* ContainersCapacity */
     , (24672,  16,         48) /* ItemUseable - ViewedRemote */
     , (24672,  19,       2500) /* Value */
     , (24672,  38,        200) /* ResistLockpick */
     , (24672,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24672, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (24672, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24672,   1, True ) /* Stuck */
     , (24672,   2, False) /* Open */
     , (24672,   3, True ) /* Locked */
     , (24672,  11, True ) /* IgnoreCollisions */
     , (24672,  12, True ) /* ReportCollisions */
     , (24672,  13, False) /* Ethereal */
     , (24672,  14, True ) /* GravityStatus */
     , (24672,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24672,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24672,   1, 'Runed Chest') /* Name */
     , (24672,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24672,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24672, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24672,   1,   33558095) /* Setup */
     , (24672,   2,  150994948) /* MotionTable */
     , (24672,   3,  536870945) /* SoundTable */
     , (24672,   8,  100667424) /* Icon */
     , (24672,  22,  872415275) /* PhysicsEffectTable */
     , (24672, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (24672, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24672, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24672, 8040, 3830710285, 41.3628, 119.418, 6, -0.7295681, 0, 0, -0.6839081) /* PCAPRecordedLocation */
/* @teleloc 0xE454000D [41.362800 119.418000 6.000000] -0.729568 0.000000 0.000000 -0.683908 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24672, 8000, 2118467645) /* PCAPRecordedObjectIID */;
