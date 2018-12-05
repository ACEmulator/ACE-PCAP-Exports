DELETE FROM `weenie` WHERE `class_Id` = 32928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32928, 'ace32928-rabbithutch', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32928,   1,        512) /* ItemType - Container */
     , (32928,   5,       9315) /* EncumbranceVal */
     , (32928,   6,        120) /* ItemsCapacity */
     , (32928,   7,         10) /* ContainersCapacity */
     , (32928,  16,         48) /* ItemUseable - ViewedRemote */
     , (32928,  19,       2500) /* Value */
     , (32928,  38,       5000) /* ResistLockpick */
     , (32928,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (32928, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (32928, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32928,   1, True ) /* Stuck */
     , (32928,   2, False) /* Open */
     , (32928,   3, True ) /* Locked */
     , (32928,  11, True ) /* IgnoreCollisions */
     , (32928,  12, True ) /* ReportCollisions */
     , (32928,  13, False) /* Ethereal */
     , (32928,  14, True ) /* GravityStatus */
     , (32928,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32928,  39, 0.600000023841858) /* DefaultScale */
     , (32928,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32928,   1, 'Rabbit Hutch') /* Name */
     , (32928,  14, 'Use this item to open it and see its contents.') /* Use */
     , (32928,  16, 'A mound of straw and fluff. Oddly a small door set in the side seems locked.') /* LongDesc */
     , (32928, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32928,   1,   33555471) /* Setup */
     , (32928,   2,  150994980) /* MotionTable */
     , (32928,   3,  536870945) /* SoundTable */
     , (32928,   8,  100688868) /* Icon */
     , (32928,  22,  872415275) /* PhysicsEffectTable */
     , (32928, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (32928, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32928, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32928, 8040, 9896193, 163.545, -120, -48, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00970101 [163.545000 -120.000000 -48.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32928, 8000, 1879666688) /* PCAPRecordedObjectIID */;
