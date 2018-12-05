DELETE FROM `weenie` WHERE `class_Id` = 1929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1929, 'chestmoneyhigh', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1929,   1,        512) /* ItemType - Container */
     , (1929,   5,       9300) /* EncumbranceVal */
     , (1929,   6,        120) /* ItemsCapacity */
     , (1929,   7,         10) /* ContainersCapacity */
     , (1929,  16,         48) /* ItemUseable - ViewedRemote */
     , (1929,  19,       2500) /* Value */
     , (1929,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1929, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1929,   1, True ) /* Stuck */
     , (1929,   2, False) /* Open */
     , (1929,  11, True ) /* IgnoreCollisions */
     , (1929,  12, True ) /* ReportCollisions */
     , (1929,  13, False) /* Ethereal */
     , (1929,  14, True ) /* GravityStatus */
     , (1929,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1929,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1929,   1, 'Chest') /* Name */
     , (1929,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1929, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1929,   1,   33554556) /* Setup */
     , (1929,   2,  150994948) /* MotionTable */
     , (1929,   3,  536870945) /* SoundTable */
     , (1929,   8,  100667424) /* Icon */
     , (1929,  22,  872415275) /* PhysicsEffectTable */
     , (1929, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1929, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1929, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1929, 8040, 18219414, 20.5169, -118.664, -66, 0.194829, 0, 0, 0.9808372) /* PCAPRecordedLocation */
/* @teleloc 0x01160196 [20.516900 -118.664000 -66.000000] 0.194829 0.000000 0.000000 0.980837 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1929, 8000, 1880187045) /* PCAPRecordedObjectIID */;
