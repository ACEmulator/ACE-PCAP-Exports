DELETE FROM `weenie` WHERE `class_Id` = 38638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38638, 'ace38638-copperlockeddoor', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38638,   1,        128) /* ItemType - Misc */
     , (38638,  16,         32) /* ItemUseable - Remote */
     , (38638,  19,          0) /* Value */
     , (38638,  38,       9999) /* ResistLockpick */
     , (38638,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (38638, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (38638, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38638,   1, True ) /* Stuck */
     , (38638,   2, False) /* Open */
     , (38638,   3, True ) /* Locked */
     , (38638,  11, True ) /* IgnoreCollisions */
     , (38638,  12, True ) /* ReportCollisions */
     , (38638,  13, False) /* Ethereal */
     , (38638,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38638,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38638,   1, 'Copper-Locked Door') /* Name */
     , (38638,  14, 'This door''s copper lock has turned green with age.  Find a matching key to open it.') /* Use */
     , (38638, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38638,   1,   33555023) /* Setup */
     , (38638,   2,  150994966) /* MotionTable */
     , (38638,   3,  536870946) /* SoundTable */
     , (38638,   8,  100668183) /* Icon */
     , (38638,  22,  872415275) /* PhysicsEffectTable */
     , (38638, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (38638, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (38638, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38638, 8040, 14680333, 106, -370, -12, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00E0010D [106.000000 -370.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38638, 8000, 1879965701) /* PCAPRecordedObjectIID */;
