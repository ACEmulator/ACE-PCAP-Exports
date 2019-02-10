DELETE FROM `weenie` WHERE `class_Id` = 23595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23595, 'cheststaffanadilmumiyah', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23595,   1,        512) /* ItemType - Container */
     , (23595,   5,       9290) /* EncumbranceVal */
     , (23595,   6,        120) /* ItemsCapacity */
     , (23595,   7,         10) /* ContainersCapacity */
     , (23595,  16,         48) /* ItemUseable - ViewedRemote */
     , (23595,  19,       2500) /* Value */
     , (23595,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23595, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23595,   1, True ) /* Stuck */
     , (23595,  11, True ) /* IgnoreCollisions */
     , (23595,  12, True ) /* ReportCollisions */
     , (23595,  13, False) /* Ethereal */
     , (23595,  14, True ) /* GravityStatus */
     , (23595,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23595,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23595,   1, 'Chest') /* Name */
     , (23595, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23595,   1,   33554556) /* Setup */
     , (23595,   2,  150994948) /* MotionTable */
     , (23595,   3,  536870945) /* SoundTable */
     , (23595,   8,  100667424) /* Icon */
     , (23595,  22,  872415275) /* PhysicsEffectTable */
     , (23595, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (23595, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (23595, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23595, 8040, 994181393, 112.82, 59.2, 29.6, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x3B420111 [112.820000 59.200000 29.600000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23595, 8000, 1941184559) /* PCAPRecordedObjectIID */;
