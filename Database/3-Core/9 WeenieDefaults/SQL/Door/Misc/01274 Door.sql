DELETE FROM `weenie` WHERE `class_Id` = 1274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1274, 'doorbanditprison3', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1274,   1,        128) /* ItemType - Misc */
     , (1274,  16,         32) /* ItemUseable - Remote */
     , (1274,  19,          0) /* Value */
     , (1274,  38,        100) /* ResistLockpick */
     , (1274,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (1274, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1274,   1, True ) /* Stuck */
     , (1274,   2, False) /* Open */
     , (1274,   3, True ) /* Locked */
     , (1274,  34, False) /* DefaultOpen */
     , (1274,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1274,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1274,   1, 'Door') /* Name */
     , (1274,  14, 'Use this item to open it.') /* Use */
     , (1274, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1274,   1,   33555073) /* Setup */
     , (1274,   2,  150994966) /* MotionTable */
     , (1274,   3,  536870946) /* SoundTable */
     , (1274,   8,  100668434) /* Icon */
     , (1274,  22,  872415275) /* PhysicsEffectTable */
     , (1274, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1274, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1274, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1274, 8040, 31588681, 26.1727, -40.0267, -12, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01E20149 [26.172700 -40.026700 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1274, 8000, 1881022514) /* PCAPRecordedObjectIID */;
