DELETE FROM `weenie` WHERE `class_Id` = 5133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5133, 'doorsamsurlibrary', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5133,   1,        128) /* ItemType - Misc */
     , (5133,  16,         32) /* ItemUseable - Remote */
     , (5133,  19,          0) /* Value */
     , (5133,  38,        100) /* ResistLockpick */
     , (5133,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (5133, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5133,   1, True ) /* Stuck */
     , (5133,   2, False) /* Open */
     , (5133,   3, True ) /* Locked */
     , (5133,  34, False) /* DefaultOpen */
     , (5133,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5133,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5133,   1, 'Library Door') /* Name */
     , (5133,  14, 'Use this item to open it.') /* Use */
     , (5133, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5133,   1,   33555023) /* Setup */
     , (5133,   2,  150994966) /* MotionTable */
     , (5133,   3,  536870946) /* SoundTable */
     , (5133,   8,  100668183) /* Icon */
     , (5133,  22,  872415275) /* PhysicsEffectTable */
     , (5133, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (5133, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (5133, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5133, 8040, 22348130, 40, -64.75, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01550162 [40.000000 -64.750000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5133, 8000, 1880444948) /* PCAPRecordedObjectIID */;
