DELETE FROM `weenie` WHERE `class_Id` = 45867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45867, 'ace45867-virindiresearchcenter', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45867,   1,        128) /* ItemType - Misc */
     , (45867,  16,         32) /* ItemUseable - Remote */
     , (45867,  19,          0) /* Value */
     , (45867,  38,       9999) /* ResistLockpick */
     , (45867,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (45867, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (45867, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45867,   1, True ) /* Stuck */
     , (45867,   2, False) /* Open */
     , (45867,   3, True ) /* Locked */
     , (45867,  11, True ) /* IgnoreCollisions */
     , (45867,  12, True ) /* ReportCollisions */
     , (45867,  13, False) /* Ethereal */
     , (45867,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45867,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45867,   1, 'Virindi Research Center') /* Name */
     , (45867,  14, 'Use this item to open it.') /* Use */
     , (45867, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45867,   1,   33555023) /* Setup */
     , (45867,   2,  150994966) /* MotionTable */
     , (45867,   3,  536870946) /* SoundTable */
     , (45867,   8,  100668183) /* Icon */
     , (45867,  22,  872415275) /* PhysicsEffectTable */
     , (45867, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (45867, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (45867, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45867, 8040, 1448411536, 68.1771, -39.9727, 9.313226E-10, 0.700997, 0, 0, -0.713165) /* PCAPRecordedLocation */
/* @teleloc 0x56550190 [68.177100 -39.972700 0.000000] 0.700997 0.000000 0.000000 -0.713165 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45867, 8000, 1969573903) /* PCAPRecordedObjectIID */;
