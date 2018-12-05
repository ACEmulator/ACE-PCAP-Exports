DELETE FROM `weenie` WHERE `class_Id` = 21528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21528, 'chestfloorwalk', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21528,   1,        512) /* ItemType - Container */
     , (21528,   5,      11000) /* EncumbranceVal */
     , (21528,   6,        120) /* ItemsCapacity */
     , (21528,   7,         10) /* ContainersCapacity */
     , (21528,  16,         48) /* ItemUseable - ViewedRemote */
     , (21528,  19,       2500) /* Value */
     , (21528,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (21528, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21528,   1, True ) /* Stuck */
     , (21528,   2, False) /* Open */
     , (21528,  11, True ) /* IgnoreCollisions */
     , (21528,  12, True ) /* ReportCollisions */
     , (21528,  13, False) /* Ethereal */
     , (21528,  14, True ) /* GravityStatus */
     , (21528,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21528,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21528,   1, 'Floor Walk Reward Chest') /* Name */
     , (21528,  14, 'Use this item to open it and see its contents.') /* Use */
     , (21528, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21528,   1,   33554556) /* Setup */
     , (21528,   2,  150994948) /* MotionTable */
     , (21528,   3,  536870945) /* SoundTable */
     , (21528,   8,  100667424) /* Icon */
     , (21528,  22,  872415275) /* PhysicsEffectTable */
     , (21528, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (21528, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (21528, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21528, 8040, 1481769441, 120.146, -81.799, 0, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x585201E1 [120.146000 -81.799000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21528, 8000, 1971658815) /* PCAPRecordedObjectIID */;
