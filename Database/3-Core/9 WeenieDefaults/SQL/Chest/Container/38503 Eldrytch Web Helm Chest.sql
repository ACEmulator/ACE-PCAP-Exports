DELETE FROM `weenie` WHERE `class_Id` = 38503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38503, 'ace38503-eldrytchwebhelmchest', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38503,   1,        512) /* ItemType - Container */
     , (38503,   5,       5711) /* EncumbranceVal */
     , (38503,   6,        120) /* ItemsCapacity */
     , (38503,   7,         10) /* ContainersCapacity */
     , (38503,  16,         48) /* ItemUseable - ViewedRemote */
     , (38503,  19,          0) /* Value */
     , (38503,  38,       9999) /* ResistLockpick */
     , (38503,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38503, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (38503, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38503,   1, True ) /* Stuck */
     , (38503,   2, False) /* Open */
     , (38503,   3, True ) /* Locked */
     , (38503,  11, True ) /* IgnoreCollisions */
     , (38503,  12, True ) /* ReportCollisions */
     , (38503,  13, False) /* Ethereal */
     , (38503,  14, True ) /* GravityStatus */
     , (38503,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38503,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38503,   1, 'Eldrytch Web Helm Chest') /* Name */
     , (38503,  16, 'A Society Reward Chest, containing a randomly enchanted Eldrytch Web Helm.') /* LongDesc */
     , (38503, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38503,   1,   33554556) /* Setup */
     , (38503,   2,  150994948) /* MotionTable */
     , (38503,   3,  536870945) /* SoundTable */
     , (38503,   8,  100667426) /* Icon */
     , (38503,  22,  872415275) /* PhysicsEffectTable */
     , (38503, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38503, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38503, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38503, 8040, 12058886, 55.851, -52.684, -24, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B80106 [55.851000 -52.684000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38503, 8000, 1879801906) /* PCAPRecordedObjectIID */;
