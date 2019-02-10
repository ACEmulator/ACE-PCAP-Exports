DELETE FROM `weenie` WHERE `class_Id` = 8212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8212, 'doorxara', 19, '2019-02-10 07:19:52') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8212,   1,        128) /* ItemType - Misc */
     , (8212,  16,         32) /* ItemUseable - Remote */
     , (8212,  19,          0) /* Value */
     , (8212,  38,       5000) /* ResistLockpick */
     , (8212,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (8212, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (8212, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8212,   1, True ) /* Stuck */
     , (8212,   2, False) /* Open */
     , (8212,   3, True ) /* Locked */
     , (8212,  11, True ) /* IgnoreCollisions */
     , (8212,  12, True ) /* ReportCollisions */
     , (8212,  13, False) /* Ethereal */
     , (8212,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8212,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8212,   1, 'Door') /* Name */
     , (8212,  14, 'Use this item to open it.') /* Use */
     , (8212,  15, 'A door wrought of stout iron. Its lock looks unpickable, but there may be a key around somewhere.') /* ShortDesc */
     , (8212, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8212,   1,   33555073) /* Setup */
     , (8212,   2,  150994966) /* MotionTable */
     , (8212,   3,  536870946) /* SoundTable */
     , (8212,   8,  100668434) /* Icon */
     , (8212,  22,  872415275) /* PhysicsEffectTable */
     , (8212, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (8212, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (8212, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8212, 8040, 47317388, 120, -94.75, 6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x02D2018C [120.000000 -94.750000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8212, 8000, 1882005530) /* PCAPRecordedObjectIID */;
