DELETE FROM `weenie` WHERE `class_Id` = 1928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1928, 'chestminermed', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1928,   1,        512) /* ItemType - Container */
     , (1928,   5,       9070) /* EncumbranceVal */
     , (1928,   6,        120) /* ItemsCapacity */
     , (1928,   7,         10) /* ContainersCapacity */
     , (1928,  16,         48) /* ItemUseable - ViewedRemote */
     , (1928,  19,       2500) /* Value */
     , (1928,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1928, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1928,   1, True ) /* Stuck */
     , (1928,   2, False) /* Open */
     , (1928,  11, True ) /* IgnoreCollisions */
     , (1928,  12, True ) /* ReportCollisions */
     , (1928,  13, False) /* Ethereal */
     , (1928,  14, True ) /* GravityStatus */
     , (1928,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1928,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1928,   1, 'Chest') /* Name */
     , (1928,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1928, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1928,   1,   33554556) /* Setup */
     , (1928,   2,  150994948) /* MotionTable */
     , (1928,   3,  536870945) /* SoundTable */
     , (1928,   8,  100667424) /* Icon */
     , (1928,  22,  872415275) /* PhysicsEffectTable */
     , (1928, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1928, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1928, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1928, 8040, 28181317, 109.173, -83.8966, 0, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01AE0345 [109.173000 -83.896600 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1928, 8000, 1880809574) /* PCAPRecordedObjectIID */;
