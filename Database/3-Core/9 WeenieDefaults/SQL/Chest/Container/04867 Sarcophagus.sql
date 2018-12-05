DELETE FROM `weenie` WHERE `class_Id` = 4867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4867, 'coffinwarriorghalow', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4867,   1,        512) /* ItemType - Container */
     , (4867,   5,       6654) /* EncumbranceVal */
     , (4867,   6,        120) /* ItemsCapacity */
     , (4867,   7,         10) /* ContainersCapacity */
     , (4867,  16,         48) /* ItemUseable - ViewedRemote */
     , (4867,  19,        200) /* Value */
     , (4867,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4867, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4867,   1, True ) /* Stuck */
     , (4867,   2, False) /* Open */
     , (4867,  11, True ) /* IgnoreCollisions */
     , (4867,  12, True ) /* ReportCollisions */
     , (4867,  13, False) /* Ethereal */
     , (4867,  14, True ) /* GravityStatus */
     , (4867,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4867,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4867,   1, 'Sarcophagus') /* Name */
     , (4867,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4867, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4867,   1,   33554638) /* Setup */
     , (4867,   2,  150994980) /* MotionTable */
     , (4867,   3,  536870949) /* SoundTable */
     , (4867,   8,  100668103) /* Icon */
     , (4867,  22,  872415275) /* PhysicsEffectTable */
     , (4867, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4867, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4867, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4867, 8040, 20775698, 100.411, -49.4683, -18, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x013D0312 [100.411000 -49.468300 -18.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4867, 8000, 1880346831) /* PCAPRecordedObjectIID */;
