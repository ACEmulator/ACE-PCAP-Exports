DELETE FROM `weenie` WHERE `class_Id` = 24682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24682, 'chestquestunlockedmidpoie', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24682,   1,        512) /* ItemType - Container */
     , (24682,   5,      14588) /* EncumbranceVal */
     , (24682,   6,        120) /* ItemsCapacity */
     , (24682,   7,         10) /* ContainersCapacity */
     , (24682,  16,         48) /* ItemUseable - ViewedRemote */
     , (24682,  19,       2500) /* Value */
     , (24682,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24682, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24682,   1, True ) /* Stuck */
     , (24682,   2, False) /* Open */
     , (24682,  11, True ) /* IgnoreCollisions */
     , (24682,  12, True ) /* ReportCollisions */
     , (24682,  13, False) /* Ethereal */
     , (24682,  14, True ) /* GravityStatus */
     , (24682,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24682,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24682,   1, 'Runed Chest') /* Name */
     , (24682,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24682,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24682, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24682,   1,   33558095) /* Setup */
     , (24682,   2,  150994948) /* MotionTable */
     , (24682,   3,  536870945) /* SoundTable */
     , (24682,   8,  100667424) /* Icon */
     , (24682,  22,  872415275) /* PhysicsEffectTable */
     , (24682, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (24682, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (24682, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24682, 8040, 21102863, 36.2938, -41.5189, -18, -0.6930829, 0, 0, -0.7208579) /* PCAPRecordedLocation */
/* @teleloc 0x0142010F [36.293800 -41.518900 -18.000000] -0.693083 0.000000 0.000000 -0.720858 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24682, 8000, 1880367133) /* PCAPRecordedObjectIID */;
