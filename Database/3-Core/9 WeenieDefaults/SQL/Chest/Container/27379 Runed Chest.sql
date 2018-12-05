DELETE FROM `weenie` WHERE `class_Id` = 27379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27379, 'chestquestdrudgefight', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27379,   1,        512) /* ItemType - Container */
     , (27379,   5,      14290) /* EncumbranceVal */
     , (27379,   6,        120) /* ItemsCapacity */
     , (27379,   7,         10) /* ContainersCapacity */
     , (27379,  16,         48) /* ItemUseable - ViewedRemote */
     , (27379,  19,       2500) /* Value */
     , (27379,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27379, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27379,   1, True ) /* Stuck */
     , (27379,   2, False) /* Open */
     , (27379,  11, True ) /* IgnoreCollisions */
     , (27379,  12, True ) /* ReportCollisions */
     , (27379,  13, False) /* Ethereal */
     , (27379,  14, True ) /* GravityStatus */
     , (27379,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27379,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27379,   1, 'Runed Chest') /* Name */
     , (27379,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27379,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (27379, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27379,   1,   33558095) /* Setup */
     , (27379,   2,  150994948) /* MotionTable */
     , (27379,   3,  536870945) /* SoundTable */
     , (27379,   8,  100667424) /* Icon */
     , (27379,  22,  872415275) /* PhysicsEffectTable */
     , (27379, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (27379, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (27379, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27379, 8040, 1632305414, 8.35835, -52.2291, 0, -0.323997, 0, 0, -0.9460581) /* PCAPRecordedLocation */
/* @teleloc 0x614B0106 [8.358350 -52.229100 0.000000] -0.323997 0.000000 0.000000 -0.946058 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27379, 8000, 1981067269) /* PCAPRecordedObjectIID */;
