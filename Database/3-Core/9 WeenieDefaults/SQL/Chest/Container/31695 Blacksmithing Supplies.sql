DELETE FROM `weenie` WHERE `class_Id` = 31695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31695, 'ace31695-blacksmithingsupplies', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31695,   1,        512) /* ItemType - Container */
     , (31695,   5,       6500) /* EncumbranceVal */
     , (31695,   6,        120) /* ItemsCapacity */
     , (31695,   7,         10) /* ContainersCapacity */
     , (31695,  16,         48) /* ItemUseable - ViewedRemote */
     , (31695,  19,        200) /* Value */
     , (31695,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (31695, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31695,   1, True ) /* Stuck */
     , (31695,  11, True ) /* IgnoreCollisions */
     , (31695,  12, True ) /* ReportCollisions */
     , (31695,  13, False) /* Ethereal */
     , (31695,  14, True ) /* GravityStatus */
     , (31695,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31695,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31695,   1, 'Blacksmithing Supplies') /* Name */
     , (31695, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31695,   1,   33554556) /* Setup */
     , (31695,   2,  150994948) /* MotionTable */
     , (31695,   3,  536870945) /* SoundTable */
     , (31695,   8,  100667426) /* Icon */
     , (31695,  22,  872415275) /* PhysicsEffectTable */
     , (31695, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (31695, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31695, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31695, 8040, 1004994817, 44.7311, 57.478, -0.3, 0.8884999, 0, 0, -0.4588769) /* PCAPRecordedLocation */
/* @teleloc 0x3BE70101 [44.731100 57.478000 -0.300000] 0.888500 0.000000 0.000000 -0.458877 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31695, 8000, 1941860353) /* PCAPRecordedObjectIID */;
