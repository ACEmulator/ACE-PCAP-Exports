DELETE FROM `weenie` WHERE `class_Id` = 3996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3996, 'chestwarriorshomedlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3996,   1,        512) /* ItemType - Container */
     , (3996,   5,       9416) /* EncumbranceVal */
     , (3996,   6,        120) /* ItemsCapacity */
     , (3996,   7,         10) /* ContainersCapacity */
     , (3996,  16,         48) /* ItemUseable - ViewedRemote */
     , (3996,  19,       2500) /* Value */
     , (3996,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3996, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3996,   1, True ) /* Stuck */
     , (3996,   2, False) /* Open */
     , (3996,   3, True ) /* Locked */
     , (3996,  11, True ) /* IgnoreCollisions */
     , (3996,  12, True ) /* ReportCollisions */
     , (3996,  13, False) /* Ethereal */
     , (3996,  14, True ) /* GravityStatus */
     , (3996,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3996,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3996,   1, 'Chest') /* Name */
     , (3996,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3996, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3996,   1,   33554556) /* Setup */
     , (3996,   2,  150994948) /* MotionTable */
     , (3996,   3,  536870945) /* SoundTable */
     , (3996,   8,  100667424) /* Icon */
     , (3996,  22,  872415275) /* PhysicsEffectTable */
     , (3996, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3996, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (3996, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3996, 8040, 25428406, 56.6182, 4.28127, 6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x018401B6 [56.618200 4.281270 6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3996, 8000, 1880637509) /* PCAPRecordedObjectIID */;
