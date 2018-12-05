DELETE FROM `weenie` WHERE `class_Id` = 7888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7888, 'chestsoulfearingvestrymed', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7888,   1,        512) /* ItemType - Container */
     , (7888,   5,       9936) /* EncumbranceVal */
     , (7888,   6,        120) /* ItemsCapacity */
     , (7888,   7,         10) /* ContainersCapacity */
     , (7888,  16,         48) /* ItemUseable - ViewedRemote */
     , (7888,  19,       2500) /* Value */
     , (7888,  38,       9999) /* ResistLockpick */
     , (7888,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7888, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (7888, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7888,   1, True ) /* Stuck */
     , (7888,   2, False) /* Open */
     , (7888,   3, True ) /* Locked */
     , (7888,  11, True ) /* IgnoreCollisions */
     , (7888,  12, True ) /* ReportCollisions */
     , (7888,  13, False) /* Ethereal */
     , (7888,  14, True ) /* GravityStatus */
     , (7888,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7888,  39, 0.699999988079071) /* DefaultScale */
     , (7888,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7888,   1, 'Small Chest') /* Name */
     , (7888,  14, 'Use this item to open it and see its contents.') /* Use */
     , (7888, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7888,   1,   33554556) /* Setup */
     , (7888,   2,  150994948) /* MotionTable */
     , (7888,   3,  536870945) /* SoundTable */
     , (7888,   8,  100667424) /* Icon */
     , (7888,  22,  872415275) /* PhysicsEffectTable */
     , (7888, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (7888, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7888, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7888, 8040, 49218180, 1.682102, -62.66049, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02EF0284 [1.682102 -62.660490 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7888, 8000, 2779783477) /* PCAPRecordedObjectIID */;
