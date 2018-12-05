DELETE FROM `weenie` WHERE `class_Id` = 23600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23600, 'chestquestlockedhighpoib', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23600,   1,        512) /* ItemType - Container */
     , (23600,   5,      14029) /* EncumbranceVal */
     , (23600,   6,        120) /* ItemsCapacity */
     , (23600,   7,         10) /* ContainersCapacity */
     , (23600,  16,         48) /* ItemUseable - ViewedRemote */
     , (23600,  19,       2500) /* Value */
     , (23600,  38,        300) /* ResistLockpick */
     , (23600,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23600, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (23600, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23600,   1, True ) /* Stuck */
     , (23600,   2, False) /* Open */
     , (23600,   3, True ) /* Locked */
     , (23600,  11, True ) /* IgnoreCollisions */
     , (23600,  12, True ) /* ReportCollisions */
     , (23600,  13, False) /* Ethereal */
     , (23600,  14, True ) /* GravityStatus */
     , (23600,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23600,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23600,   1, 'Runed Chest') /* Name */
     , (23600,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23600,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (23600, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23600,   1,   33558095) /* Setup */
     , (23600,   2,  150994948) /* MotionTable */
     , (23600,   3,  536870945) /* SoundTable */
     , (23600,   8,  100667424) /* Icon */
     , (23600,  22,  872415275) /* PhysicsEffectTable */
     , (23600, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (23600, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23600, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23600, 8040, 588185619, 63.9091, 53.8311, 70, 0.9681647, 0, 0, -0.2503139) /* PCAPRecordedLocation */
/* @teleloc 0x230F0013 [63.909100 53.831100 70.000000] 0.968165 0.000000 0.000000 -0.250314 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23600, 8000, 1915809810) /* PCAPRecordedObjectIID */;
