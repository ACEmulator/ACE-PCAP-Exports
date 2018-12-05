DELETE FROM `weenie` WHERE `class_Id` = 4849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4849, 'coffinthieflow', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4849,   1,        512) /* ItemType - Container */
     , (4849,   5,       6095) /* EncumbranceVal */
     , (4849,   6,        120) /* ItemsCapacity */
     , (4849,   7,         10) /* ContainersCapacity */
     , (4849,  16,         48) /* ItemUseable - ViewedRemote */
     , (4849,  19,        200) /* Value */
     , (4849,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4849, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4849,   1, True ) /* Stuck */
     , (4849,   2, False) /* Open */
     , (4849,  11, True ) /* IgnoreCollisions */
     , (4849,  12, True ) /* ReportCollisions */
     , (4849,  13, False) /* Ethereal */
     , (4849,  14, True ) /* GravityStatus */
     , (4849,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4849,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4849,   1, 'Sarcophagus') /* Name */
     , (4849,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4849, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4849,   1,   33554638) /* Setup */
     , (4849,   2,  150994980) /* MotionTable */
     , (4849,   3,  536870949) /* SoundTable */
     , (4849,   8,  100668103) /* Icon */
     , (4849,  22,  872415275) /* PhysicsEffectTable */
     , (4849, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4849, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4849, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4849, 8040, 32899432, 70, -100, -12, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01F60168 [70.000000 -100.000000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4849, 8000, 1881104424) /* PCAPRecordedObjectIID */;
