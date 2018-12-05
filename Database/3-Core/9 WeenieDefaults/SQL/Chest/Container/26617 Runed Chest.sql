DELETE FROM `weenie` WHERE `class_Id` = 26617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26617, 'chestquestunlockedhighpoif', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26617,   1,        512) /* ItemType - Container */
     , (26617,   5,      14780) /* EncumbranceVal */
     , (26617,   6,        120) /* ItemsCapacity */
     , (26617,   7,         10) /* ContainersCapacity */
     , (26617,  16,         48) /* ItemUseable - ViewedRemote */
     , (26617,  19,       2500) /* Value */
     , (26617,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26617, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26617,   1, True ) /* Stuck */
     , (26617,   2, False) /* Open */
     , (26617,  11, True ) /* IgnoreCollisions */
     , (26617,  12, True ) /* ReportCollisions */
     , (26617,  13, False) /* Ethereal */
     , (26617,  14, True ) /* GravityStatus */
     , (26617,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26617,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26617,   1, 'Runed Chest') /* Name */
     , (26617,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26617,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26617, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26617,   1,   33558095) /* Setup */
     , (26617,   2,  150994948) /* MotionTable */
     , (26617,   3,  536870945) /* SoundTable */
     , (26617,   8,  100667424) /* Icon */
     , (26617,  22,  872415275) /* PhysicsEffectTable */
     , (26617, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (26617, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (26617, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26617, 8040, 49153178, 149.201, -93.41, -12, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x02EE049A [149.201000 -93.410000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26617, 8000, 1882120456) /* PCAPRecordedObjectIID */;
