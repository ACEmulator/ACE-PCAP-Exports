DELETE FROM `weenie` WHERE `class_Id` = 3985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3985, 'chestwarrioraluhighlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3985,   1,        512) /* ItemType - Container */
     , (3985,   5,       9191) /* EncumbranceVal */
     , (3985,   6,        120) /* ItemsCapacity */
     , (3985,   7,         10) /* ContainersCapacity */
     , (3985,  16,         48) /* ItemUseable - ViewedRemote */
     , (3985,  19,       2500) /* Value */
     , (3985,  38,       5000) /* ResistLockpick */
     , (3985,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3985, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (3985, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3985,   1, True ) /* Stuck */
     , (3985,   2, False) /* Open */
     , (3985,   3, True ) /* Locked */
     , (3985,  11, True ) /* IgnoreCollisions */
     , (3985,  12, True ) /* ReportCollisions */
     , (3985,  13, False) /* Ethereal */
     , (3985,  14, True ) /* GravityStatus */
     , (3985,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3985,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3985,   1, 'Chest') /* Name */
     , (3985,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3985,  16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LongDesc */
     , (3985, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3985,   1,   33554556) /* Setup */
     , (3985,   2,  150994948) /* MotionTable */
     , (3985,   3,  536870945) /* SoundTable */
     , (3985,   8,  100667424) /* Icon */
     , (3985,  22,  872415275) /* PhysicsEffectTable */
     , (3985, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3985, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (3985, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3985, 8040, 49480116, 61.5, -40, -30, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02F301B4 [61.500000 -40.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3985, 8000, 1882140715) /* PCAPRecordedObjectIID */;
