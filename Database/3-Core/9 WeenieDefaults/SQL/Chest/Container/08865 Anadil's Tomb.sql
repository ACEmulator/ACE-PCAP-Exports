DELETE FROM `weenie` WHERE `class_Id` = 8865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8865, 'tombanadil', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8865,   1,        512) /* ItemType - Container */
     , (8865,   5,       6025) /* EncumbranceVal */
     , (8865,   6,        120) /* ItemsCapacity */
     , (8865,   7,         10) /* ContainersCapacity */
     , (8865,  16,         48) /* ItemUseable - ViewedRemote */
     , (8865,  19,        200) /* Value */
     , (8865,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (8865, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8865,   1, True ) /* Stuck */
     , (8865,   2, False) /* Open */
     , (8865,  11, True ) /* IgnoreCollisions */
     , (8865,  12, True ) /* ReportCollisions */
     , (8865,  13, False) /* Ethereal */
     , (8865,  14, True ) /* GravityStatus */
     , (8865,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8865,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8865,   1, 'Anadil''s Tomb') /* Name */
     , (8865,  14, 'Use this item to open it and see its contents.') /* Use */
     , (8865,  16, 'The tomb of the Sand King Anadil. A small inscription on the lid reads, "Last of the high desert''s mighty, fallen at last. Honor is yours on this world chieftain. Serve the gods with distinction in the next."') /* LongDesc */
     , (8865, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8865,   1,   33554638) /* Setup */
     , (8865,   2,  150994980) /* MotionTable */
     , (8865,   3,  536870949) /* SoundTable */
     , (8865,   8,  100668103) /* Icon */
     , (8865,  22,  872415275) /* PhysicsEffectTable */
     , (8865, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (8865, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (8865, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8865, 8040, 756089088, 84, 176, 49.655, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2D110100 [84.000000 176.000000 49.655000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8865, 8000, 1926303767) /* PCAPRecordedObjectIID */;
