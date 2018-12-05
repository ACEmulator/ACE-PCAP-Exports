DELETE FROM `weenie` WHERE `class_Id` = 1540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1540, 'chestcolierminegold', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1540,   1,        512) /* ItemType - Container */
     , (1540,   5,       9333) /* EncumbranceVal */
     , (1540,   6,        120) /* ItemsCapacity */
     , (1540,   7,         10) /* ContainersCapacity */
     , (1540,  16,         48) /* ItemUseable - ViewedRemote */
     , (1540,  19,       3000) /* Value */
     , (1540,  38,       1000) /* ResistLockpick */
     , (1540,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1540, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (1540, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1540,   1, True ) /* Stuck */
     , (1540,   2, False) /* Open */
     , (1540,   3, True ) /* Locked */
     , (1540,  11, True ) /* IgnoreCollisions */
     , (1540,  12, True ) /* ReportCollisions */
     , (1540,  13, False) /* Ethereal */
     , (1540,  14, True ) /* GravityStatus */
     , (1540,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1540,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1540,   1, 'Treasure Chest') /* Name */
     , (1540,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1540,  15, 'Well constructed treasure chest.') /* ShortDesc */
     , (1540,  16, 'This chest is well constructed and requires a key to open it.') /* LongDesc */
     , (1540, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1540,   1,   33554556) /* Setup */
     , (1540,   2,  150994948) /* MotionTable */
     , (1540,   3,  536870945) /* SoundTable */
     , (1540,   8,  100667424) /* Icon */
     , (1540,  22,  872415275) /* PhysicsEffectTable */
     , (1540, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1540, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1540, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1540, 8040, 28181043, 143.515, 3.30532, -12, 0.712944, 0, 0, -0.701221) /* PCAPRecordedLocation */
/* @teleloc 0x01AE0233 [143.515000 3.305320 -12.000000] 0.712944 0.000000 0.000000 -0.701221 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1540, 8000, 1880809522) /* PCAPRecordedObjectIID */;
