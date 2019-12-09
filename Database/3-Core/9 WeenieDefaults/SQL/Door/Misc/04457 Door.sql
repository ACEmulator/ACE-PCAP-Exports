DELETE FROM `weenie` WHERE `class_Id` = 4457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4457, 'doormetalcavelockedexcellent', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4457,   1,        128) /* ItemType - Misc */
     , (4457,  16,         32) /* ItemUseable - Remote */
     , (4457,  19,          0) /* Value */
     , (4457,  38,        242) /* ResistLockpick */
     , (4457,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (4457, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4457,   1, True ) /* Stuck */
     , (4457,   2, False) /* Open */
     , (4457,   3, True ) /* Locked */
     , (4457,  34, False) /* DefaultOpen */
     , (4457,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4457,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4457,   1, 'Door') /* Name */
     , (4457,  14, 'Use this item to open it.') /* Use */
     , (4457, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4457,   1,   33555953) /* Setup */
     , (4457,   2,  150995078) /* MotionTable */
     , (4457,   3,  536870947) /* SoundTable */
     , (4457,   8,  100668183) /* Icon */
     , (4457,  22,  872415275) /* PhysicsEffectTable */
     , (4457, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4457, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (4457, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4457, 8040, 929693738, 121.403, 33, 34, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x376A002A [121.403000 33.000000 34.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4457, 8000, 1937154076) /* PCAPRecordedObjectIID */;
