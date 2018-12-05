DELETE FROM `weenie` WHERE `class_Id` = 26607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26607, 'chestquestlockedlowpoig', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26607,   1,        512) /* ItemType - Container */
     , (26607,   5,      13660) /* EncumbranceVal */
     , (26607,   6,        120) /* ItemsCapacity */
     , (26607,   7,         10) /* ContainersCapacity */
     , (26607,  16,         48) /* ItemUseable - ViewedRemote */
     , (26607,  19,       2500) /* Value */
     , (26607,  38,        100) /* ResistLockpick */
     , (26607,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26607, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (26607, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26607,   1, True ) /* Stuck */
     , (26607,   2, False) /* Open */
     , (26607,   3, False) /* Locked */
     , (26607,  11, True ) /* IgnoreCollisions */
     , (26607,  12, True ) /* ReportCollisions */
     , (26607,  13, False) /* Ethereal */
     , (26607,  14, True ) /* GravityStatus */
     , (26607,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26607,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26607,   1, 'Runed Chest') /* Name */
     , (26607,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26607,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26607, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26607,   1,   33558095) /* Setup */
     , (26607,   2,  150994948) /* MotionTable */
     , (26607,   3,  536870945) /* SoundTable */
     , (26607,   8,  100667424) /* Icon */
     , (26607,  22,  872415275) /* PhysicsEffectTable */
     , (26607, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (26607, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (26607, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26607, 8040, 21561685, 30.111, -93.9495, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01490155 [30.111000 -93.949500 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26607, 8000, 1880395803) /* PCAPRecordedObjectIID */;
