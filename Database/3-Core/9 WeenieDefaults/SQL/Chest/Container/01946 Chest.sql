DELETE FROM `weenie` WHERE `class_Id` = 1946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1946, 'chestwarriorlow', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1946,   1,        512) /* ItemType - Container */
     , (1946,   5,      11935) /* EncumbranceVal */
     , (1946,   6,        120) /* ItemsCapacity */
     , (1946,   7,         10) /* ContainersCapacity */
     , (1946,  16,         48) /* ItemUseable - ViewedRemote */
     , (1946,  19,       2500) /* Value */
     , (1946,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1946, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1946,   1, True ) /* Stuck */
     , (1946,   2, False) /* Open */
     , (1946,  11, True ) /* IgnoreCollisions */
     , (1946,  12, True ) /* ReportCollisions */
     , (1946,  13, False) /* Ethereal */
     , (1946,  14, True ) /* GravityStatus */
     , (1946,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1946,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1946,   1, 'Chest') /* Name */
     , (1946,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1946, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1946,   1,   33554556) /* Setup */
     , (1946,   2,  150994948) /* MotionTable */
     , (1946,   3,  536870945) /* SoundTable */
     , (1946,   8,  100667424) /* Icon */
     , (1946,  22,  872415275) /* PhysicsEffectTable */
     , (1946, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1946, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1946, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1946, 8040, 2471166414, 181.769, 18.5636, -25.6, 0.7931349, 0, 0, -0.6090459) /* PCAPRecordedLocation */
/* @teleloc 0x934B01CE [181.769000 18.563600 -25.600000] 0.793135 0.000000 0.000000 -0.609046 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1946, 8000, 2033496113) /* PCAPRecordedObjectIID */;
