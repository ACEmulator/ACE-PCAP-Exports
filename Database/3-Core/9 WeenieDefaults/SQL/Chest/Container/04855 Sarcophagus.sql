DELETE FROM `weenie` WHERE `class_Id` = 4855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4855, 'coffinutilitylow', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4855,   1,        512) /* ItemType - Container */
     , (4855,   5,       6100) /* EncumbranceVal */
     , (4855,   6,        120) /* ItemsCapacity */
     , (4855,   7,         10) /* ContainersCapacity */
     , (4855,  16,         48) /* ItemUseable - ViewedRemote */
     , (4855,  19,        200) /* Value */
     , (4855,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4855, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4855,   1, True ) /* Stuck */
     , (4855,   2, False) /* Open */
     , (4855,  11, True ) /* IgnoreCollisions */
     , (4855,  12, True ) /* ReportCollisions */
     , (4855,  13, False) /* Ethereal */
     , (4855,  14, True ) /* GravityStatus */
     , (4855,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4855,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4855,   1, 'Sarcophagus') /* Name */
     , (4855,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4855, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4855,   1,   33554638) /* Setup */
     , (4855,   2,  150994980) /* MotionTable */
     , (4855,   3,  536870949) /* SoundTable */
     , (4855,   8,  100668103) /* Icon */
     , (4855,  22,  872415275) /* PhysicsEffectTable */
     , (4855, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4855, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4855, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4855, 8040, 32899423, 60, -110, -12, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01F6015F [60.000000 -110.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4855, 8000, 1881104420) /* PCAPRecordedObjectIID */;
