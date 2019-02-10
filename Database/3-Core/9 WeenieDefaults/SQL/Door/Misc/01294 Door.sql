DELETE FROM `weenie` WHERE `class_Id` = 1294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1294, 'doordungeonlockedbrilliant', 19, '2019-02-10 07:19:52') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1294,   1,        128) /* ItemType - Misc */
     , (1294,  16,         32) /* ItemUseable - Remote */
     , (1294,  19,          0) /* Value */
     , (1294,  38,        322) /* ResistLockpick */
     , (1294,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (1294, 173,         99) /* AppraisalLockpickSuccessPercent */
     , (1294, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1294,   1, True ) /* Stuck */
     , (1294,   2, False) /* Open */
     , (1294,   3, True ) /* Locked */
     , (1294,  11, True ) /* IgnoreCollisions */
     , (1294,  12, True ) /* ReportCollisions */
     , (1294,  13, False) /* Ethereal */
     , (1294,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1294,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1294,   1, 'Door') /* Name */
     , (1294,  14, 'Use this item to open it.') /* Use */
     , (1294, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1294,   1,   33555023) /* Setup */
     , (1294,   2,  150994966) /* MotionTable */
     , (1294,   3,  536870946) /* SoundTable */
     , (1294,   8,  100668183) /* Icon */
     , (1294,  22,  872415275) /* PhysicsEffectTable */
     , (1294, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1294, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1294, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1294, 8040, 32833938, 135.245, -90, -30, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01F50192 [135.245000 -90.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1294, 8000, 1881100407) /* PCAPRecordedObjectIID */;
