DELETE FROM `weenie` WHERE `class_Id` = 1260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1260, 'doorgreenmireprison', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1260,   1,        128) /* ItemType - Misc */
     , (1260,  16,         32) /* ItemUseable - Remote */
     , (1260,  19,          0) /* Value */
     , (1260,  38,         82) /* ResistLockpick */
     , (1260,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (1260, 173,         10) /* AppraisalLockpickSuccessPercent */
     , (1260, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1260,   1, True ) /* Stuck */
     , (1260,   2, False) /* Open */
     , (1260,   3, True ) /* Locked */
     , (1260,  11, True ) /* IgnoreCollisions */
     , (1260,  12, True ) /* ReportCollisions */
     , (1260,  13, False) /* Ethereal */
     , (1260,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1260,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1260,   1, 'Door') /* Name */
     , (1260,  14, 'Use this item to open it.') /* Use */
     , (1260, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1260,   1,   33555073) /* Setup */
     , (1260,   2,  150994966) /* MotionTable */
     , (1260,   3,  536870946) /* SoundTable */
     , (1260,   8,  100668434) /* Icon */
     , (1260,  22,  872415275) /* PhysicsEffectTable */
     , (1260, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1260, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1260, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1260, 8040, 31785350, 20.01, -104.85, -6, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01E50186 [20.010000 -104.850000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1260, 8000, 1881034790) /* PCAPRecordedObjectIID */;
