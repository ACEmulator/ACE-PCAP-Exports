DELETE FROM `weenie` WHERE `class_Id` = 4805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4805, 'coffinfoodhigh', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4805,   1,        512) /* ItemType - Container */
     , (4805,   5,       8102) /* EncumbranceVal */
     , (4805,   6,        120) /* ItemsCapacity */
     , (4805,   7,         10) /* ContainersCapacity */
     , (4805,  16,         48) /* ItemUseable - ViewedRemote */
     , (4805,  19,        200) /* Value */
     , (4805,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4805, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4805,   1, True ) /* Stuck */
     , (4805,   2, False) /* Open */
     , (4805,  11, True ) /* IgnoreCollisions */
     , (4805,  12, True ) /* ReportCollisions */
     , (4805,  13, False) /* Ethereal */
     , (4805,  14, True ) /* GravityStatus */
     , (4805,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4805,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4805,   1, 'Sarcophagus') /* Name */
     , (4805,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4805, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4805,   1,   33554638) /* Setup */
     , (4805,   2,  150994980) /* MotionTable */
     , (4805,   3,  536870949) /* SoundTable */
     , (4805,   8,  100668103) /* Icon */
     , (4805,  22,  872415275) /* PhysicsEffectTable */
     , (4805, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4805, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4805, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4805, 8040, 30212412, 40.1973, 2.93066, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01CD013C [40.197300 2.930660 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4805, 8000, 1880936485) /* PCAPRecordedObjectIID */;
