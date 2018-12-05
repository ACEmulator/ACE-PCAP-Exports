DELETE FROM `weenie` WHERE `class_Id` = 22576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22576, 'chestquestunlockedmid', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22576,   1,        512) /* ItemType - Container */
     , (22576,   5,      14787) /* EncumbranceVal */
     , (22576,   6,        120) /* ItemsCapacity */
     , (22576,   7,         10) /* ContainersCapacity */
     , (22576,  16,         48) /* ItemUseable - ViewedRemote */
     , (22576,  19,       2500) /* Value */
     , (22576,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22576, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22576,   1, True ) /* Stuck */
     , (22576,   2, False) /* Open */
     , (22576,  11, True ) /* IgnoreCollisions */
     , (22576,  12, True ) /* ReportCollisions */
     , (22576,  13, False) /* Ethereal */
     , (22576,  14, True ) /* GravityStatus */
     , (22576,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22576,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22576,   1, 'Runed Chest') /* Name */
     , (22576,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22576,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22576, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22576,   1,   33558095) /* Setup */
     , (22576,   2,  150994948) /* MotionTable */
     , (22576,   3,  536870945) /* SoundTable */
     , (22576,   8,  100667424) /* Icon */
     , (22576,  22,  872415275) /* PhysicsEffectTable */
     , (22576, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (22576, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (22576, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22576, 8040, 2536833071, 138.0123, 156.8896, 40, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x9735002F [138.012300 156.889600 40.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22576, 8000, 3685863138) /* PCAPRecordedObjectIID */;
