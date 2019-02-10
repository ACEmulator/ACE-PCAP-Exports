DELETE FROM `weenie` WHERE `class_Id` = 38491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38491, 'ace38491-eldrytchwebbreastplatechest', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38491,   1,        512) /* ItemType - Container */
     , (38491,   5,       8317) /* EncumbranceVal */
     , (38491,   6,        120) /* ItemsCapacity */
     , (38491,   7,         10) /* ContainersCapacity */
     , (38491,  16,         48) /* ItemUseable - ViewedRemote */
     , (38491,  19,          0) /* Value */
     , (38491,  38,       9999) /* ResistLockpick */
     , (38491,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38491, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (38491, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38491,   1, True ) /* Stuck */
     , (38491,   2, False) /* Open */
     , (38491,   3, True ) /* Locked */
     , (38491,  11, True ) /* IgnoreCollisions */
     , (38491,  12, True ) /* ReportCollisions */
     , (38491,  13, False) /* Ethereal */
     , (38491,  14, True ) /* GravityStatus */
     , (38491,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38491,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38491,   1, 'Eldrytch Web Breastplate Chest') /* Name */
     , (38491,  16, 'A Society Reward Chest, containing a randomly enchanted Eldrytch Web Breastplate.') /* LongDesc */
     , (38491, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38491,   1,   33554556) /* Setup */
     , (38491,   2,  150994948) /* MotionTable */
     , (38491,   3,  536870945) /* SoundTable */
     , (38491,   8,  100667426) /* Icon */
     , (38491,  22,  872415275) /* PhysicsEffectTable */
     , (38491, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38491, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38491, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38491, 8040, 12058886, 55.8924, -50.337, -24, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B80106 [55.892400 -50.337000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38491, 8000, 1879801907) /* PCAPRecordedObjectIID */;
