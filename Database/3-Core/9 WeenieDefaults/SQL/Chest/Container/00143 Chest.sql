DELETE FROM `weenie` WHERE `class_Id` = 143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (143, 'chest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (143,   1,        512) /* ItemType - Container */
     , (143,   5,       6000) /* EncumbranceVal */
     , (143,   6,        120) /* ItemsCapacity */
     , (143,   7,         10) /* ContainersCapacity */
     , (143,  16,         48) /* ItemUseable - ViewedRemote */
     , (143,  19,        200) /* Value */
     , (143,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (143, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (143,   1, True ) /* Stuck */
     , (143,   2, False) /* Open */
     , (143,  11, True ) /* IgnoreCollisions */
     , (143,  12, True ) /* ReportCollisions */
     , (143,  13, False) /* Ethereal */
     , (143,  14, True ) /* GravityStatus */
     , (143,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (143,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (143,   1, 'Chest') /* Name */
     , (143,  14, 'Use this item to open it and see its contents.') /* Use */
     , (143, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (143,   1,   33554556) /* Setup */
     , (143,   2,  150994948) /* MotionTable */
     , (143,   3,  536870945) /* SoundTable */
     , (143,   8,  100667426) /* Icon */
     , (143,  22,  872415275) /* PhysicsEffectTable */
     , (143, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (143, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (143, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (143, 8040, 3465871620, 87.9318, 16.1648, 23, -0.9595603, 0, 0, 0.2815031) /* PCAPRecordedLocation */
/* @teleloc 0xCE950104 [87.931800 16.164800 23.000000] -0.959560 0.000000 0.000000 0.281503 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (143, 8000, 2095665152) /* PCAPRecordedObjectIID */;
