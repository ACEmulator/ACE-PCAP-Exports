DELETE FROM `weenie` WHERE `class_Id` = 1918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1918, 'chestglitterlow', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1918,   1,        512) /* ItemType - Container */
     , (1918,   5,       9000) /* EncumbranceVal */
     , (1918,   6,        120) /* ItemsCapacity */
     , (1918,   7,         10) /* ContainersCapacity */
     , (1918,  16,         48) /* ItemUseable - ViewedRemote */
     , (1918,  19,       2500) /* Value */
     , (1918,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1918, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1918,   1, True ) /* Stuck */
     , (1918,   2, False) /* Open */
     , (1918,  11, True ) /* IgnoreCollisions */
     , (1918,  12, True ) /* ReportCollisions */
     , (1918,  13, False) /* Ethereal */
     , (1918,  14, True ) /* GravityStatus */
     , (1918,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1918,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1918,   1, 'Chest') /* Name */
     , (1918,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1918, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1918,   1,   33554556) /* Setup */
     , (1918,   2,  150994948) /* MotionTable */
     , (1918,   3,  536870945) /* SoundTable */
     , (1918,   8,  100667424) /* Icon */
     , (1918,  22,  872415275) /* PhysicsEffectTable */
     , (1918, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1918, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1918, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1918, 8040, 3398697003, 124.4315, 65.10334, 26, 0.9990482, 0, 0, -0.04361939) /* PCAPRecordedLocation */
/* @teleloc 0xCA94002B [124.431500 65.103340 26.000000] 0.999048 0.000000 0.000000 -0.043619 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1918, 8000, 3694289551) /* PCAPRecordedObjectIID */;
