DELETE FROM `weenie` WHERE `class_Id` = 3963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3963, 'chestglitterhighlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3963,   1,        512) /* ItemType - Container */
     , (3963,   5,       9355) /* EncumbranceVal */
     , (3963,   6,        120) /* ItemsCapacity */
     , (3963,   7,         10) /* ContainersCapacity */
     , (3963,  16,         48) /* ItemUseable - ViewedRemote */
     , (3963,  19,       2500) /* Value */
     , (3963,  38,        140) /* ResistLockpick */
     , (3963,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3963, 173,         97) /* AppraisalLockpickSuccessPercent */
     , (3963, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3963,   1, True ) /* Stuck */
     , (3963,   2, False) /* Open */
     , (3963,   3, False) /* Locked */
     , (3963,  11, True ) /* IgnoreCollisions */
     , (3963,  12, True ) /* ReportCollisions */
     , (3963,  13, False) /* Ethereal */
     , (3963,  14, True ) /* GravityStatus */
     , (3963,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3963,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3963,   1, 'Chest') /* Name */
     , (3963,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3963, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3963,   1,   33554556) /* Setup */
     , (3963,   2,  150994948) /* MotionTable */
     , (3963,   3,  536870945) /* SoundTable */
     , (3963,   8,  100667424) /* Icon */
     , (3963,  22,  872415275) /* PhysicsEffectTable */
     , (3963, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3963, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (3963, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3963, 8040, 1507613, 28.5182, -18.4159, -24, 0.9996009, 0, 0, -0.028248) /* PCAPRecordedLocation */
/* @teleloc 0x0017011D [28.518200 -18.415900 -24.000000] 0.999601 0.000000 0.000000 -0.028248 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3963, 8000, 1879142417) /* PCAPRecordedObjectIID */;
