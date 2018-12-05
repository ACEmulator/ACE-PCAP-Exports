DELETE FROM `weenie` WHERE `class_Id` = 1917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1917, 'chestglitterhigh', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1917,   1,        512) /* ItemType - Container */
     , (1917,   5,       9000) /* EncumbranceVal */
     , (1917,   6,        120) /* ItemsCapacity */
     , (1917,   7,         10) /* ContainersCapacity */
     , (1917,  16,         48) /* ItemUseable - ViewedRemote */
     , (1917,  19,       2500) /* Value */
     , (1917,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1917, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1917,   1, True ) /* Stuck */
     , (1917,   2, False) /* Open */
     , (1917,  11, True ) /* IgnoreCollisions */
     , (1917,  12, True ) /* ReportCollisions */
     , (1917,  13, False) /* Ethereal */
     , (1917,  14, True ) /* GravityStatus */
     , (1917,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1917,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1917,   1, 'Chest') /* Name */
     , (1917,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1917, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1917,   1,   33554556) /* Setup */
     , (1917,   2,  150994948) /* MotionTable */
     , (1917,   3,  536870945) /* SoundTable */
     , (1917,   8,  100667424) /* Icon */
     , (1917,  22,  872415275) /* PhysicsEffectTable */
     , (1917, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1917, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1917, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1917, 8040, 33358180, 50.6064, -104.294, -6, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01FD0164 [50.606400 -104.294000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1917, 8000, 1881133072) /* PCAPRecordedObjectIID */;
