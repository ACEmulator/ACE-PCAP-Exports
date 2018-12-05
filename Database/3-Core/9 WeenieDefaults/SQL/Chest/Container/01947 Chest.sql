DELETE FROM `weenie` WHERE `class_Id` = 1947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1947, 'chestwarriormed', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1947,   1,        512) /* ItemType - Container */
     , (1947,   5,      10294) /* EncumbranceVal */
     , (1947,   6,        120) /* ItemsCapacity */
     , (1947,   7,         10) /* ContainersCapacity */
     , (1947,  16,         48) /* ItemUseable - ViewedRemote */
     , (1947,  19,       2500) /* Value */
     , (1947,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1947, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1947,   1, True ) /* Stuck */
     , (1947,   2, False) /* Open */
     , (1947,  11, True ) /* IgnoreCollisions */
     , (1947,  12, True ) /* ReportCollisions */
     , (1947,  13, False) /* Ethereal */
     , (1947,  14, True ) /* GravityStatus */
     , (1947,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1947,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1947,   1, 'Chest') /* Name */
     , (1947,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1947, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1947,   1,   33554556) /* Setup */
     , (1947,   2,  150994948) /* MotionTable */
     , (1947,   3,  536870945) /* SoundTable */
     , (1947,   8,  100667424) /* Icon */
     , (1947,  22,  872415275) /* PhysicsEffectTable */
     , (1947, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1947, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1947, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1947, 8040, 3747676452, 79.263, 10.847, 18, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xDF610124 [79.263000 10.847000 18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1947, 8000, 2113278154) /* PCAPRecordedObjectIID */;
