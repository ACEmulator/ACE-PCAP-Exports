DELETE FROM `weenie` WHERE `class_Id` = 4474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4474, 'doorwoodcavelockedbrilliant', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4474,   1,        128) /* ItemType - Misc */
     , (4474,  16,         32) /* ItemUseable - Remote */
     , (4474,  19,          0) /* Value */
     , (4474,  38,        322) /* ResistLockpick */
     , (4474,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (4474, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4474,   1, True ) /* Stuck */
     , (4474,   2, False) /* Open */
     , (4474,   3, True ) /* Locked */
     , (4474,  34, False) /* DefaultOpen */
     , (4474,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4474,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4474,   1, 'Door') /* Name */
     , (4474,  14, 'Use this item to open it.') /* Use */
     , (4474, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4474,   1,   33555930) /* Setup */
     , (4474,   2,  150995078) /* MotionTable */
     , (4474,   3,  536870947) /* SoundTable */
     , (4474,   8,  100668183) /* Icon */
     , (4474,  22,  872415275) /* PhysicsEffectTable */
     , (4474, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4474, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (4474, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4474, 8040, 45547915, 85.953, -90, -30, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x02B7018B [85.953000 -90.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4474, 8000, 1881894961) /* PCAPRecordedObjectIID */;
