DELETE FROM `weenie` WHERE `class_Id` = 4826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4826, 'coffinhealermedlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4826,   1,        512) /* ItemType - Container */
     , (4826,   5,       6270) /* EncumbranceVal */
     , (4826,   6,        120) /* ItemsCapacity */
     , (4826,   7,         10) /* ContainersCapacity */
     , (4826,  16,         48) /* ItemUseable - ViewedRemote */
     , (4826,  19,        200) /* Value */
     , (4826,  38,         80) /* ResistLockpick */
     , (4826,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4826, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (4826, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4826,   1, True ) /* Stuck */
     , (4826,   2, False) /* Open */
     , (4826,   3, True ) /* Locked */
     , (4826,  11, True ) /* IgnoreCollisions */
     , (4826,  12, True ) /* ReportCollisions */
     , (4826,  13, False) /* Ethereal */
     , (4826,  14, True ) /* GravityStatus */
     , (4826,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4826,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4826,   1, 'Sarcophagus') /* Name */
     , (4826,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4826, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4826,   1,   33554638) /* Setup */
     , (4826,   2,  150994980) /* MotionTable */
     , (4826,   3,  536870949) /* SoundTable */
     , (4826,   8,  100668103) /* Icon */
     , (4826,  22,  872415275) /* PhysicsEffectTable */
     , (4826, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4826, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4826, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4826, 8040, 30212444, 72.9307, -30.1973, 0, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01CD015C [72.930700 -30.197300 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4826, 8000, 1880936497) /* PCAPRecordedObjectIID */;
