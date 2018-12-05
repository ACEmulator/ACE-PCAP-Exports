DELETE FROM `weenie` WHERE `class_Id` = 7408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7408, 'chestaerfalle', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7408,   1,        512) /* ItemType - Container */
     , (7408,   5,      12113) /* EncumbranceVal */
     , (7408,   6,        120) /* ItemsCapacity */
     , (7408,   7,         10) /* ContainersCapacity */
     , (7408,  16,         48) /* ItemUseable - ViewedRemote */
     , (7408,  19,       2500) /* Value */
     , (7408,  38,       5000) /* ResistLockpick */
     , (7408,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7408, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (7408, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7408,   1, True ) /* Stuck */
     , (7408,   2, False) /* Open */
     , (7408,   3, True ) /* Locked */
     , (7408,  11, True ) /* IgnoreCollisions */
     , (7408,  12, True ) /* ReportCollisions */
     , (7408,  13, False) /* Ethereal */
     , (7408,  14, True ) /* GravityStatus */
     , (7408,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7408,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7408,   1, 'Lady of Aerlinthe''s Chest') /* Name */
     , (7408,  14, 'Use this item to open it and see its contents.') /* Use */
     , (7408,  16, 'A rusty old chest, inscribed with Dericostian runes. There is a suspicious glow near the lock.') /* LongDesc */
     , (7408, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7408,   1,   33554556) /* Setup */
     , (7408,   2,  150994948) /* MotionTable */
     , (7408,   3,  536870945) /* SoundTable */
     , (7408,   8,  100667424) /* Icon */
     , (7408,  22,  872415275) /* PhysicsEffectTable */
     , (7408, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (7408, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7408, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7408, 8040, 32833900, 107, -94, -30, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01F5016C [107.000000 -94.000000 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7408, 8000, 1881100377) /* PCAPRecordedObjectIID */;
