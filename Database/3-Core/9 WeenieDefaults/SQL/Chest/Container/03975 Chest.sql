DELETE FROM `weenie` WHERE `class_Id` = 3975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3975, 'chestmoneyhighlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3975,   1,        512) /* ItemType - Container */
     , (3975,   5,       9140) /* EncumbranceVal */
     , (3975,   6,        120) /* ItemsCapacity */
     , (3975,   7,         10) /* ContainersCapacity */
     , (3975,  16,         48) /* ItemUseable - ViewedRemote */
     , (3975,  19,       2500) /* Value */
     , (3975,  38,        140) /* ResistLockpick */
     , (3975,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3975, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (3975, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3975,   1, True ) /* Stuck */
     , (3975,   2, False) /* Open */
     , (3975,   3, True ) /* Locked */
     , (3975,  11, True ) /* IgnoreCollisions */
     , (3975,  12, True ) /* ReportCollisions */
     , (3975,  13, False) /* Ethereal */
     , (3975,  14, True ) /* GravityStatus */
     , (3975,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3975,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3975,   1, 'Chest') /* Name */
     , (3975,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3975, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3975,   1,   33554556) /* Setup */
     , (3975,   2,  150994948) /* MotionTable */
     , (3975,   3,  536870945) /* SoundTable */
     , (3975,   8,  100667424) /* Icon */
     , (3975,  22,  872415275) /* PhysicsEffectTable */
     , (3975, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3975, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (3975, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3975, 8040, 32441267, 6.0875, -81.7525, 0, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01EF03B3 [6.087500 -81.752500 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3975, 8000, 1881075843) /* PCAPRecordedObjectIID */;
