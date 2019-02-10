DELETE FROM `weenie` WHERE `class_Id` = 45904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45904, 'ace45904-celldoor', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45904,   1,        128) /* ItemType - Misc */
     , (45904,  16,         32) /* ItemUseable - Remote */
     , (45904,  19,          0) /* Value */
     , (45904,  38,       9999) /* ResistLockpick */
     , (45904,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (45904, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (45904, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45904,   1, True ) /* Stuck */
     , (45904,   2, False) /* Open */
     , (45904,   3, True ) /* Locked */
     , (45904,  11, True ) /* IgnoreCollisions */
     , (45904,  12, True ) /* ReportCollisions */
     , (45904,  13, False) /* Ethereal */
     , (45904,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45904,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45904,   1, 'Cell Door') /* Name */
     , (45904,  14, 'Use this item to open it.') /* Use */
     , (45904, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45904,   1,   33555023) /* Setup */
     , (45904,   2,  150994966) /* MotionTable */
     , (45904,   3,  536870946) /* SoundTable */
     , (45904,   8,  100668183) /* Icon */
     , (45904,  22,  872415275) /* PhysicsEffectTable */
     , (45904, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (45904, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (45904, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45904, 8040, 1448412063, 295.21, -99.9827, 9.313226E-10, -0.709149, 0, 0, -0.705058) /* PCAPRecordedLocation */
/* @teleloc 0x5655039F [295.210000 -99.982700 0.000000] -0.709149 0.000000 0.000000 -0.705058 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45904, 8000, 1969573981) /* PCAPRecordedObjectIID */;
