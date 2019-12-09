DELETE FROM `weenie` WHERE `class_Id` = 5367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5367, 'doorcovecrypt', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5367,   1,        128) /* ItemType - Misc */
     , (5367,  16,         32) /* ItemUseable - Remote */
     , (5367,  19,          0) /* Value */
     , (5367,  38,        200) /* ResistLockpick */
     , (5367,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (5367, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5367,   1, True ) /* Stuck */
     , (5367,   2, False) /* Open */
     , (5367,   3, True ) /* Locked */
     , (5367,  34, False) /* DefaultOpen */
     , (5367,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5367,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5367,   1, 'Work Room Door') /* Name */
     , (5367,  14, 'Use this item to open it.') /* Use */
     , (5367, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5367,   1,   33555023) /* Setup */
     , (5367,   2,  150994966) /* MotionTable */
     , (5367,   3,  536870946) /* SoundTable */
     , (5367,   8,  100668183) /* Icon */
     , (5367,  22,  872415275) /* PhysicsEffectTable */
     , (5367, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (5367, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (5367, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5367, 8040, 22479161, 50, -54.75, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01570139 [50.000000 -54.750000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5367, 8000, 1880453140) /* PCAPRecordedObjectIID */;
