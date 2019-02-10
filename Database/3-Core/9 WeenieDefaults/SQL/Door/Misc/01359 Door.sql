DELETE FROM `weenie` WHERE `class_Id` = 1359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1359, 'doorsylsfear', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1359,   1,        128) /* ItemType - Misc */
     , (1359,  16,         32) /* ItemUseable - Remote */
     , (1359,  19,          0) /* Value */
     , (1359,  38,        583) /* ResistLockpick */
     , (1359,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (1359, 173,          7) /* AppraisalLockpickSuccessPercent */
     , (1359, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1359,   1, True ) /* Stuck */
     , (1359,   2, False) /* Open */
     , (1359,   3, True ) /* Locked */
     , (1359,  11, True ) /* IgnoreCollisions */
     , (1359,  12, True ) /* ReportCollisions */
     , (1359,  13, False) /* Ethereal */
     , (1359,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1359,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1359,   1, 'Door') /* Name */
     , (1359,  14, 'Use this item to open it.') /* Use */
     , (1359, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1359,   1,   33555023) /* Setup */
     , (1359,   2,  150994966) /* MotionTable */
     , (1359,   3,  536870946) /* SoundTable */
     , (1359,   8,  100668183) /* Icon */
     , (1359,  22,  872415275) /* PhysicsEffectTable */
     , (1359, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1359, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1359, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1359, 8040, 30867810, 50, -95.25, -18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01D70162 [50.000000 -95.250000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1359, 8000, 1880977473) /* PCAPRecordedObjectIID */;
