DELETE FROM `weenie` WHERE `class_Id` = 4811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4811, 'coffingenerallow', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4811,   1,        512) /* ItemType - Container */
     , (4811,   5,       6210) /* EncumbranceVal */
     , (4811,   6,        120) /* ItemsCapacity */
     , (4811,   7,         10) /* ContainersCapacity */
     , (4811,  16,         48) /* ItemUseable - ViewedRemote */
     , (4811,  19,        200) /* Value */
     , (4811,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4811, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4811,   1, True ) /* Stuck */
     , (4811,   2, False) /* Open */
     , (4811,  11, True ) /* IgnoreCollisions */
     , (4811,  12, True ) /* ReportCollisions */
     , (4811,  13, False) /* Ethereal */
     , (4811,  14, True ) /* GravityStatus */
     , (4811,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4811,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4811,   1, 'Sarcophagus') /* Name */
     , (4811,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4811, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4811,   1,   33554638) /* Setup */
     , (4811,   2,  150994980) /* MotionTable */
     , (4811,   3,  536870949) /* SoundTable */
     , (4811,   8,  100668103) /* Icon */
     , (4811,  22,  872415275) /* PhysicsEffectTable */
     , (4811, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4811, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4811, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4811, 8040, 32899489, 96.8559, -142.021, -12, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01F601A1 [96.855900 -142.021000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4811, 8000, 1881104445) /* PCAPRecordedObjectIID */;
