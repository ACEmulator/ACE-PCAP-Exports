DELETE FROM `weenie` WHERE `class_Id` = 38512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38512, 'ace38512-eldrytchwebtassetschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38512,   1,        512) /* ItemType - Container */
     , (38512,   5,       5964) /* EncumbranceVal */
     , (38512,   6,        120) /* ItemsCapacity */
     , (38512,   7,         10) /* ContainersCapacity */
     , (38512,  16,         48) /* ItemUseable - ViewedRemote */
     , (38512,  19,          0) /* Value */
     , (38512,  38,       9999) /* ResistLockpick */
     , (38512,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38512, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (38512, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38512,   1, True ) /* Stuck */
     , (38512,   2, False) /* Open */
     , (38512,   3, True ) /* Locked */
     , (38512,  11, True ) /* IgnoreCollisions */
     , (38512,  12, True ) /* ReportCollisions */
     , (38512,  13, False) /* Ethereal */
     , (38512,  14, True ) /* GravityStatus */
     , (38512,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38512,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38512,   1, 'Eldrytch Web Tassets Chest') /* Name */
     , (38512,  16, 'A Society Reward Chest, containing a randomly enchanted set of Eldrytch Web Tassets.') /* LongDesc */
     , (38512, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38512,   1,   33554556) /* Setup */
     , (38512,   2,  150994948) /* MotionTable */
     , (38512,   3,  536870945) /* SoundTable */
     , (38512,   8,  100667426) /* Icon */
     , (38512,  22,  872415275) /* PhysicsEffectTable */
     , (38512, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38512, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38512, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38512, 8040, 12058885, 55.9205, -39.9892, -24, -0.7158841, 0, 0, -0.6982191) /* PCAPRecordedLocation */
/* @teleloc 0x00B80105 [55.920500 -39.989200 -24.000000] -0.715884 0.000000 0.000000 -0.698219 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38512, 8000, 1879801899) /* PCAPRecordedObjectIID */;
