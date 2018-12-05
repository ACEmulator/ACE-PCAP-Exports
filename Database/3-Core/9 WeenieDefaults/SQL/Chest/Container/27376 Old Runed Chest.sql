DELETE FROM `weenie` WHERE `class_Id` = 27376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27376, 'chestquestdarkmonolith', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27376,   1,        512) /* ItemType - Container */
     , (27376,   5,      11527) /* EncumbranceVal */
     , (27376,   6,        120) /* ItemsCapacity */
     , (27376,   7,         10) /* ContainersCapacity */
     , (27376,  16,         48) /* ItemUseable - ViewedRemote */
     , (27376,  19,       2500) /* Value */
     , (27376,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27376, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27376,   1, True ) /* Stuck */
     , (27376,   2, False) /* Open */
     , (27376,  11, True ) /* IgnoreCollisions */
     , (27376,  12, True ) /* ReportCollisions */
     , (27376,  13, False) /* Ethereal */
     , (27376,  14, True ) /* GravityStatus */
     , (27376,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27376,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27376,   1, 'Old Runed Chest') /* Name */
     , (27376,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27376,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (27376, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27376,   1,   33558095) /* Setup */
     , (27376,   2,  150994948) /* MotionTable */
     , (27376,   3,  536870945) /* SoundTable */
     , (27376,   8,  100667424) /* Icon */
     , (27376,  22,  872415275) /* PhysicsEffectTable */
     , (27376, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (27376, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (27376, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27376, 8040, 9044625, 223.421, -193.317, 0, 0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0x008A0291 [223.421000 -193.317000 0.000000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27376, 8000, 1879613479) /* PCAPRecordedObjectIID */;
