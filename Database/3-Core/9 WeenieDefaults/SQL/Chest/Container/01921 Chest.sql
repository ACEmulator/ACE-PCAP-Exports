DELETE FROM `weenie` WHERE `class_Id` = 1921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1921, 'chesthealerlow', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1921,   1,        512) /* ItemType - Container */
     , (1921,   5,       9841) /* EncumbranceVal */
     , (1921,   6,        120) /* ItemsCapacity */
     , (1921,   7,         10) /* ContainersCapacity */
     , (1921,  16,         48) /* ItemUseable - ViewedRemote */
     , (1921,  19,       2500) /* Value */
     , (1921,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1921, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1921,   1, True ) /* Stuck */
     , (1921,   2, False) /* Open */
     , (1921,  11, True ) /* IgnoreCollisions */
     , (1921,  12, True ) /* ReportCollisions */
     , (1921,  13, False) /* Ethereal */
     , (1921,  14, True ) /* GravityStatus */
     , (1921,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1921,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1921,   1, 'Chest') /* Name */
     , (1921,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1921, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1921,   1,   33554556) /* Setup */
     , (1921,   2,  150994948) /* MotionTable */
     , (1921,   3,  536870945) /* SoundTable */
     , (1921,   8,  100667424) /* Icon */
     , (1921,  22,  872415275) /* PhysicsEffectTable */
     , (1921, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1921, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1921, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1921, 8040, 23200156, 6.23225, -48.1714, 12, -0.8936653, 0, 0, -0.4487341) /* PCAPRecordedLocation */
/* @teleloc 0x0162019C [6.232250 -48.171400 12.000000] -0.893665 0.000000 0.000000 -0.448734 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1921, 8000, 1880498196) /* PCAPRecordedObjectIID */;
