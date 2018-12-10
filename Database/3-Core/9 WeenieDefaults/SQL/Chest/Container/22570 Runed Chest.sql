DELETE FROM `weenie` WHERE `class_Id` = 22570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22570, 'chestquestlockedmid', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22570,   1,        512) /* ItemType - Container */
     , (22570,   5,       9000) /* EncumbranceVal */
     , (22570,   6,        120) /* ItemsCapacity */
     , (22570,   7,         10) /* ContainersCapacity */
     , (22570,  16,         48) /* ItemUseable - ViewedRemote */
     , (22570,  19,       2500) /* Value */
     , (22570,  38,        200) /* ResistLockpick */
     , (22570,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22570, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (22570, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22570,   1, True ) /* Stuck */
     , (22570,   2, False) /* Open */
     , (22570,   3, True ) /* Locked */
     , (22570,  11, True ) /* IgnoreCollisions */
     , (22570,  12, True ) /* ReportCollisions */
     , (22570,  13, False) /* Ethereal */
     , (22570,  14, True ) /* GravityStatus */
     , (22570,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22570,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22570,   1, 'Runed Chest') /* Name */
     , (22570,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22570,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22570, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22570,   1,   33558095) /* Setup */
     , (22570,   2,  150994948) /* MotionTable */
     , (22570,   3,  536870945) /* SoundTable */
     , (22570,   8,  100667424) /* Icon */
     , (22570,  22,  872415275) /* PhysicsEffectTable */
     , (22570, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (22570, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22570, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22570, 8040, 2536505345, 16.99635, 12.78855, 123.5179, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x97300001 [16.996350 12.788550 123.517900] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22570, 8000, 3685828078) /* PCAPRecordedObjectIID */;
