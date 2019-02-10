DELETE FROM `weenie` WHERE `class_Id` = 1275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1275, 'doorbanditprison2', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1275,   1,        128) /* ItemType - Misc */
     , (1275,  16,         32) /* ItemUseable - Remote */
     , (1275,  19,          0) /* Value */
     , (1275,  38,        200) /* ResistLockpick */
     , (1275,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (1275, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (1275, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1275,   1, True ) /* Stuck */
     , (1275,   2, False) /* Open */
     , (1275,   3, True ) /* Locked */
     , (1275,  11, True ) /* IgnoreCollisions */
     , (1275,  12, True ) /* ReportCollisions */
     , (1275,  13, False) /* Ethereal */
     , (1275,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1275,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1275,   1, 'Door') /* Name */
     , (1275,  14, 'Use this item to open it.') /* Use */
     , (1275, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1275,   1,   33555073) /* Setup */
     , (1275,   2,  150994966) /* MotionTable */
     , (1275,   3,  536870946) /* SoundTable */
     , (1275,   8,  100668434) /* Icon */
     , (1275,  22,  872415275) /* PhysicsEffectTable */
     , (1275, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1275, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1275, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1275, 8040, 31588645, 70, -35.25, -18, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01E20125 [70.000000 -35.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1275, 8000, 1881022486) /* PCAPRecordedObjectIID */;
