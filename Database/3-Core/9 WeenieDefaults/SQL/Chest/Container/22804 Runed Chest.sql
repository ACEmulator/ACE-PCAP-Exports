DELETE FROM `weenie` WHERE `class_Id` = 22804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22804, 'chestquestlockedmidholtburgruin', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22804,   1,        512) /* ItemType - Container */
     , (22804,   5,      14489) /* EncumbranceVal */
     , (22804,   6,        120) /* ItemsCapacity */
     , (22804,   7,         10) /* ContainersCapacity */
     , (22804,  16,         48) /* ItemUseable - ViewedRemote */
     , (22804,  19,       2500) /* Value */
     , (22804,  38,        100) /* ResistLockpick */
     , (22804,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22804, 173,          5) /* AppraisalLockpickSuccessPercent */
     , (22804, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22804,   1, True ) /* Stuck */
     , (22804,   2, False) /* Open */
     , (22804,   3, True ) /* Locked */
     , (22804,  11, True ) /* IgnoreCollisions */
     , (22804,  12, True ) /* ReportCollisions */
     , (22804,  13, False) /* Ethereal */
     , (22804,  14, True ) /* GravityStatus */
     , (22804,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22804,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22804,   1, 'Runed Chest') /* Name */
     , (22804,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22804,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22804, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22804,   1,   33558095) /* Setup */
     , (22804,   2,  150994948) /* MotionTable */
     , (22804,   3,  536870945) /* SoundTable */
     , (22804,   8,  100667424) /* Icon */
     , (22804,  22,  872415275) /* PhysicsEffectTable */
     , (22804, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (22804, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22804, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22804, 8040, 31457573, 29.7792, -5.5717, 6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01E00125 [29.779200 -5.571700 6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22804, 8000, 1881014307) /* PCAPRecordedObjectIID */;
