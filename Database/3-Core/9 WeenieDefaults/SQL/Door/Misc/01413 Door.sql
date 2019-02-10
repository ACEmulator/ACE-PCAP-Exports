DELETE FROM `weenie` WHERE `class_Id` = 1413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1413, 'doorlostlightsamsur', 19, '2019-02-10 07:19:52') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1413,   1,        128) /* ItemType - Misc */
     , (1413,  16,         32) /* ItemUseable - Remote */
     , (1413,  19,          0) /* Value */
     , (1413,  38,        999) /* ResistLockpick */
     , (1413,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (1413, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (1413, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1413,   1, True ) /* Stuck */
     , (1413,   2, False) /* Open */
     , (1413,   3, True ) /* Locked */
     , (1413,  11, True ) /* IgnoreCollisions */
     , (1413,  12, True ) /* ReportCollisions */
     , (1413,  13, False) /* Ethereal */
     , (1413,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1413,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1413,   1, 'Door') /* Name */
     , (1413,  14, 'Use this item to open it.') /* Use */
     , (1413, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1413,   1,   33555023) /* Setup */
     , (1413,   2,  150994966) /* MotionTable */
     , (1413,   3,  536870946) /* SoundTable */
     , (1413,   8,  100668183) /* Icon */
     , (1413,  22,  872415275) /* PhysicsEffectTable */
     , (1413, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1413, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1413, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1413, 8040, 30278084, 40, -25.25, 1.862645E-09, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01CE01C4 [40.000000 -25.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1413, 8000, 1880940634) /* PCAPRecordedObjectIID */;
