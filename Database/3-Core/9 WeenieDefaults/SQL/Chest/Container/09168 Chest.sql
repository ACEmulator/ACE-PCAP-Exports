DELETE FROM `weenie` WHERE `class_Id` = 9168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9168, 'chestmartinelocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9168,   1,        512) /* ItemType - Container */
     , (9168,   5,       9115) /* EncumbranceVal */
     , (9168,   6,        120) /* ItemsCapacity */
     , (9168,   7,         10) /* ContainersCapacity */
     , (9168,  16,         48) /* ItemUseable - ViewedRemote */
     , (9168,  19,       2500) /* Value */
     , (9168,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9168, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9168,   1, True ) /* Stuck */
     , (9168,  11, True ) /* IgnoreCollisions */
     , (9168,  12, True ) /* ReportCollisions */
     , (9168,  13, False) /* Ethereal */
     , (9168,  14, True ) /* GravityStatus */
     , (9168,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9168,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9168,   1, 'Chest') /* Name */
     , (9168, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9168,   1,   33554556) /* Setup */
     , (9168,   2,  150994948) /* MotionTable */
     , (9168,   3,  536870945) /* SoundTable */
     , (9168,   8,  100667424) /* Icon */
     , (9168,  22,  872415275) /* PhysicsEffectTable */
     , (9168, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (9168, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9168, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9168, 8040, 45351184, 71.3885, -89.5801, -36, 0.6543783, 0, 0, -0.7561674) /* PCAPRecordedLocation */
/* @teleloc 0x02B40110 [71.388500 -89.580100 -36.000000] 0.654378 0.000000 0.000000 -0.756167 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9168, 8000, 1881882627) /* PCAPRecordedObjectIID */;
