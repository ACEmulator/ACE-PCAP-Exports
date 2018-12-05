DELETE FROM `weenie` WHERE `class_Id` = 3974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3974, 'chestminermedlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3974,   1,        512) /* ItemType - Container */
     , (3974,   5,       9250) /* EncumbranceVal */
     , (3974,   6,        120) /* ItemsCapacity */
     , (3974,   7,         10) /* ContainersCapacity */
     , (3974,  16,         48) /* ItemUseable - ViewedRemote */
     , (3974,  19,       2500) /* Value */
     , (3974,  38,         80) /* ResistLockpick */
     , (3974,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3974, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (3974, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3974,   1, True ) /* Stuck */
     , (3974,   2, False) /* Open */
     , (3974,   3, False) /* Locked */
     , (3974,  11, True ) /* IgnoreCollisions */
     , (3974,  12, True ) /* ReportCollisions */
     , (3974,  13, False) /* Ethereal */
     , (3974,  14, True ) /* GravityStatus */
     , (3974,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3974,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3974,   1, 'Chest') /* Name */
     , (3974,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3974, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3974,   1,   33554556) /* Setup */
     , (3974,   2,  150994948) /* MotionTable */
     , (3974,   3,  536870945) /* SoundTable */
     , (3974,   8,  100667424) /* Icon */
     , (3974,  22,  872415275) /* PhysicsEffectTable */
     , (3974, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3974, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (3974, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3974, 8040, 25231682, 81.1082, -35.9038, 0, -0.914519, 0, 0, -0.404543) /* PCAPRecordedLocation */
/* @teleloc 0x01810142 [81.108200 -35.903800 0.000000] -0.914519 0.000000 0.000000 -0.404543 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3974, 8000, 1880625164) /* PCAPRecordedObjectIID */;
