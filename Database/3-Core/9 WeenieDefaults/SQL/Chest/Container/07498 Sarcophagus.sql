DELETE FROM `weenie` WHERE `class_Id` = 7498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7498, 'coffinclothinglow', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7498,   1,        512) /* ItemType - Container */
     , (7498,   5,       6607) /* EncumbranceVal */
     , (7498,   6,        120) /* ItemsCapacity */
     , (7498,   7,         10) /* ContainersCapacity */
     , (7498,  16,         48) /* ItemUseable - ViewedRemote */
     , (7498,  19,        200) /* Value */
     , (7498,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7498, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7498,   1, True ) /* Stuck */
     , (7498,   2, False) /* Open */
     , (7498,  11, True ) /* IgnoreCollisions */
     , (7498,  12, True ) /* ReportCollisions */
     , (7498,  13, False) /* Ethereal */
     , (7498,  14, True ) /* GravityStatus */
     , (7498,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7498,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7498,   1, 'Sarcophagus') /* Name */
     , (7498,  14, 'Use this item to open it and see its contents.') /* Use */
     , (7498, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7498,   1,   33554638) /* Setup */
     , (7498,   2,  150994980) /* MotionTable */
     , (7498,   3,  536870949) /* SoundTable */
     , (7498,   8,  100668103) /* Icon */
     , (7498,  22,  872415275) /* PhysicsEffectTable */
     , (7498, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (7498, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (7498, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7498, 8040, 32899456, 77.5297, -109.944, -12, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01F60180 [77.529700 -109.944000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7498, 8000, 1881104433) /* PCAPRecordedObjectIID */;
