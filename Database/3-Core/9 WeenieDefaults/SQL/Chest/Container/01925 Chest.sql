DELETE FROM `weenie` WHERE `class_Id` = 1925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1925, 'chestmagicmed', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1925,   1,        512) /* ItemType - Container */
     , (1925,   5,       9090) /* EncumbranceVal */
     , (1925,   6,        120) /* ItemsCapacity */
     , (1925,   7,         10) /* ContainersCapacity */
     , (1925,  16,         48) /* ItemUseable - ViewedRemote */
     , (1925,  19,       2500) /* Value */
     , (1925,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1925, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1925,   1, True ) /* Stuck */
     , (1925,   2, False) /* Open */
     , (1925,  11, True ) /* IgnoreCollisions */
     , (1925,  12, True ) /* ReportCollisions */
     , (1925,  13, False) /* Ethereal */
     , (1925,  14, True ) /* GravityStatus */
     , (1925,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1925,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1925,   1, 'Chest') /* Name */
     , (1925,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1925, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1925,   1,   33554556) /* Setup */
     , (1925,   2,  150994948) /* MotionTable */
     , (1925,   3,  536870945) /* SoundTable */
     , (1925,   8,  100667424) /* Icon */
     , (1925,  22,  872415275) /* PhysicsEffectTable */
     , (1925, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1925, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1925, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1925, 8040, 3747676437, 101.121, 10.8245, 18, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xDF610115 [101.121000 10.824500 18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1925, 8000, 2113278147) /* PCAPRecordedObjectIID */;
