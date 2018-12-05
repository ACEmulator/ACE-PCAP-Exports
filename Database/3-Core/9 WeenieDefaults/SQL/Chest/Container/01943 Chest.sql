DELETE FROM `weenie` WHERE `class_Id` = 1943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1943, 'chestwarriorghalow', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1943,   1,        512) /* ItemType - Container */
     , (1943,   5,       9827) /* EncumbranceVal */
     , (1943,   6,        120) /* ItemsCapacity */
     , (1943,   7,         10) /* ContainersCapacity */
     , (1943,  16,         48) /* ItemUseable - ViewedRemote */
     , (1943,  19,       2500) /* Value */
     , (1943,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1943, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1943,   1, True ) /* Stuck */
     , (1943,   2, False) /* Open */
     , (1943,  11, True ) /* IgnoreCollisions */
     , (1943,  12, True ) /* ReportCollisions */
     , (1943,  13, False) /* Ethereal */
     , (1943,  14, True ) /* GravityStatus */
     , (1943,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1943,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1943,   1, 'Chest') /* Name */
     , (1943,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1943, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1943,   1,   33554556) /* Setup */
     , (1943,   2,  150994948) /* MotionTable */
     , (1943,   3,  536870945) /* SoundTable */
     , (1943,   8,  100667424) /* Icon */
     , (1943,  22,  872415275) /* PhysicsEffectTable */
     , (1943, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1943, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1943, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1943, 8040, 23527711, 21.0725, -56.0358, 2.980232E-08, 0.9973065, 0, 0, -0.07334743) /* PCAPRecordedLocation */
/* @teleloc 0x0167011F [21.072500 -56.035800 0.000000] 0.997307 0.000000 0.000000 -0.073347 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1943, 8000, 1880518659) /* PCAPRecordedObjectIID */;
