DELETE FROM `weenie` WHERE `class_Id` = 1912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1912, 'chestfoodhigh', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1912,   1,        512) /* ItemType - Container */
     , (1912,   5,       9184) /* EncumbranceVal */
     , (1912,   6,        120) /* ItemsCapacity */
     , (1912,   7,         10) /* ContainersCapacity */
     , (1912,  16,         48) /* ItemUseable - ViewedRemote */
     , (1912,  19,       2500) /* Value */
     , (1912,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1912, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1912,   1, True ) /* Stuck */
     , (1912,   2, False) /* Open */
     , (1912,  11, True ) /* IgnoreCollisions */
     , (1912,  12, True ) /* ReportCollisions */
     , (1912,  13, False) /* Ethereal */
     , (1912,  14, True ) /* GravityStatus */
     , (1912,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1912,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1912,   1, 'Chest') /* Name */
     , (1912,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1912, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1912,   1,   33554556) /* Setup */
     , (1912,   2,  150994948) /* MotionTable */
     , (1912,   3,  536870945) /* SoundTable */
     , (1912,   8,  100667424) /* Icon */
     , (1912,  22,  872415275) /* PhysicsEffectTable */
     , (1912, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1912, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1912, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1912, 8040, 31523425, 196.392, -84.078, -6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01E10261 [196.392000 -84.078000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1912, 8000, 1881018492) /* PCAPRecordedObjectIID */;
