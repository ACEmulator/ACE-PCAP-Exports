DELETE FROM `weenie` WHERE `class_Id` = 32774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32774, 'ace32774-chest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32774,   1,        512) /* ItemType - Container */
     , (32774,   5,      10327) /* EncumbranceVal */
     , (32774,   6,        120) /* ItemsCapacity */
     , (32774,   7,         10) /* ContainersCapacity */
     , (32774,  16,         48) /* ItemUseable - ViewedRemote */
     , (32774,  19,        200) /* Value */
     , (32774,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (32774, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32774,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32774,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32774,   1, 'Chest') /* Name */
     , (32774, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32774,   1,   33554556) /* Setup */
     , (32774,   2,  150994948) /* MotionTable */
     , (32774,   3,  536870945) /* SoundTable */
     , (32774,   8,  100667426) /* Icon */
     , (32774,  22,  872415275) /* PhysicsEffectTable */
     , (32774, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (32774, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32774, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32774, 8040, 4849941, 3.44718, -120.345, 0, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x004A0115 [3.447180 -120.345000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32774, 8000, 1879351311) /* PCAPRecordedObjectIID */;
