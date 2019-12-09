DELETE FROM `weenie` WHERE `class_Id` = 1276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1276, 'doorbanditprison', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1276,   1,        128) /* ItemType - Misc */
     , (1276,  16,         32) /* ItemUseable - Remote */
     , (1276,  19,          0) /* Value */
     , (1276,  38,        300) /* ResistLockpick */
     , (1276,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (1276, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1276,   1, True ) /* Stuck */
     , (1276,   2, False) /* Open */
     , (1276,   3, True ) /* Locked */
     , (1276,  34, False) /* DefaultOpen */
     , (1276,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1276,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1276,   1, 'Door') /* Name */
     , (1276,  14, 'Use this item to open it.') /* Use */
     , (1276, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1276,   1,   33555073) /* Setup */
     , (1276,   2,  150994966) /* MotionTable */
     , (1276,   3,  536870946) /* SoundTable */
     , (1276,   8,  100668434) /* Icon */
     , (1276,  22,  872415275) /* PhysicsEffectTable */
     , (1276, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1276, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1276, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1276, 8040, 31588800, 60.01, -44.85, -1.862645E-09, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01E201C0 [60.010000 -44.850000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1276, 8000, 1881022563) /* PCAPRecordedObjectIID */;
