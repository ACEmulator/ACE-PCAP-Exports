DELETE FROM `weenie` WHERE `class_Id` = 3993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3993, 'chestwarriormedlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3993,   1,        512) /* ItemType - Container */
     , (3993,   5,       9258) /* EncumbranceVal */
     , (3993,   6,        120) /* ItemsCapacity */
     , (3993,   7,         10) /* ContainersCapacity */
     , (3993,  16,         48) /* ItemUseable - ViewedRemote */
     , (3993,  19,       2500) /* Value */
     , (3993,  38,         80) /* ResistLockpick */
     , (3993,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3993, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (3993, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3993,   1, True ) /* Stuck */
     , (3993,   2, False) /* Open */
     , (3993,   3, True ) /* Locked */
     , (3993,  11, True ) /* IgnoreCollisions */
     , (3993,  12, True ) /* ReportCollisions */
     , (3993,  13, False) /* Ethereal */
     , (3993,  14, True ) /* GravityStatus */
     , (3993,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3993,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3993,   1, 'Chest') /* Name */
     , (3993,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3993, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3993,   1,   33554556) /* Setup */
     , (3993,   2,  150994948) /* MotionTable */
     , (3993,   3,  536870945) /* SoundTable */
     , (3993,   8,  100667424) /* Icon */
     , (3993,  22,  872415275) /* PhysicsEffectTable */
     , (3993, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3993, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (3993, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3993, 8040, 4111991045, 130.095, 138.578, 132.4443, -0.99249, 0, 0, -0.122326) /* PCAPRecordedLocation */
/* @teleloc 0xF5180105 [130.095000 138.578000 132.444300] -0.992490 0.000000 0.000000 -0.122326 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3993, 8000, 2136047618) /* PCAPRecordedObjectIID */;
