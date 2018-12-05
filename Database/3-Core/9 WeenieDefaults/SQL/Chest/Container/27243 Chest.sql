DELETE FROM `weenie` WHERE `class_Id` = 27243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27243, 'chestgeneralnewbie', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27243,   1,        512) /* ItemType - Container */
     , (27243,   5,       9155) /* EncumbranceVal */
     , (27243,   6,        120) /* ItemsCapacity */
     , (27243,   7,         10) /* ContainersCapacity */
     , (27243,  16,         48) /* ItemUseable - ViewedRemote */
     , (27243,  19,       2500) /* Value */
     , (27243,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27243, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27243,   1, True ) /* Stuck */
     , (27243,   2, False) /* Open */
     , (27243,  11, True ) /* IgnoreCollisions */
     , (27243,  12, True ) /* ReportCollisions */
     , (27243,  13, False) /* Ethereal */
     , (27243,  14, True ) /* GravityStatus */
     , (27243,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27243,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27243,   1, 'Chest') /* Name */
     , (27243,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27243, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27243,   1,   33554556) /* Setup */
     , (27243,   2,  150994948) /* MotionTable */
     , (27243,   3,  536870945) /* SoundTable */
     , (27243,   8,  100667424) /* Icon */
     , (27243,  22,  872415275) /* PhysicsEffectTable */
     , (27243, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (27243, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (27243, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27243, 8040, 31785467, 60.2483, -46.712, 0, 0.9996907, 0, 0, -0.02486899) /* PCAPRecordedLocation */
/* @teleloc 0x01E501FB [60.248300 -46.712000 0.000000] 0.999691 0.000000 0.000000 -0.024869 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27243, 8000, 1881034915) /* PCAPRecordedObjectIID */;
