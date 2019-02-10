DELETE FROM `weenie` WHERE `class_Id` = 37176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37176, 'ace37176-ancientchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37176,   1,        512) /* ItemType - Container */
     , (37176,   5,       9050) /* EncumbranceVal */
     , (37176,   6,        120) /* ItemsCapacity */
     , (37176,   7,         10) /* ContainersCapacity */
     , (37176,  16,         48) /* ItemUseable - ViewedRemote */
     , (37176,  19,       2500) /* Value */
     , (37176,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (37176, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37176,   1, True ) /* Stuck */
     , (37176,   2, False) /* Open */
     , (37176,  11, True ) /* IgnoreCollisions */
     , (37176,  12, True ) /* ReportCollisions */
     , (37176,  13, False) /* Ethereal */
     , (37176,  14, True ) /* GravityStatus */
     , (37176,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37176,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37176,   1, 'Ancient Chest') /* Name */
     , (37176,  14, 'Use this item to open it and see its contents.') /* Use */
     , (37176, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37176,   1,   33554556) /* Setup */
     , (37176,   2,  150994948) /* MotionTable */
     , (37176,   3,  536870945) /* SoundTable */
     , (37176,   8,  100667424) /* Icon */
     , (37176,  22,  872415275) /* PhysicsEffectTable */
     , (37176, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (37176, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (37176, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37176, 8040, 1210908966, 108, 104, -0.3450001, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482D0126 [108.000000 104.000000 -0.345000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37176, 8000, 1954730048) /* PCAPRecordedObjectIID */;
