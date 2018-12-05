DELETE FROM `weenie` WHERE `class_Id` = 5015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5015, 'chestfolthiddagger', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5015,   1,        512) /* ItemType - Container */
     , (5015,   5,       9410) /* EncumbranceVal */
     , (5015,   6,        120) /* ItemsCapacity */
     , (5015,   7,         10) /* ContainersCapacity */
     , (5015,  16,         48) /* ItemUseable - ViewedRemote */
     , (5015,  19,       3000) /* Value */
     , (5015,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5015, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5015,   1, True ) /* Stuck */
     , (5015,   2, False) /* Open */
     , (5015,  11, True ) /* IgnoreCollisions */
     , (5015,  12, True ) /* ReportCollisions */
     , (5015,  13, False) /* Ethereal */
     , (5015,  14, True ) /* GravityStatus */
     , (5015,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5015,  39, 1.10000002384186) /* DefaultScale */
     , (5015,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5015,   1, 'Large Chest') /* Name */
     , (5015,  14, 'Use this item to open it and see its contents.') /* Use */
     , (5015, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5015,   1,   33554556) /* Setup */
     , (5015,   2,  150994948) /* MotionTable */
     , (5015,   3,  536870945) /* SoundTable */
     , (5015,   8,  100667424) /* Icon */
     , (5015,  22,  872415275) /* PhysicsEffectTable */
     , (5015, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (5015, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (5015, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5015, 8040, 20644108, 127.215, -12.9852, -78, 0.938794, 0, 0, -0.344479) /* PCAPRecordedLocation */
/* @teleloc 0x013B010C [127.215000 -12.985200 -78.000000] 0.938794 0.000000 0.000000 -0.344479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5015, 8000, 1880338435) /* PCAPRecordedObjectIID */;
