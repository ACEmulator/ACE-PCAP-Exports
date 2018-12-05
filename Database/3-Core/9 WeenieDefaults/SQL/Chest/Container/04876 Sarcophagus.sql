DELETE FROM `weenie` WHERE `class_Id` = 4876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4876, 'coffinwarriormedlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4876,   1,        512) /* ItemType - Container */
     , (4876,   5,       6187) /* EncumbranceVal */
     , (4876,   6,        120) /* ItemsCapacity */
     , (4876,   7,         10) /* ContainersCapacity */
     , (4876,  16,         48) /* ItemUseable - ViewedRemote */
     , (4876,  19,        200) /* Value */
     , (4876,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4876, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4876,   1, True ) /* Stuck */
     , (4876,  11, True ) /* IgnoreCollisions */
     , (4876,  12, True ) /* ReportCollisions */
     , (4876,  13, False) /* Ethereal */
     , (4876,  14, True ) /* GravityStatus */
     , (4876,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4876,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4876,   1, 'Sarcophagus') /* Name */
     , (4876, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4876,   1,   33554638) /* Setup */
     , (4876,   2,  150994980) /* MotionTable */
     , (4876,   3,  536870949) /* SoundTable */
     , (4876,   8,  100668103) /* Icon */
     , (4876,  22,  872415275) /* PhysicsEffectTable */
     , (4876, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4876, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4876, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4876, 8040, 32702799, 65.7477, 3.43537, 0, -0.7362958, 0, 0, -0.6766598) /* PCAPRecordedLocation */
/* @teleloc 0x01F3014F [65.747700 3.435370 0.000000] -0.736296 0.000000 0.000000 -0.676660 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4876, 8000, 1881092125) /* PCAPRecordedObjectIID */;
