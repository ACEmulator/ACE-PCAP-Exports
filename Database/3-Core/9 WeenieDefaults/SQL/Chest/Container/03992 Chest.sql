DELETE FROM `weenie` WHERE `class_Id` = 3992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3992, 'chestwarriorlowlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3992,   1,        512) /* ItemType - Container */
     , (3992,   5,       9195) /* EncumbranceVal */
     , (3992,   6,        120) /* ItemsCapacity */
     , (3992,   7,         10) /* ContainersCapacity */
     , (3992,  16,         48) /* ItemUseable - ViewedRemote */
     , (3992,  19,       2500) /* Value */
     , (3992,  38,         20) /* ResistLockpick */
     , (3992,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3992, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (3992, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3992,   1, True ) /* Stuck */
     , (3992,   2, False) /* Open */
     , (3992,   3, True ) /* Locked */
     , (3992,  11, True ) /* IgnoreCollisions */
     , (3992,  12, True ) /* ReportCollisions */
     , (3992,  13, False) /* Ethereal */
     , (3992,  14, True ) /* GravityStatus */
     , (3992,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3992,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3992,   1, 'Chest') /* Name */
     , (3992,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3992, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3992,   1,   33554556) /* Setup */
     , (3992,   2,  150994948) /* MotionTable */
     , (3992,   3,  536870945) /* SoundTable */
     , (3992,   8,  100667424) /* Icon */
     , (3992,  22,  872415275) /* PhysicsEffectTable */
     , (3992, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3992, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (3992, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3992, 8040, 31457575, 34.2633, -30.0504, 6, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01E00127 [34.263300 -30.050400 6.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3992, 8000, 1881014308) /* PCAPRecordedObjectIID */;
