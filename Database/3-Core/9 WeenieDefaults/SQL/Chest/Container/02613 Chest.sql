DELETE FROM `weenie` WHERE `class_Id` = 2613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2613, 'chestcarvedcave', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613,   1,        512) /* ItemType - Container */
     , (2613,   5,       9050) /* EncumbranceVal */
     , (2613,   6,        120) /* ItemsCapacity */
     , (2613,   7,         10) /* ContainersCapacity */
     , (2613,  16,         48) /* ItemUseable - ViewedRemote */
     , (2613,  19,       3000) /* Value */
     , (2613,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (2613, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613,   1, True ) /* Stuck */
     , (2613,   2, False) /* Open */
     , (2613,  11, True ) /* IgnoreCollisions */
     , (2613,  12, True ) /* ReportCollisions */
     , (2613,  13, False) /* Ethereal */
     , (2613,  14, True ) /* GravityStatus */
     , (2613,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2613,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613,   1, 'Chest') /* Name */
     , (2613,  14, 'Use this item to open it and see its contents.') /* Use */
     , (2613, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613,   1,   33554556) /* Setup */
     , (2613,   2,  150994948) /* MotionTable */
     , (2613,   3,  536870945) /* SoundTable */
     , (2613,   8,  100667424) /* Icon */
     , (2613,  22,  872415275) /* PhysicsEffectTable */
     , (2613, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (2613, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (2613, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2613, 8040, 26149208, 120.533, -123.405, -18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x018F0158 [120.533000 -123.405000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2613, 8000, 1880682540) /* PCAPRecordedObjectIID */;
