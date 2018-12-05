DELETE FROM `weenie` WHERE `class_Id` = 1934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1934, 'chestthieflow', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1934,   1,        512) /* ItemType - Container */
     , (1934,   5,       9210) /* EncumbranceVal */
     , (1934,   6,        120) /* ItemsCapacity */
     , (1934,   7,         10) /* ContainersCapacity */
     , (1934,  16,         48) /* ItemUseable - ViewedRemote */
     , (1934,  19,       2500) /* Value */
     , (1934,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1934, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1934,   1, True ) /* Stuck */
     , (1934,   2, False) /* Open */
     , (1934,  11, True ) /* IgnoreCollisions */
     , (1934,  12, True ) /* ReportCollisions */
     , (1934,  13, False) /* Ethereal */
     , (1934,  14, True ) /* GravityStatus */
     , (1934,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1934,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1934,   1, 'Chest') /* Name */
     , (1934,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1934, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1934,   1,   33554556) /* Setup */
     , (1934,   2,  150994948) /* MotionTable */
     , (1934,   3,  536870945) /* SoundTable */
     , (1934,   8,  100667424) /* Icon */
     , (1934,  22,  872415275) /* PhysicsEffectTable */
     , (1934, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1934, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1934, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1934, 8040, 25493849, 72.6974, 2.94163, -24, 0.9982976, 0, 0, -0.05832598) /* PCAPRecordedLocation */
/* @teleloc 0x01850159 [72.697400 2.941630 -24.000000] 0.998298 0.000000 0.000000 -0.058326 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1934, 8000, 1880641577) /* PCAPRecordedObjectIID */;
