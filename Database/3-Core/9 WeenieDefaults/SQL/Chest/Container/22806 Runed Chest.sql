DELETE FROM `weenie` WHERE `class_Id` = 22806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22806, 'chestquestunlockedlowdaiklos', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22806,   1,        512) /* ItemType - Container */
     , (22806,   5,      11777) /* EncumbranceVal */
     , (22806,   6,        120) /* ItemsCapacity */
     , (22806,   7,         10) /* ContainersCapacity */
     , (22806,  16,         48) /* ItemUseable - ViewedRemote */
     , (22806,  19,       2500) /* Value */
     , (22806,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22806, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22806,   1, True ) /* Stuck */
     , (22806,  11, True ) /* IgnoreCollisions */
     , (22806,  12, True ) /* ReportCollisions */
     , (22806,  13, False) /* Ethereal */
     , (22806,  14, True ) /* GravityStatus */
     , (22806,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22806,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22806,   1, 'Runed Chest') /* Name */
     , (22806, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22806,   1,   33558095) /* Setup */
     , (22806,   2,  150994948) /* MotionTable */
     , (22806,   3,  536870945) /* SoundTable */
     , (22806,   8,  100667424) /* Icon */
     , (22806,  22,  872415275) /* PhysicsEffectTable */
     , (22806, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (22806, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (22806, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22806, 8040, 25493795, 15.9766, -18.5685, -24, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01850123 [15.976600 -18.568500 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22806, 8000, 1880641554) /* PCAPRecordedObjectIID */;
