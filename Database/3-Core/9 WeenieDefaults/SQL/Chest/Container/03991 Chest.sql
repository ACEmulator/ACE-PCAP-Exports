DELETE FROM `weenie` WHERE `class_Id` = 3991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3991, 'chestwarriorhighlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3991,   1,        512) /* ItemType - Container */
     , (3991,   5,      10372) /* EncumbranceVal */
     , (3991,   6,        120) /* ItemsCapacity */
     , (3991,   7,         10) /* ContainersCapacity */
     , (3991,  16,         48) /* ItemUseable - ViewedRemote */
     , (3991,  19,       2500) /* Value */
     , (3991,  38,       5000) /* ResistLockpick */
     , (3991,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3991, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (3991, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3991,   1, True ) /* Stuck */
     , (3991,   2, False) /* Open */
     , (3991,   3, True ) /* Locked */
     , (3991,  11, True ) /* IgnoreCollisions */
     , (3991,  12, True ) /* ReportCollisions */
     , (3991,  13, False) /* Ethereal */
     , (3991,  14, True ) /* GravityStatus */
     , (3991,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3991,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3991,   1, 'Chest') /* Name */
     , (3991,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3991,  16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LongDesc */
     , (3991, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3991,   1,   33554556) /* Setup */
     , (3991,   2,  150994948) /* MotionTable */
     , (3991,   3,  536870945) /* SoundTable */
     , (3991,   8,  100667424) /* Icon */
     , (3991,  22,  872415275) /* PhysicsEffectTable */
     , (3991, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3991, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (3991, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3991, 8040, 21365075, 36.6967, -68.7868, -60, -0.9190496, 0, 0, -0.3941419) /* PCAPRecordedLocation */
/* @teleloc 0x01460153 [36.696700 -68.786800 -60.000000] -0.919050 0.000000 0.000000 -0.394142 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3991, 8000, 1880383527) /* PCAPRecordedObjectIID */;
