DELETE FROM `weenie` WHERE `class_Id` = 32078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32078, 'ace32078-fieldsupplies', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32078,   1,        512) /* ItemType - Container */
     , (32078,   5,      10528) /* EncumbranceVal */
     , (32078,   6,        120) /* ItemsCapacity */
     , (32078,   7,         10) /* ContainersCapacity */
     , (32078,  16,         48) /* ItemUseable - ViewedRemote */
     , (32078,  19,       2500) /* Value */
     , (32078,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (32078, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32078,   1, True ) /* Stuck */
     , (32078,   2, False) /* Open */
     , (32078,  11, True ) /* IgnoreCollisions */
     , (32078,  12, True ) /* ReportCollisions */
     , (32078,  13, False) /* Ethereal */
     , (32078,  14, True ) /* GravityStatus */
     , (32078,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32078,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32078,   1, 'Field Supplies') /* Name */
     , (32078,  14, 'Use this item to open it and see its contents.') /* Use */
     , (32078, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32078,   1,   33554556) /* Setup */
     , (32078,   2,  150994948) /* MotionTable */
     , (32078,   3,  536870945) /* SoundTable */
     , (32078,   8,  100667424) /* Icon */
     , (32078,  22,  872415275) /* PhysicsEffectTable */
     , (32078, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (32078, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (32078, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32078, 8040, 1524105473, 64.959, 183.144, 82, 0.9537169, 0, 0, -0.300706) /* PCAPRecordedLocation */
/* @teleloc 0x5AD80101 [64.959000 183.144000 82.000000] 0.953717 0.000000 0.000000 -0.300706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32078, 8000, 1974304769) /* PCAPRecordedObjectIID */;
