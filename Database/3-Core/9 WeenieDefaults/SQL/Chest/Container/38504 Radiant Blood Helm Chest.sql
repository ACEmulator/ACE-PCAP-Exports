DELETE FROM `weenie` WHERE `class_Id` = 38504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38504, 'ace38504-radiantbloodhelmchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38504,   1,        512) /* ItemType - Container */
     , (38504,   5,       5896) /* EncumbranceVal */
     , (38504,   6,        120) /* ItemsCapacity */
     , (38504,   7,         10) /* ContainersCapacity */
     , (38504,  16,         48) /* ItemUseable - ViewedRemote */
     , (38504,  19,          0) /* Value */
     , (38504,  38,       9999) /* ResistLockpick */
     , (38504,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38504, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (38504, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38504,   1, True ) /* Stuck */
     , (38504,   2, False) /* Open */
     , (38504,   3, True ) /* Locked */
     , (38504,  11, True ) /* IgnoreCollisions */
     , (38504,  12, True ) /* ReportCollisions */
     , (38504,  13, False) /* Ethereal */
     , (38504,  14, True ) /* GravityStatus */
     , (38504,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38504,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38504,   1, 'Radiant Blood Helm Chest') /* Name */
     , (38504,  16, 'A Society Reward Chest, containing a randomly enchanted Radiant Blood Helm.') /* LongDesc */
     , (38504, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38504,   1,   33554556) /* Setup */
     , (38504,   2,  150994948) /* MotionTable */
     , (38504,   3,  536870945) /* SoundTable */
     , (38504,   8,  100667426) /* Icon */
     , (38504,  22,  872415275) /* PhysicsEffectTable */
     , (38504, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38504, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38504, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38504, 8040, 12124422, 55.9923, -53.0978, -24, -0.7116709, 0, 0, -0.7025129) /* PCAPRecordedLocation */
/* @teleloc 0x00B90106 [55.992300 -53.097800 -24.000000] -0.711671 0.000000 0.000000 -0.702513 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38504, 8000, 1879805991) /* PCAPRecordedObjectIID */;
