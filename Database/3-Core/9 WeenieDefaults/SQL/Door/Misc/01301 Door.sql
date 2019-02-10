DELETE FROM `weenie` WHERE `class_Id` = 1301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1301, 'doorprisonlockedbrilliant', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1301,   1,        128) /* ItemType - Misc */
     , (1301,  16,         32) /* ItemUseable - Remote */
     , (1301,  19,          0) /* Value */
     , (1301,  38,        322) /* ResistLockpick */
     , (1301,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (1301, 173,         98) /* AppraisalLockpickSuccessPercent */
     , (1301, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1301,   1, True ) /* Stuck */
     , (1301,   2, False) /* Open */
     , (1301,   3, True ) /* Locked */
     , (1301,  11, True ) /* IgnoreCollisions */
     , (1301,  12, True ) /* ReportCollisions */
     , (1301,  13, False) /* Ethereal */
     , (1301,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1301,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1301,   1, 'Door') /* Name */
     , (1301,  14, 'Use this item to open it.') /* Use */
     , (1301, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1301,   1,   33555073) /* Setup */
     , (1301,   2,  150994966) /* MotionTable */
     , (1301,   3,  536870946) /* SoundTable */
     , (1301,   8,  100668434) /* Icon */
     , (1301,  22,  872415275) /* PhysicsEffectTable */
     , (1301, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1301, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1301, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1301, 8040, 32834085, 50, -144.75, 1.862645E-09, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01F50225 [50.000000 -144.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1301, 8000, 1881100487) /* PCAPRecordedObjectIID */;
