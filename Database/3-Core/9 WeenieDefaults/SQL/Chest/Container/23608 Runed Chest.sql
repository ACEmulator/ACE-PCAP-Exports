DELETE FROM `weenie` WHERE `class_Id` = 23608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23608, 'chestquestunlockedlowpoib', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23608,   1,        512) /* ItemType - Container */
     , (23608,   5,      13236) /* EncumbranceVal */
     , (23608,   6,        120) /* ItemsCapacity */
     , (23608,   7,         10) /* ContainersCapacity */
     , (23608,  16,         48) /* ItemUseable - ViewedRemote */
     , (23608,  19,       2500) /* Value */
     , (23608,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23608, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23608,   1, True ) /* Stuck */
     , (23608,   2, False) /* Open */
     , (23608,  11, True ) /* IgnoreCollisions */
     , (23608,  12, True ) /* ReportCollisions */
     , (23608,  13, False) /* Ethereal */
     , (23608,  14, True ) /* GravityStatus */
     , (23608,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23608,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23608,   1, 'Runed Chest') /* Name */
     , (23608,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23608,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (23608, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23608,   1,   33558095) /* Setup */
     , (23608,   2,  150994948) /* MotionTable */
     , (23608,   3,  536870945) /* SoundTable */
     , (23608,   8,  100667424) /* Icon */
     , (23608,  22,  872415275) /* PhysicsEffectTable */
     , (23608, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (23608, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (23608, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23608, 8040, 3559129344, 88.4944, 72.4867, 59.8004, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xD4240100 [88.494400 72.486700 59.800400] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23608, 8000, 2101493770) /* PCAPRecordedObjectIID */;
