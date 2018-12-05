DELETE FROM `weenie` WHERE `class_Id` = 7808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7808, 'coffinzombiegen', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7808,   1,        512) /* ItemType - Container */
     , (7808,   5,       6110) /* EncumbranceVal */
     , (7808,   6,        120) /* ItemsCapacity */
     , (7808,   7,         10) /* ContainersCapacity */
     , (7808,  16,         48) /* ItemUseable - ViewedRemote */
     , (7808,  19,        200) /* Value */
     , (7808,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7808, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7808,   1, True ) /* Stuck */
     , (7808,   2, False) /* Open */
     , (7808,  11, True ) /* IgnoreCollisions */
     , (7808,  12, True ) /* ReportCollisions */
     , (7808,  13, False) /* Ethereal */
     , (7808,  14, True ) /* GravityStatus */
     , (7808,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7808,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7808,   1, 'Sarcophagus') /* Name */
     , (7808,  14, 'Use this item to open it and see its contents.') /* Use */
     , (7808, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7808,   1,   33554638) /* Setup */
     , (7808,   2,  150994980) /* MotionTable */
     , (7808,   3,  536870949) /* SoundTable */
     , (7808,   8,  100668103) /* Icon */
     , (7808,  22,  872415275) /* PhysicsEffectTable */
     , (7808, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (7808, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (7808, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7808, 8040, 49217853, 129.425, -54.3229, -18, -0.9992409, 0, 0, -0.038956) /* PCAPRecordedLocation */
/* @teleloc 0x02EF013D [129.425000 -54.322900 -18.000000] -0.999241 0.000000 0.000000 -0.038956 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7808, 8000, 1882124304) /* PCAPRecordedObjectIID */;
