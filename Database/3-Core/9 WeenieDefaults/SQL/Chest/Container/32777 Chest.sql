DELETE FROM `weenie` WHERE `class_Id` = 32777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32777, 'ace32777-chest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32777,   1,        512) /* ItemType - Container */
     , (32777,   5,       6916) /* EncumbranceVal */
     , (32777,   6,        120) /* ItemsCapacity */
     , (32777,   7,         10) /* ContainersCapacity */
     , (32777,  16,         48) /* ItemUseable - ViewedRemote */
     , (32777,  19,        200) /* Value */
     , (32777,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (32777, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32777,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32777,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32777,   1, 'Chest') /* Name */
     , (32777, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32777,   1,   33554556) /* Setup */
     , (32777,   2,  150994948) /* MotionTable */
     , (32777,   3,  536870945) /* SoundTable */
     , (32777,   8,  100667426) /* Icon */
     , (32777,  22,  872415275) /* PhysicsEffectTable */
     , (32777, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (32777, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32777, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32777, 8040, 4850070, 80, -115.336, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x004A0196 [80.000000 -115.336000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32777, 8000, 1879351335) /* PCAPRecordedObjectIID */;
