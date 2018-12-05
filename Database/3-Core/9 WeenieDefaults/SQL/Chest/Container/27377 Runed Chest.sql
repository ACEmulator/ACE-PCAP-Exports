DELETE FROM `weenie` WHERE `class_Id` = 27377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27377, 'chestquestdarktowers', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27377,   1,        512) /* ItemType - Container */
     , (27377,   5,      11346) /* EncumbranceVal */
     , (27377,   6,        120) /* ItemsCapacity */
     , (27377,   7,         10) /* ContainersCapacity */
     , (27377,  16,         48) /* ItemUseable - ViewedRemote */
     , (27377,  19,       2500) /* Value */
     , (27377,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27377, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27377,   1, True ) /* Stuck */
     , (27377,   2, False) /* Open */
     , (27377,  11, True ) /* IgnoreCollisions */
     , (27377,  12, True ) /* ReportCollisions */
     , (27377,  13, False) /* Ethereal */
     , (27377,  14, True ) /* GravityStatus */
     , (27377,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27377,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27377,   1, 'Runed Chest') /* Name */
     , (27377,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27377,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (27377, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27377,   1,   33558095) /* Setup */
     , (27377,   2,  150994948) /* MotionTable */
     , (27377,   3,  536870945) /* SoundTable */
     , (27377,   8,  100667424) /* Icon */
     , (27377,  22,  872415275) /* PhysicsEffectTable */
     , (27377, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (27377, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (27377, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27377, 8040, 522846464, 189.437, 149.343, 193.655, -0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0x1F2A0100 [189.437000 149.343000 193.655000] -0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27377, 8000, 1911726153) /* PCAPRecordedObjectIID */;
