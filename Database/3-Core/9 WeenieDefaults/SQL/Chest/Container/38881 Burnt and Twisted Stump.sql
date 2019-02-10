DELETE FROM `weenie` WHERE `class_Id` = 38881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38881, 'ace38881-burntandtwistedstump', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38881,   1,        512) /* ItemType - Container */
     , (38881,   5,      12622) /* EncumbranceVal */
     , (38881,   6,        120) /* ItemsCapacity */
     , (38881,   7,         10) /* ContainersCapacity */
     , (38881,  16,         48) /* ItemUseable - ViewedRemote */
     , (38881,  19,       2500) /* Value */
     , (38881,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38881, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38881,   1, True ) /* Stuck */
     , (38881,   2, False) /* Open */
     , (38881,   3, True ) /* Locked */
     , (38881,  11, True ) /* IgnoreCollisions */
     , (38881,  12, True ) /* ReportCollisions */
     , (38881,  13, False) /* Ethereal */
     , (38881,  14, True ) /* GravityStatus */
     , (38881,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38881,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38881,   1, 'Burnt and Twisted Stump') /* Name */
     , (38881,  14, 'A strange and twisted stump with a keyhole carved into a knot near the roots.') /* Use */
     , (38881, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38881,   1,   33555423) /* Setup */
     , (38881,   2,  150994980) /* MotionTable */
     , (38881,   3,  536870950) /* SoundTable */
     , (38881,   8,  100673881) /* Icon */
     , (38881,  22,  872415275) /* PhysicsEffectTable */
     , (38881, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (38881, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38881, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38881, 8040, 1194065949, 75.5078, 108.793, 6, -0.132402, 0, 0, 0.991196) /* PCAPRecordedLocation */
/* @teleloc 0x472C001D [75.507800 108.793000 6.000000] -0.132402 0.000000 0.000000 0.991196 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38881, 8000, 1953677413) /* PCAPRecordedObjectIID */;
