DELETE FROM `weenie` WHERE `class_Id` = 27381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27381, 'chestquestgibbering', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27381,   1,        512) /* ItemType - Container */
     , (27381,   5,      12678) /* EncumbranceVal */
     , (27381,   6,        120) /* ItemsCapacity */
     , (27381,   7,         10) /* ContainersCapacity */
     , (27381,  16,         48) /* ItemUseable - ViewedRemote */
     , (27381,  19,       2500) /* Value */
     , (27381,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27381, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27381,   1, True ) /* Stuck */
     , (27381,   2, False) /* Open */
     , (27381,  11, True ) /* IgnoreCollisions */
     , (27381,  12, True ) /* ReportCollisions */
     , (27381,  13, False) /* Ethereal */
     , (27381,  14, True ) /* GravityStatus */
     , (27381,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27381,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27381,   1, 'Runed Chest') /* Name */
     , (27381,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27381,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (27381, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27381,   1,   33558095) /* Setup */
     , (27381,   2,  150994948) /* MotionTable */
     , (27381,   3,  536870945) /* SoundTable */
     , (27381,   8,  100667424) /* Icon */
     , (27381,  22,  872415275) /* PhysicsEffectTable */
     , (27381, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (27381, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (27381, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27381, 8040, 1665728768, 45.9073, -50, -96, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x63490100 [45.907300 -50.000000 -96.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27381, 8000, 1983156226) /* PCAPRecordedObjectIID */;
