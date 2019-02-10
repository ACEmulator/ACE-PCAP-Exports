DELETE FROM `weenie` WHERE `class_Id` = 38502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38502, 'ace38502-celestialhandhelmchest', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38502,   1,        512) /* ItemType - Container */
     , (38502,   5,       5833) /* EncumbranceVal */
     , (38502,   6,        120) /* ItemsCapacity */
     , (38502,   7,         10) /* ContainersCapacity */
     , (38502,  16,         48) /* ItemUseable - ViewedRemote */
     , (38502,  19,          0) /* Value */
     , (38502,  38,       9999) /* ResistLockpick */
     , (38502,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38502, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (38502, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38502,   1, True ) /* Stuck */
     , (38502,   2, False) /* Open */
     , (38502,   3, True ) /* Locked */
     , (38502,  11, True ) /* IgnoreCollisions */
     , (38502,  12, True ) /* ReportCollisions */
     , (38502,  13, False) /* Ethereal */
     , (38502,  14, True ) /* GravityStatus */
     , (38502,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38502,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38502,   1, 'Celestial Hand Helm Chest') /* Name */
     , (38502,  16, 'A Society Reward Chest, containing a randomly enchanted Celestial Hand Helm.') /* LongDesc */
     , (38502, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38502,   1,   33554556) /* Setup */
     , (38502,   2,  150994948) /* MotionTable */
     , (38502,   3,  536870945) /* SoundTable */
     , (38502,   8,  100667426) /* Icon */
     , (38502,  22,  872415275) /* PhysicsEffectTable */
     , (38502, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38502, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38502, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38502, 8040, 11993350, 56, -52, -24, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B70106 [56.000000 -52.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38502, 8000, 1879797813) /* PCAPRecordedObjectIID */;
