DELETE FROM `weenie` WHERE `class_Id` = 3971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3971, 'chestmagicmedlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3971,   1,        512) /* ItemType - Container */
     , (3971,   5,       9100) /* EncumbranceVal */
     , (3971,   6,        120) /* ItemsCapacity */
     , (3971,   7,         10) /* ContainersCapacity */
     , (3971,  16,         48) /* ItemUseable - ViewedRemote */
     , (3971,  19,       2500) /* Value */
     , (3971,  38,         80) /* ResistLockpick */
     , (3971,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3971, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (3971, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3971,   1, True ) /* Stuck */
     , (3971,   2, False) /* Open */
     , (3971,   3, False) /* Locked */
     , (3971,  11, True ) /* IgnoreCollisions */
     , (3971,  12, True ) /* ReportCollisions */
     , (3971,  13, False) /* Ethereal */
     , (3971,  14, True ) /* GravityStatus */
     , (3971,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3971,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3971,   1, 'Chest') /* Name */
     , (3971,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3971, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3971,   1,   33554556) /* Setup */
     , (3971,   2,  150994948) /* MotionTable */
     , (3971,   3,  536870945) /* SoundTable */
     , (3971,   8,  100667424) /* Icon */
     , (3971,  22,  872415275) /* PhysicsEffectTable */
     , (3971, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3971, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (3971, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3971, 8040, 26870056, 168.187, -127.232, -78, 0.729118, 0, 0, -0.684388) /* PCAPRecordedLocation */
/* @teleloc 0x019A0128 [168.187000 -127.232000 -78.000000] 0.729118 0.000000 0.000000 -0.684388 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3971, 8000, 1880727762) /* PCAPRecordedObjectIID */;
