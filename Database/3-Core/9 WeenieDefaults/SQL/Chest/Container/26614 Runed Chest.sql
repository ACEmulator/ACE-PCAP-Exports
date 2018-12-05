DELETE FROM `weenie` WHERE `class_Id` = 26614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26614, 'chestquestlockednewbiepoie', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26614,   1,        512) /* ItemType - Container */
     , (26614,   5,      12100) /* EncumbranceVal */
     , (26614,   6,        120) /* ItemsCapacity */
     , (26614,   7,         10) /* ContainersCapacity */
     , (26614,  16,         48) /* ItemUseable - ViewedRemote */
     , (26614,  19,       2500) /* Value */
     , (26614,  38,        100) /* ResistLockpick */
     , (26614,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26614, 173,          6) /* AppraisalLockpickSuccessPercent */
     , (26614, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26614,   1, True ) /* Stuck */
     , (26614,   2, False) /* Open */
     , (26614,   3, False) /* Locked */
     , (26614,  11, True ) /* IgnoreCollisions */
     , (26614,  12, True ) /* ReportCollisions */
     , (26614,  13, False) /* Ethereal */
     , (26614,  14, True ) /* GravityStatus */
     , (26614,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26614,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26614,   1, 'Runed Chest') /* Name */
     , (26614,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26614,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26614, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26614,   1,   33558095) /* Setup */
     , (26614,   2,  150994948) /* MotionTable */
     , (26614,   3,  536870945) /* SoundTable */
     , (26614,   8,  100667424) /* Icon */
     , (26614,  22,  872415275) /* PhysicsEffectTable */
     , (26614, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (26614, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (26614, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26614, 8040, 22479166, 62.5792, -58.5005, -6, -0.682658, 0, 0, 0.730738) /* PCAPRecordedLocation */
/* @teleloc 0x0157013E [62.579200 -58.500500 -6.000000] -0.682658 0.000000 0.000000 0.730738 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26614, 8000, 1880453162) /* PCAPRecordedObjectIID */;
