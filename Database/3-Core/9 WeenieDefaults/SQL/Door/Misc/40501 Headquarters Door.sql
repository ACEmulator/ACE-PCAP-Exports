DELETE FROM `weenie` WHERE `class_Id` = 40501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40501, 'ace40501-headquartersdoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40501,   1,        128) /* ItemType - Misc */
     , (40501,  16,         32) /* ItemUseable - Remote */
     , (40501,  19,          0) /* Value */
     , (40501,  38,       9999) /* ResistLockpick */
     , (40501,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (40501, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40501,   1, True ) /* Stuck */
     , (40501,   2, False) /* Open */
     , (40501,   3, True ) /* Locked */
     , (40501,  34, False) /* DefaultOpen */
     , (40501,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40501,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40501,   1, 'Headquarters Door') /* Name */
     , (40501,  14, 'Use this item to open it.') /* Use */
     , (40501, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40501,   1,   33555023) /* Setup */
     , (40501,   2,  150994966) /* MotionTable */
     , (40501,   3,  536870946) /* SoundTable */
     , (40501,   8,  100668183) /* Icon */
     , (40501,  22,  872415275) /* PhysicsEffectTable */
     , (40501, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (40501, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (40501, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40501, 8040, 675414423, 30, -305.5, 6, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x28420197 [30.000000 -305.500000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40501, 8000, 1921261597) /* PCAPRecordedObjectIID */;
