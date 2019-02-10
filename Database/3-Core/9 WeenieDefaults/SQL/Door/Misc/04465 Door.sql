DELETE FROM `weenie` WHERE `class_Id` = 4465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4465, 'doorolthoilockedbrilliant', 19, '2019-02-10 07:19:52') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4465,   1,        128) /* ItemType - Misc */
     , (4465,  16,         32) /* ItemUseable - Remote */
     , (4465,  19,          0) /* Value */
     , (4465,  38,        322) /* ResistLockpick */
     , (4465,  93,      65564) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (4465, 173,         99) /* AppraisalLockpickSuccessPercent */
     , (4465, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4465,   1, True ) /* Stuck */
     , (4465,   2, False) /* Open */
     , (4465,   3, True ) /* Locked */
     , (4465,  11, True ) /* IgnoreCollisions */
     , (4465,  12, True ) /* ReportCollisions */
     , (4465,  13, True ) /* Ethereal */
     , (4465,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4465,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4465,   1, 'Door') /* Name */
     , (4465,  14, 'Use this item to open it.') /* Use */
     , (4465, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4465,   1,   33555954) /* Setup */
     , (4465,   2,  150995079) /* MotionTable */
     , (4465,   3,  536870991) /* SoundTable */
     , (4465,   8,  100668183) /* Icon */
     , (4465,  22,  872415275) /* PhysicsEffectTable */
     , (4465, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4465, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (4465, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4465, 8040, 61210947, 124.078, -30, -24, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x03A60143 [124.078000 -30.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4465, 8000, 1882873879) /* PCAPRecordedObjectIID */;
