DELETE FROM `weenie` WHERE `class_Id` = 3967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3967, 'chesthealerlowlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3967,   1,        512) /* ItemType - Container */
     , (3967,   5,       9112) /* EncumbranceVal */
     , (3967,   6,        120) /* ItemsCapacity */
     , (3967,   7,         10) /* ContainersCapacity */
     , (3967,  16,         48) /* ItemUseable - ViewedRemote */
     , (3967,  19,       2500) /* Value */
     , (3967,  38,         20) /* ResistLockpick */
     , (3967,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3967, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (3967, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3967,   1, True ) /* Stuck */
     , (3967,   2, False) /* Open */
     , (3967,   3, True ) /* Locked */
     , (3967,  11, True ) /* IgnoreCollisions */
     , (3967,  12, True ) /* ReportCollisions */
     , (3967,  13, False) /* Ethereal */
     , (3967,  14, True ) /* GravityStatus */
     , (3967,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3967,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3967,   1, 'Chest') /* Name */
     , (3967,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3967, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3967,   1,   33554556) /* Setup */
     , (3967,   2,  150994948) /* MotionTable */
     , (3967,   3,  536870945) /* SoundTable */
     , (3967,   8,  100667424) /* Icon */
     , (3967,  22,  872415275) /* PhysicsEffectTable */
     , (3967, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3967, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (3967, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3967, 8040, 20447724, 77.1675, -74.05, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x013801EC [77.167500 -74.050000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3967, 8000, 1880326222) /* PCAPRecordedObjectIID */;
