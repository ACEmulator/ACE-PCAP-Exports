DELETE FROM `weenie` WHERE `class_Id` = 3988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3988, 'chestwarriorghahighlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3988,   1,        512) /* ItemType - Container */
     , (3988,   5,       9426) /* EncumbranceVal */
     , (3988,   6,        120) /* ItemsCapacity */
     , (3988,   7,         10) /* ContainersCapacity */
     , (3988,  16,         48) /* ItemUseable - ViewedRemote */
     , (3988,  19,       2500) /* Value */
     , (3988,  38,       5000) /* ResistLockpick */
     , (3988,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3988, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (3988, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3988,   1, True ) /* Stuck */
     , (3988,   2, False) /* Open */
     , (3988,   3, True ) /* Locked */
     , (3988,  11, True ) /* IgnoreCollisions */
     , (3988,  12, True ) /* ReportCollisions */
     , (3988,  13, False) /* Ethereal */
     , (3988,  14, True ) /* GravityStatus */
     , (3988,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3988,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3988,   1, 'Chest') /* Name */
     , (3988,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3988,  16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LongDesc */
     , (3988, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3988,   1,   33554556) /* Setup */
     , (3988,   2,  150994948) /* MotionTable */
     , (3988,   3,  536870945) /* SoundTable */
     , (3988,   8,  100667424) /* Icon */
     , (3988,  22,  872415275) /* PhysicsEffectTable */
     , (3988, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3988, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (3988, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3988, 8040, 49545652, 61.5, -40, -30, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02F401B4 [61.500000 -40.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3988, 8000, 1882144811) /* PCAPRecordedObjectIID */;
