DELETE FROM `weenie` WHERE `class_Id` = 29083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29083, 'chestthrungusmoist1', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29083,   1,        512) /* ItemType - Container */
     , (29083,   5,       6250) /* EncumbranceVal */
     , (29083,   6,        120) /* ItemsCapacity */
     , (29083,   7,         10) /* ContainersCapacity */
     , (29083,  16,         48) /* ItemUseable - ViewedRemote */
     , (29083,  19,        200) /* Value */
     , (29083,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29083, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29083,   1, True ) /* Stuck */
     , (29083,   2, False) /* Open */
     , (29083,  11, True ) /* IgnoreCollisions */
     , (29083,  12, True ) /* ReportCollisions */
     , (29083,  13, False) /* Ethereal */
     , (29083,  14, True ) /* GravityStatus */
     , (29083,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29083,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29083,   1, 'An old chest') /* Name */
     , (29083,  14, 'Use this item to open it and see its contents.') /* Use */
     , (29083, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29083,   1,   33554556) /* Setup */
     , (29083,   2,  150994948) /* MotionTable */
     , (29083,   3,  536870945) /* SoundTable */
     , (29083,   8,  100667426) /* Icon */
     , (29083,  22,  872415275) /* PhysicsEffectTable */
     , (29083, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (29083, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (29083, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29083, 8040, 45678862, 182.566, -89.8626, -18, 0.7012759, 0, 0, 0.71289) /* PCAPRecordedLocation */
/* @teleloc 0x02B9010E [182.566000 -89.862600 -18.000000] 0.701276 0.000000 0.000000 0.712890 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29083, 8000, 1881903104) /* PCAPRecordedObjectIID */;
