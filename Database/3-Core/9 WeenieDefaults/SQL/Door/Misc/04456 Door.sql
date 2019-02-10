DELETE FROM `weenie` WHERE `class_Id` = 4456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4456, 'doormetalcavelockedbrilliant', 19, '2019-02-10 07:19:52') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4456,   1,        128) /* ItemType - Misc */
     , (4456,  16,         32) /* ItemUseable - Remote */
     , (4456,  19,          0) /* Value */
     , (4456,  38,        322) /* ResistLockpick */
     , (4456,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (4456, 173,         98) /* AppraisalLockpickSuccessPercent */
     , (4456, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4456,   1, True ) /* Stuck */
     , (4456,   2, False) /* Open */
     , (4456,   3, True ) /* Locked */
     , (4456,  11, True ) /* IgnoreCollisions */
     , (4456,  12, True ) /* ReportCollisions */
     , (4456,  13, False) /* Ethereal */
     , (4456,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4456,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4456,   1, 'Door') /* Name */
     , (4456,  14, 'Use this item to open it.') /* Use */
     , (4456, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4456,   1,   33555953) /* Setup */
     , (4456,   2,  150995078) /* MotionTable */
     , (4456,   3,  536870947) /* SoundTable */
     , (4456,   8,  100668183) /* Icon */
     , (4456,  22,  872415275) /* PhysicsEffectTable */
     , (4456, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4456, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (4456, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4456, 8040, 45089421, 234.412, -70, 72, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x02B0028D [234.412000 -70.000000 72.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4456, 8000, 1881866441) /* PCAPRecordedObjectIID */;
