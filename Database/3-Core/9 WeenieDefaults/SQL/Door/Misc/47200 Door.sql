DELETE FROM `weenie` WHERE `class_Id` = 47200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47200, 'ace47200-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47200,   1,        128) /* ItemType - Misc */
     , (47200,  16,          1) /* ItemUseable - No */
     , (47200,  19,          0) /* Value */
     , (47200,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (47200, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47200,   1, True ) /* Stuck */
     , (47200,   2, False) /* Open */
     , (47200,  11, True ) /* IgnoreCollisions */
     , (47200,  12, True ) /* ReportCollisions */
     , (47200,  13, False) /* Ethereal */
     , (47200,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47200,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47200,   1, 'Door') /* Name */
     , (47200,  14, 'This door cannot be activated from here.') /* Use */
     , (47200, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47200,   1,   33555023) /* Setup */
     , (47200,   2,  150994966) /* MotionTable */
     , (47200,   3,  536870946) /* SoundTable */
     , (47200,   8,  100668183) /* Icon */
     , (47200,  22,  872415275) /* PhysicsEffectTable */
     , (47200, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (47200, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (47200, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47200, 8040, 1482555710, 180, -55.25, -1.862645E-09, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x585E013E [180.000000 -55.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47200, 8000, 1971707912) /* PCAPRecordedObjectIID */;
