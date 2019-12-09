DELETE FROM `weenie` WHERE `class_Id` = 3611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3611, 'doorseventhkey', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611,   1,        128) /* ItemType - Misc */
     , (3611,  16,         32) /* ItemUseable - Remote */
     , (3611,  19,          0) /* Value */
     , (3611,  38,       1000) /* ResistLockpick */
     , (3611,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (3611, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611,   1, True ) /* Stuck */
     , (3611,   2, False) /* Open */
     , (3611,   3, True ) /* Locked */
     , (3611,  34, False) /* DefaultOpen */
     , (3611,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611,   1, 'Door') /* Name */
     , (3611,  14, 'Use this item to open it.') /* Use */
     , (3611, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611,   1,   33555023) /* Setup */
     , (3611,   2,  150994966) /* MotionTable */
     , (3611,   3,  536870946) /* SoundTable */
     , (3611,   8,  100668183) /* Icon */
     , (3611,  22,  872415275) /* PhysicsEffectTable */
     , (3611, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (3611, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (3611, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3611, 8040, 30277928, 50, -88, -18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01CE0128 [50.000000 -88.000000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611, 8000, 1880940562) /* PCAPRecordedObjectIID */;
