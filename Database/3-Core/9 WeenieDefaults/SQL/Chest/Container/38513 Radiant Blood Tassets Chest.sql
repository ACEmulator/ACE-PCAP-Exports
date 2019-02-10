DELETE FROM `weenie` WHERE `class_Id` = 38513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38513, 'ace38513-radiantbloodtassetschest', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38513,   1,        512) /* ItemType - Container */
     , (38513,   5,       6083) /* EncumbranceVal */
     , (38513,   6,        120) /* ItemsCapacity */
     , (38513,   7,         10) /* ContainersCapacity */
     , (38513,  16,         48) /* ItemUseable - ViewedRemote */
     , (38513,  19,          0) /* Value */
     , (38513,  38,       9999) /* ResistLockpick */
     , (38513,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38513, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (38513, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38513,   1, True ) /* Stuck */
     , (38513,   2, False) /* Open */
     , (38513,   3, True ) /* Locked */
     , (38513,  11, True ) /* IgnoreCollisions */
     , (38513,  12, True ) /* ReportCollisions */
     , (38513,  13, False) /* Ethereal */
     , (38513,  14, True ) /* GravityStatus */
     , (38513,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38513,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38513,   1, 'Radiant Blood Tassets Chest') /* Name */
     , (38513,  16, 'A Society Reward Chest, containing a randomly enchanted set of Radiant Blood Tassets.') /* LongDesc */
     , (38513, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38513,   1,   33554556) /* Setup */
     , (38513,   2,  150994948) /* MotionTable */
     , (38513,   3,  536870945) /* SoundTable */
     , (38513,   8,  100667426) /* Icon */
     , (38513,  22,  872415275) /* PhysicsEffectTable */
     , (38513, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38513, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38513, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38513, 8040, 12124421, 56.0495, -41.4539, -24, -0.7116709, 0, 0, -0.7025129) /* PCAPRecordedLocation */
/* @teleloc 0x00B90105 [56.049500 -41.453900 -24.000000] -0.711671 0.000000 0.000000 -0.702513 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38513, 8000, 1879805984) /* PCAPRecordedObjectIID */;
