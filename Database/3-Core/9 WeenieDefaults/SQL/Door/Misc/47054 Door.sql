DELETE FROM `weenie` WHERE `class_Id` = 47054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47054, 'ace47054-door', 19, '2019-02-10 07:19:52') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47054,   1,        128) /* ItemType - Misc */
     , (47054,  16,         32) /* ItemUseable - Remote */
     , (47054,  19,          0) /* Value */
     , (47054,  38,        800) /* ResistLockpick */
     , (47054,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (47054, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (47054, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47054,   1, True ) /* Stuck */
     , (47054,   2, False) /* Open */
     , (47054,   3, True ) /* Locked */
     , (47054,  11, True ) /* IgnoreCollisions */
     , (47054,  12, True ) /* ReportCollisions */
     , (47054,  13, False) /* Ethereal */
     , (47054,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47054,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47054,   1, 'Door') /* Name */
     , (47054,  14, 'Use this item to open it.') /* Use */
     , (47054, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47054,   1,   33555023) /* Setup */
     , (47054,   2,  150994966) /* MotionTable */
     , (47054,   3,  536870946) /* SoundTable */
     , (47054,   8,  100668183) /* Icon */
     , (47054,  22,  872415275) /* PhysicsEffectTable */
     , (47054, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (47054, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (47054, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47054, 8040, 1482031911, 65.3126, -219.998, -12, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58560327 [65.312600 -219.998000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47054, 8000, 1971675143) /* PCAPRecordedObjectIID */;
