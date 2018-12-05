DELETE FROM `weenie` WHERE `class_Id` = 27244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27244, 'chestglitternewbie', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27244,   1,        512) /* ItemType - Container */
     , (27244,   5,       9085) /* EncumbranceVal */
     , (27244,   6,        120) /* ItemsCapacity */
     , (27244,   7,         10) /* ContainersCapacity */
     , (27244,  16,         48) /* ItemUseable - ViewedRemote */
     , (27244,  19,       2500) /* Value */
     , (27244,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27244, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27244,   1, True ) /* Stuck */
     , (27244,   2, False) /* Open */
     , (27244,  11, True ) /* IgnoreCollisions */
     , (27244,  12, True ) /* ReportCollisions */
     , (27244,  13, False) /* Ethereal */
     , (27244,  14, True ) /* GravityStatus */
     , (27244,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27244,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27244,   1, 'Chest') /* Name */
     , (27244,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27244, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27244,   1,   33554556) /* Setup */
     , (27244,   2,  150994948) /* MotionTable */
     , (27244,   3,  536870945) /* SoundTable */
     , (27244,   8,  100667424) /* Icon */
     , (27244,  22,  872415275) /* PhysicsEffectTable */
     , (27244, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (27244, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (27244, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27244, 8040, 3747676428, 88.0154, 30.6831, 23, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xDF61010C [88.015400 30.683100 23.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27244, 8000, 2113277968) /* PCAPRecordedObjectIID */;
