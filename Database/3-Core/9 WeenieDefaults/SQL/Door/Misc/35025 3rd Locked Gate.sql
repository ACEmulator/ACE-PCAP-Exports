DELETE FROM `weenie` WHERE `class_Id` = 35025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35025, 'ace35025-3rdlockedgate', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35025,   1,        128) /* ItemType - Misc */
     , (35025,  16,         32) /* ItemUseable - Remote */
     , (35025,  19,          0) /* Value */
     , (35025,  38,       9999) /* ResistLockpick */
     , (35025,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (35025, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (35025, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35025,   1, True ) /* Stuck */
     , (35025,   2, False) /* Open */
     , (35025,   3, True ) /* Locked */
     , (35025,  11, True ) /* IgnoreCollisions */
     , (35025,  12, True ) /* ReportCollisions */
     , (35025,  13, False) /* Ethereal */
     , (35025,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35025,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35025,   1, '3rd Locked Gate') /* Name */
     , (35025,  14, 'Use this item to open it.') /* Use */
     , (35025, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35025,   1,   33555953) /* Setup */
     , (35025,   2,  150995078) /* MotionTable */
     , (35025,   3,  536870947) /* SoundTable */
     , (35025,   8,  100668183) /* Icon */
     , (35025,  22,  872415275) /* PhysicsEffectTable */
     , (35025, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (35025, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (35025, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35025, 8040, 15008636, 20, -415, -48, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E5037C [20.000000 -415.000000 -48.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35025, 8000, 1879986334) /* PCAPRecordedObjectIID */;
