DELETE FROM `weenie` WHERE `class_Id` = 1949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1949, 'chestwarriorsholow', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1949,   1,        512) /* ItemType - Container */
     , (1949,   5,       9191) /* EncumbranceVal */
     , (1949,   6,        120) /* ItemsCapacity */
     , (1949,   7,         10) /* ContainersCapacity */
     , (1949,  16,         48) /* ItemUseable - ViewedRemote */
     , (1949,  19,       2500) /* Value */
     , (1949,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1949, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1949,   1, True ) /* Stuck */
     , (1949,   2, False) /* Open */
     , (1949,  11, True ) /* IgnoreCollisions */
     , (1949,  12, True ) /* ReportCollisions */
     , (1949,  13, False) /* Ethereal */
     , (1949,  14, True ) /* GravityStatus */
     , (1949,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1949,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1949,   1, 'Chest') /* Name */
     , (1949,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1949, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1949,   1,   33554556) /* Setup */
     , (1949,   2,  150994948) /* MotionTable */
     , (1949,   3,  536870945) /* SoundTable */
     , (1949,   8,  100667424) /* Icon */
     , (1949,  22,  872415275) /* PhysicsEffectTable */
     , (1949, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1949, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1949, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1949, 8040, 3043688712, 100.16, 79.1351, 20.5, 0.6954889, 0, 0, 0.7185369) /* PCAPRecordedLocation */
/* @teleloc 0xB56B0108 [100.160000 79.135100 20.500000] 0.695489 0.000000 0.000000 0.718537 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1949, 8000, 2069278730) /* PCAPRecordedObjectIID */;
