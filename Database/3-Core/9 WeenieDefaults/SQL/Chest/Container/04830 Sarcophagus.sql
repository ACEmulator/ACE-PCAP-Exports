DELETE FROM `weenie` WHERE `class_Id` = 4830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4830, 'coffinmagiclowlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4830,   1,        512) /* ItemType - Container */
     , (4830,   5,       6087) /* EncumbranceVal */
     , (4830,   6,        120) /* ItemsCapacity */
     , (4830,   7,         10) /* ContainersCapacity */
     , (4830,  16,         48) /* ItemUseable - ViewedRemote */
     , (4830,  19,        200) /* Value */
     , (4830,  38,         20) /* ResistLockpick */
     , (4830,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4830, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (4830, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4830,   1, True ) /* Stuck */
     , (4830,   2, False) /* Open */
     , (4830,   3, False) /* Locked */
     , (4830,  11, True ) /* IgnoreCollisions */
     , (4830,  12, True ) /* ReportCollisions */
     , (4830,  13, False) /* Ethereal */
     , (4830,  14, True ) /* GravityStatus */
     , (4830,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4830,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4830,   1, 'Sarcophagus') /* Name */
     , (4830,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4830, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4830,   1,   33554638) /* Setup */
     , (4830,   2,  150994980) /* MotionTable */
     , (4830,   3,  536870949) /* SoundTable */
     , (4830,   8,  100668103) /* Icon */
     , (4830,  22,  872415275) /* PhysicsEffectTable */
     , (4830, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4830, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4830, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4830, 8040, 32899399, 52.9756, -77.3612, -12, 0.8660253, 0, 0, -0.5000002) /* PCAPRecordedLocation */
/* @teleloc 0x01F60147 [52.975600 -77.361200 -12.000000] 0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4830, 8000, 1881104411) /* PCAPRecordedObjectIID */;
