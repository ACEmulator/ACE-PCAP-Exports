DELETE FROM `weenie` WHERE `class_Id` = 4832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4832, 'coffinmagicmedlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4832,   1,        512) /* ItemType - Container */
     , (4832,   5,       6120) /* EncumbranceVal */
     , (4832,   6,        120) /* ItemsCapacity */
     , (4832,   7,         10) /* ContainersCapacity */
     , (4832,  16,         48) /* ItemUseable - ViewedRemote */
     , (4832,  19,        200) /* Value */
     , (4832,  38,         80) /* ResistLockpick */
     , (4832,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4832, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (4832, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4832,   1, True ) /* Stuck */
     , (4832,   2, False) /* Open */
     , (4832,   3, False) /* Locked */
     , (4832,  11, True ) /* IgnoreCollisions */
     , (4832,  12, True ) /* ReportCollisions */
     , (4832,  13, False) /* Ethereal */
     , (4832,  14, True ) /* GravityStatus */
     , (4832,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4832,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4832,   1, 'Sarcophagus') /* Name */
     , (4832,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4832, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4832,   1,   33554638) /* Setup */
     , (4832,   2,  150994980) /* MotionTable */
     , (4832,   3,  536870949) /* SoundTable */
     , (4832,   8,  100668103) /* Icon */
     , (4832,  22,  872415275) /* PhysicsEffectTable */
     , (4832, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4832, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4832, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4832, 8040, 30212367, 39.9509, -61.6076, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01CD010F [39.950900 -61.607600 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4832, 8000, 1880936456) /* PCAPRecordedObjectIID */;
