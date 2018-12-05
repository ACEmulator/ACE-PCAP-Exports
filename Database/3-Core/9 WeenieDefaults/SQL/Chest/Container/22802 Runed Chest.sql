DELETE FROM `weenie` WHERE `class_Id` = 22802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22802, 'chestquestlockedmiddaiklos', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22802,   1,        512) /* ItemType - Container */
     , (22802,   5,      13720) /* EncumbranceVal */
     , (22802,   6,        120) /* ItemsCapacity */
     , (22802,   7,         10) /* ContainersCapacity */
     , (22802,  16,         48) /* ItemUseable - ViewedRemote */
     , (22802,  19,       2500) /* Value */
     , (22802,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22802, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22802,   1, True ) /* Stuck */
     , (22802,  11, True ) /* IgnoreCollisions */
     , (22802,  12, True ) /* ReportCollisions */
     , (22802,  13, False) /* Ethereal */
     , (22802,  14, True ) /* GravityStatus */
     , (22802,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22802,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22802,   1, 'Runed Chest') /* Name */
     , (22802, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22802,   1,   33558095) /* Setup */
     , (22802,   2,  150994948) /* MotionTable */
     , (22802,   3,  536870945) /* SoundTable */
     , (22802,   8,  100667424) /* Icon */
     , (22802,  22,  872415275) /* PhysicsEffectTable */
     , (22802, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (22802, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (22802, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22802, 8040, 25493779, 94.4685, -109.666, -30, 0.7080417, 0, 0, -0.7061706) /* PCAPRecordedLocation */
/* @teleloc 0x01850113 [94.468500 -109.666000 -30.000000] 0.708042 0.000000 0.000000 -0.706171 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22802, 8000, 1880641628) /* PCAPRecordedObjectIID */;
