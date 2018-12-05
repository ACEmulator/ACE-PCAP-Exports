DELETE FROM `weenie` WHERE `class_Id` = 5056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5056, 'chestjhongmic', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5056,   1,        512) /* ItemType - Container */
     , (5056,   5,       9025) /* EncumbranceVal */
     , (5056,   6,        120) /* ItemsCapacity */
     , (5056,   7,         10) /* ContainersCapacity */
     , (5056,  16,         48) /* ItemUseable - ViewedRemote */
     , (5056,  19,       2500) /* Value */
     , (5056,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5056, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5056,   1, True ) /* Stuck */
     , (5056,  11, True ) /* IgnoreCollisions */
     , (5056,  12, True ) /* ReportCollisions */
     , (5056,  13, False) /* Ethereal */
     , (5056,  14, True ) /* GravityStatus */
     , (5056,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5056,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5056,   1, 'Chest') /* Name */
     , (5056, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5056,   1,   33554556) /* Setup */
     , (5056,   2,  150994948) /* MotionTable */
     , (5056,   3,  536870945) /* SoundTable */
     , (5056,   8,  100667424) /* Icon */
     , (5056,  22,  872415275) /* PhysicsEffectTable */
     , (5056, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (5056, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (5056, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5056, 8040, 33292691, 69.1925, -53.7621, 6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01FC0193 [69.192500 -53.762100 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5056, 8000, 1881128992) /* PCAPRecordedObjectIID */;
