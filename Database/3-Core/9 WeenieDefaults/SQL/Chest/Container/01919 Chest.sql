DELETE FROM `weenie` WHERE `class_Id` = 1919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1919, 'chestglittermed', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1919,   1,        512) /* ItemType - Container */
     , (1919,   5,       9100) /* EncumbranceVal */
     , (1919,   6,        120) /* ItemsCapacity */
     , (1919,   7,         10) /* ContainersCapacity */
     , (1919,  16,         48) /* ItemUseable - ViewedRemote */
     , (1919,  19,       2500) /* Value */
     , (1919,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1919, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1919,   1, True ) /* Stuck */
     , (1919,   2, False) /* Open */
     , (1919,  11, True ) /* IgnoreCollisions */
     , (1919,  12, True ) /* ReportCollisions */
     , (1919,  13, False) /* Ethereal */
     , (1919,  14, True ) /* GravityStatus */
     , (1919,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1919,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1919,   1, 'Chest') /* Name */
     , (1919,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1919, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1919,   1,   33554556) /* Setup */
     , (1919,   2,  150994948) /* MotionTable */
     , (1919,   3,  536870945) /* SoundTable */
     , (1919,   8,  100667424) /* Icon */
     , (1919,  22,  872415275) /* PhysicsEffectTable */
     , (1919, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1919, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1919, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1919, 8040, 2471166426, 190.471, 37.5771, -31.6, -0.9329377, 0, 0, 0.3600379) /* PCAPRecordedLocation */
/* @teleloc 0x934B01DA [190.471000 37.577100 -31.600000] -0.932938 0.000000 0.000000 0.360038 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1919, 8000, 2033496116) /* PCAPRecordedObjectIID */;
