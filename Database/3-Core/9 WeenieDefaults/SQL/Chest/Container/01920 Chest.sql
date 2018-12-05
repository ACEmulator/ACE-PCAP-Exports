DELETE FROM `weenie` WHERE `class_Id` = 1920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1920, 'chesthealerhigh', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1920,   1,        512) /* ItemType - Container */
     , (1920,   5,       9733) /* EncumbranceVal */
     , (1920,   6,        120) /* ItemsCapacity */
     , (1920,   7,         10) /* ContainersCapacity */
     , (1920,  16,         48) /* ItemUseable - ViewedRemote */
     , (1920,  19,       2500) /* Value */
     , (1920,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1920, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1920,   1, True ) /* Stuck */
     , (1920,   2, False) /* Open */
     , (1920,  11, True ) /* IgnoreCollisions */
     , (1920,  12, True ) /* ReportCollisions */
     , (1920,  13, False) /* Ethereal */
     , (1920,  14, True ) /* GravityStatus */
     , (1920,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1920,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1920,   1, 'Chest') /* Name */
     , (1920,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1920, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1920,   1,   33554556) /* Setup */
     , (1920,   2,  150994948) /* MotionTable */
     , (1920,   3,  536870945) /* SoundTable */
     , (1920,   8,  100667424) /* Icon */
     , (1920,  22,  872415275) /* PhysicsEffectTable */
     , (1920, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1920, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1920, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1920, 8040, 30277951, 70, -102, -18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01CE013F [70.000000 -102.000000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1920, 8000, 1880940571) /* PCAPRecordedObjectIID */;
