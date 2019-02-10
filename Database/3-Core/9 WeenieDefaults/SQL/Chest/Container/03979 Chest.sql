DELETE FROM `weenie` WHERE `class_Id` = 3979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3979, 'chestthiefhighlocked', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3979,   1,        512) /* ItemType - Container */
     , (3979,   5,       9120) /* EncumbranceVal */
     , (3979,   6,        120) /* ItemsCapacity */
     , (3979,   7,         10) /* ContainersCapacity */
     , (3979,  16,         48) /* ItemUseable - ViewedRemote */
     , (3979,  19,       2500) /* Value */
     , (3979,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3979, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3979,   1, True ) /* Stuck */
     , (3979,  11, True ) /* IgnoreCollisions */
     , (3979,  12, True ) /* ReportCollisions */
     , (3979,  13, False) /* Ethereal */
     , (3979,  14, True ) /* GravityStatus */
     , (3979,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3979,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3979,   1, 'Chest') /* Name */
     , (3979, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3979,   1,   33554556) /* Setup */
     , (3979,   2,  150994948) /* MotionTable */
     , (3979,   3,  536870945) /* SoundTable */
     , (3979,   8,  100667424) /* Icon */
     , (3979,  22,  872415275) /* PhysicsEffectTable */
     , (3979, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3979, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (3979, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3979, 8040, 1376625, 41.7525, -53.9125, -12, 0, 0, 0, 1) /* PCAPRecordedLocation */
/* @teleloc 0x00150171 [41.752500 -53.912500 -12.000000] 0.000000 0.000000 0.000000 1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3979, 8000, 1879134250) /* PCAPRecordedObjectIID */;
