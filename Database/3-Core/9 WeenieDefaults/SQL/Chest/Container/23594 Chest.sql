DELETE FROM `weenie` WHERE `class_Id` = 23594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23594, 'chestnoteanadilshadow', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23594,   1,        512) /* ItemType - Container */
     , (23594,   5,       9025) /* EncumbranceVal */
     , (23594,   6,        120) /* ItemsCapacity */
     , (23594,   7,         10) /* ContainersCapacity */
     , (23594,  16,         48) /* ItemUseable - ViewedRemote */
     , (23594,  19,       2500) /* Value */
     , (23594,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23594, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23594,   1, True ) /* Stuck */
     , (23594,   2, False) /* Open */
     , (23594,  11, True ) /* IgnoreCollisions */
     , (23594,  12, True ) /* ReportCollisions */
     , (23594,  13, False) /* Ethereal */
     , (23594,  14, True ) /* GravityStatus */
     , (23594,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23594,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23594,   1, 'Chest') /* Name */
     , (23594,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23594, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23594,   1,   33554556) /* Setup */
     , (23594,   2,  150994948) /* MotionTable */
     , (23594,   3,  536870945) /* SoundTable */
     , (23594,   8,  100667424) /* Icon */
     , (23594,  22,  872415275) /* PhysicsEffectTable */
     , (23594, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (23594, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (23594, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23594, 8040, 789774594, 130.693, 75.7867, 56, -0.3054711, 0, 0, -0.9522014) /* PCAPRecordedLocation */
/* @teleloc 0x2F130102 [130.693000 75.786700 56.000000] -0.305471 0.000000 0.000000 -0.952201 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23594, 8000, 1928409107) /* PCAPRecordedObjectIID */;
