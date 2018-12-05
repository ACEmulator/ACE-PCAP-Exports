DELETE FROM `weenie` WHERE `class_Id` = 1937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1937, 'chestutilitylow', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1937,   1,        512) /* ItemType - Container */
     , (1937,   5,       9055) /* EncumbranceVal */
     , (1937,   6,        120) /* ItemsCapacity */
     , (1937,   7,         10) /* ContainersCapacity */
     , (1937,  16,         48) /* ItemUseable - ViewedRemote */
     , (1937,  19,       2500) /* Value */
     , (1937,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1937, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1937,   1, True ) /* Stuck */
     , (1937,   2, False) /* Open */
     , (1937,  11, True ) /* IgnoreCollisions */
     , (1937,  12, True ) /* ReportCollisions */
     , (1937,  13, False) /* Ethereal */
     , (1937,  14, True ) /* GravityStatus */
     , (1937,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1937,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1937,   1, 'Chest') /* Name */
     , (1937,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1937, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1937,   1,   33554556) /* Setup */
     , (1937,   2,  150994948) /* MotionTable */
     , (1937,   3,  536870945) /* SoundTable */
     , (1937,   8,  100667424) /* Icon */
     , (1937,  22,  872415275) /* PhysicsEffectTable */
     , (1937, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1937, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1937, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1937, 8040, 23200233, 63.5395, -65.9137, 12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x016201E9 [63.539500 -65.913700 12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1937, 8000, 1880498204) /* PCAPRecordedObjectIID */;
