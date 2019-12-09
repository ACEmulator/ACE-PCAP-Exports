DELETE FROM `weenie` WHERE `class_Id` = 1291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1291, 'doordungeonlockedgood', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1291,   1,        128) /* ItemType - Misc */
     , (1291,  16,         32) /* ItemUseable - Remote */
     , (1291,  19,          0) /* Value */
     , (1291,  38,        124) /* ResistLockpick */
     , (1291,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (1291, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1291,   1, True ) /* Stuck */
     , (1291,   2, False) /* Open */
     , (1291,   3, True ) /* Locked */
     , (1291,  34, False) /* DefaultOpen */
     , (1291,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1291,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1291,   1, 'Door') /* Name */
     , (1291,  14, 'Use this item to open it.') /* Use */
     , (1291, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1291,   1,   33555023) /* Setup */
     , (1291,   2,  150994966) /* MotionTable */
     , (1291,   3,  536870946) /* SoundTable */
     , (1291,   8,  100668183) /* Icon */
     , (1291,  22,  872415275) /* PhysicsEffectTable */
     , (1291, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1291, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1291, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1291, 8040, 2471166428, 183.148, 34.995, -25.6, -0.718072, 0, 0, -0.695969) /* PCAPRecordedLocation */
/* @teleloc 0x934B01DC [183.148000 34.995000 -25.600000] -0.718072 0.000000 0.000000 -0.695969 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1291, 8000, 2033496122) /* PCAPRecordedObjectIID */;
