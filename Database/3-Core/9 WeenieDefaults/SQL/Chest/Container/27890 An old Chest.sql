DELETE FROM `weenie` WHERE `class_Id` = 27890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27890, 'chestnecklaceleerargh', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27890,   1,        512) /* ItemType - Container */
     , (27890,   5,       9010) /* EncumbranceVal */
     , (27890,   6,        120) /* ItemsCapacity */
     , (27890,   7,         10) /* ContainersCapacity */
     , (27890,  16,         48) /* ItemUseable - ViewedRemote */
     , (27890,  19,       2500) /* Value */
     , (27890,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27890, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27890,   1, True ) /* Stuck */
     , (27890,   2, False) /* Open */
     , (27890,   3, False) /* Locked */
     , (27890,  11, True ) /* IgnoreCollisions */
     , (27890,  12, True ) /* ReportCollisions */
     , (27890,  13, False) /* Ethereal */
     , (27890,  14, True ) /* GravityStatus */
     , (27890,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27890,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27890,   1, 'An old Chest') /* Name */
     , (27890,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27890, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27890,   1,   33554556) /* Setup */
     , (27890,   2,  150994948) /* MotionTable */
     , (27890,   3,  536870945) /* SoundTable */
     , (27890,   8,  100667424) /* Icon */
     , (27890,  22,  872415275) /* PhysicsEffectTable */
     , (27890, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (27890, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (27890, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27890, 8040, 24576663, 20.3713, -271.083, 24, 0.9999988, 0, 0, 0.00153162) /* PCAPRecordedLocation */
/* @teleloc 0x01770297 [20.371300 -271.083000 24.000000] 0.999999 0.000000 0.000000 0.001532 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27890, 8000, 1880584258) /* PCAPRecordedObjectIID */;
