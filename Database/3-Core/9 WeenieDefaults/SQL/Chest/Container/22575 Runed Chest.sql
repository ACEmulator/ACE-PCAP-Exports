DELETE FROM `weenie` WHERE `class_Id` = 22575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22575, 'chestquestunlockedlowratnest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22575,   1,        512) /* ItemType - Container */
     , (22575,   5,      12668) /* EncumbranceVal */
     , (22575,   6,        120) /* ItemsCapacity */
     , (22575,   7,         10) /* ContainersCapacity */
     , (22575,  16,         48) /* ItemUseable - ViewedRemote */
     , (22575,  19,       2500) /* Value */
     , (22575,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22575, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22575,   1, True ) /* Stuck */
     , (22575,   2, False) /* Open */
     , (22575,  11, True ) /* IgnoreCollisions */
     , (22575,  12, True ) /* ReportCollisions */
     , (22575,  13, False) /* Ethereal */
     , (22575,  14, True ) /* GravityStatus */
     , (22575,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22575,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22575,   1, 'Runed Chest') /* Name */
     , (22575,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22575,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22575, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22575,   1,   33558095) /* Setup */
     , (22575,   2,  150994948) /* MotionTable */
     , (22575,   3,  536870945) /* SoundTable */
     , (22575,   8,  100667424) /* Icon */
     , (22575,  22,  872415275) /* PhysicsEffectTable */
     , (22575, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (22575, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (22575, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22575, 8040, 31260961, 29.604, -2.32966, -6, -0.779304, 0, 0, 0.626646) /* PCAPRecordedLocation */
/* @teleloc 0x01DD0121 [29.604000 -2.329660 -6.000000] -0.779304 0.000000 0.000000 0.626646 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22575, 8000, 1881002075) /* PCAPRecordedObjectIID */;
