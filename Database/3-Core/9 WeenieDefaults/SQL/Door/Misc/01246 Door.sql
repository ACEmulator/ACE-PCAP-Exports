DELETE FROM `weenie` WHERE `class_Id` = 1246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1246, 'doorglendenprison2', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1246,   1,        128) /* ItemType - Misc */
     , (1246,  16,         32) /* ItemUseable - Remote */
     , (1246,  19,          0) /* Value */
     , (1246,  38,        142) /* ResistLockpick */
     , (1246,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (1246, 173,         43) /* AppraisalLockpickSuccessPercent */
     , (1246, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1246,   1, True ) /* Stuck */
     , (1246,   2, False) /* Open */
     , (1246,   3, True ) /* Locked */
     , (1246,  11, True ) /* IgnoreCollisions */
     , (1246,  12, True ) /* ReportCollisions */
     , (1246,  13, False) /* Ethereal */
     , (1246,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1246,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1246,   1, 'Door') /* Name */
     , (1246,  14, 'Use this item to open it.') /* Use */
     , (1246, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1246,   1,   33555073) /* Setup */
     , (1246,   2,  150994966) /* MotionTable */
     , (1246,   3,  536870946) /* SoundTable */
     , (1246,   8,  100668434) /* Icon */
     , (1246,  22,  872415275) /* PhysicsEffectTable */
     , (1246, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1246, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1246, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1246, 8040, 31654647, 125.25, -40, -3.72529E-09, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01E302F7 [125.250000 -40.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1246, 8000, 1881026664) /* PCAPRecordedObjectIID */;
