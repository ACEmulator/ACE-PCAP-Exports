DELETE FROM `weenie` WHERE `class_Id` = 22567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22567, 'chestquestlockedhigh', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22567,   1,        512) /* ItemType - Container */
     , (22567,   5,       9000) /* EncumbranceVal */
     , (22567,   6,        120) /* ItemsCapacity */
     , (22567,   7,         10) /* ContainersCapacity */
     , (22567,  16,         48) /* ItemUseable - ViewedRemote */
     , (22567,  19,       2500) /* Value */
     , (22567,  38,        300) /* ResistLockpick */
     , (22567,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22567, 173,         98) /* AppraisalLockpickSuccessPercent */
     , (22567, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22567,   1, True ) /* Stuck */
     , (22567,   2, False) /* Open */
     , (22567,   3, True ) /* Locked */
     , (22567,  11, True ) /* IgnoreCollisions */
     , (22567,  12, True ) /* ReportCollisions */
     , (22567,  13, False) /* Ethereal */
     , (22567,  14, True ) /* GravityStatus */
     , (22567,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22567,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22567,   1, 'Runed Chest') /* Name */
     , (22567,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22567,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22567, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22567,   1,   33558095) /* Setup */
     , (22567,   2,  150994948) /* MotionTable */
     , (22567,   3,  536870945) /* SoundTable */
     , (22567,   8,  100667424) /* Icon */
     , (22567,  22,  872415275) /* PhysicsEffectTable */
     , (22567, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (22567, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22567, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22567, 8040, 2360213564, 168.1422, 73.76962, 51.97631, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8CAE003C [168.142200 73.769620 51.976310] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22567, 8000, 3685934709) /* PCAPRecordedObjectIID */;
