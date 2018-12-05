DELETE FROM `weenie` WHERE `class_Id` = 22573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22573, 'chestquestunlockedlowdrudgehideout', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22573,   1,        512) /* ItemType - Container */
     , (22573,   5,      13448) /* EncumbranceVal */
     , (22573,   6,        120) /* ItemsCapacity */
     , (22573,   7,         10) /* ContainersCapacity */
     , (22573,  16,         48) /* ItemUseable - ViewedRemote */
     , (22573,  19,       2500) /* Value */
     , (22573,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22573, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22573,   1, True ) /* Stuck */
     , (22573,   2, False) /* Open */
     , (22573,  11, True ) /* IgnoreCollisions */
     , (22573,  12, True ) /* ReportCollisions */
     , (22573,  13, False) /* Ethereal */
     , (22573,  14, True ) /* GravityStatus */
     , (22573,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22573,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22573,   1, 'Runed Chest') /* Name */
     , (22573,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22573,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22573, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22573,   1,   33558095) /* Setup */
     , (22573,   2,  150994948) /* MotionTable */
     , (22573,   3,  536870945) /* SoundTable */
     , (22573,   8,  100667424) /* Icon */
     , (22573,  22,  872415275) /* PhysicsEffectTable */
     , (22573, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (22573, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (22573, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22573, 8040, 27132212, 37.6675, -51.272, 0, 0.34576, 0, 0, -0.938323) /* PCAPRecordedLocation */
/* @teleloc 0x019E0134 [37.667500 -51.272000 0.000000] 0.345760 0.000000 0.000000 -0.938323 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22573, 8000, 1880743997) /* PCAPRecordedObjectIID */;
