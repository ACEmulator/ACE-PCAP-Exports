DELETE FROM `weenie` WHERE `class_Id` = 1286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1286, 'dooraluvianlockedexcellent', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1286,   1,        128) /* ItemType - Misc */
     , (1286,  16,         32) /* ItemUseable - Remote */
     , (1286,  19,          0) /* Value */
     , (1286,  38,        242) /* ResistLockpick */
     , (1286,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (1286, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (1286, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1286,   1, True ) /* Stuck */
     , (1286,   2, False) /* Open */
     , (1286,   3, True ) /* Locked */
     , (1286,  11, True ) /* IgnoreCollisions */
     , (1286,  12, True ) /* ReportCollisions */
     , (1286,  13, False) /* Ethereal */
     , (1286,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1286,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1286,   1, 'Door') /* Name */
     , (1286,  14, 'Use this item to open it.') /* Use */
     , (1286, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1286,   1,   33555068) /* Setup */
     , (1286,   2,  150994979) /* MotionTable */
     , (1286,   3,  536870947) /* SoundTable */
     , (1286,   8,  100668183) /* Icon */
     , (1286,  22,  872415275) /* PhysicsEffectTable */
     , (1286, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1286, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1286, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1286, 8040, 836108550, 115.193, 132.974, 90.082, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x31D60106 [115.193000 132.974000 90.082000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1286, 8000, 1931304967) /* PCAPRecordedObjectIID */;
