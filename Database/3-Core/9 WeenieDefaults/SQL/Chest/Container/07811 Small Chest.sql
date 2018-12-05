DELETE FROM `weenie` WHERE `class_Id` = 7811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7811, 'chestsoulfearingvestry', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7811,   1,        512) /* ItemType - Container */
     , (7811,   5,       9200) /* EncumbranceVal */
     , (7811,   6,        120) /* ItemsCapacity */
     , (7811,   7,         10) /* ContainersCapacity */
     , (7811,  16,         48) /* ItemUseable - ViewedRemote */
     , (7811,  19,       2500) /* Value */
     , (7811,  38,       9999) /* ResistLockpick */
     , (7811,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7811, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (7811, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7811,   1, True ) /* Stuck */
     , (7811,   2, False) /* Open */
     , (7811,   3, True ) /* Locked */
     , (7811,  11, True ) /* IgnoreCollisions */
     , (7811,  12, True ) /* ReportCollisions */
     , (7811,  13, False) /* Ethereal */
     , (7811,  14, True ) /* GravityStatus */
     , (7811,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7811,  39, 0.699999988079071) /* DefaultScale */
     , (7811,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7811,   1, 'Small Chest') /* Name */
     , (7811,  14, 'Use this item to open it and see its contents.') /* Use */
     , (7811, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7811,   1,   33554556) /* Setup */
     , (7811,   2,  150994948) /* MotionTable */
     , (7811,   3,  536870945) /* SoundTable */
     , (7811,   8,  100667424) /* Icon */
     , (7811,  22,  872415275) /* PhysicsEffectTable */
     , (7811, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (7811, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7811, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7811, 8040, 49218180, -4.105591, -59.96915, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02EF0284 [-4.105591 -59.969150 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7811, 8000, 2779780038) /* PCAPRecordedObjectIID */;
