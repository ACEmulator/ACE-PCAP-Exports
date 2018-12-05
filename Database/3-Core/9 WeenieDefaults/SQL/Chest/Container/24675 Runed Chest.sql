DELETE FROM `weenie` WHERE `class_Id` = 24675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24675, 'chestquestunlockedhighpoid', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24675,   1,        512) /* ItemType - Container */
     , (24675,   5,      12772) /* EncumbranceVal */
     , (24675,   6,        120) /* ItemsCapacity */
     , (24675,   7,         10) /* ContainersCapacity */
     , (24675,  16,         48) /* ItemUseable - ViewedRemote */
     , (24675,  19,       2500) /* Value */
     , (24675,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24675, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24675,   1, True ) /* Stuck */
     , (24675,   2, False) /* Open */
     , (24675,  11, True ) /* IgnoreCollisions */
     , (24675,  12, True ) /* ReportCollisions */
     , (24675,  13, False) /* Ethereal */
     , (24675,  14, True ) /* GravityStatus */
     , (24675,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24675,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24675,   1, 'Runed Chest') /* Name */
     , (24675,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24675,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24675, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24675,   1,   33558095) /* Setup */
     , (24675,   2,  150994948) /* MotionTable */
     , (24675,   3,  536870945) /* SoundTable */
     , (24675,   8,  100667424) /* Icon */
     , (24675,  22,  872415275) /* PhysicsEffectTable */
     , (24675, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (24675, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (24675, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24675, 8040, 18219426, 28.738, -96.064, -66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x011601A2 [28.738000 -96.064000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24675, 8000, 1880187399) /* PCAPRecordedObjectIID */;
