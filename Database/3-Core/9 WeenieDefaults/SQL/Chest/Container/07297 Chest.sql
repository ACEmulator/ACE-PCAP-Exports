DELETE FROM `weenie` WHERE `class_Id` = 7297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7297, 'chestscholarhighlocked', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7297,   1,        512) /* ItemType - Container */
     , (7297,   5,       9075) /* EncumbranceVal */
     , (7297,   6,        120) /* ItemsCapacity */
     , (7297,   7,         10) /* ContainersCapacity */
     , (7297,  16,         48) /* ItemUseable - ViewedRemote */
     , (7297,  19,       3000) /* Value */
     , (7297,  38,       5000) /* ResistLockpick */
     , (7297,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7297, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (7297, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7297,   1, True ) /* Stuck */
     , (7297,   2, False) /* Open */
     , (7297,   3, True ) /* Locked */
     , (7297,  11, True ) /* IgnoreCollisions */
     , (7297,  12, True ) /* ReportCollisions */
     , (7297,  13, False) /* Ethereal */
     , (7297,  14, True ) /* GravityStatus */
     , (7297,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7297,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7297,   1, 'Chest') /* Name */
     , (7297,  14, 'Use this item to open it and see its contents.') /* Use */
     , (7297,  16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LongDesc */
     , (7297, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7297,   1,   33554556) /* Setup */
     , (7297,   2,  150994948) /* MotionTable */
     , (7297,   3,  536870945) /* SoundTable */
     , (7297,   8,  100667424) /* Icon */
     , (7297,  22,  872415275) /* PhysicsEffectTable */
     , (7297, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (7297, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7297, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7297, 8040, 622460992, 180.081, 183.077, 12, 0.9992547, 0, 0, -0.03860109) /* PCAPRecordedLocation */
/* @teleloc 0x251A0040 [180.081000 183.077000 12.000000] 0.999255 0.000000 0.000000 -0.038601 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7297, 8000, 1917952011) /* PCAPRecordedObjectIID */;
