DELETE FROM `weenie` WHERE `class_Id` = 47201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47201, 'ace47201-door', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47201,   1,        128) /* ItemType - Misc */
     , (47201,  16,          1) /* ItemUseable - No */
     , (47201,  19,          0) /* Value */
     , (47201,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (47201, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47201,   1, True ) /* Stuck */
     , (47201,   2, False) /* Open */
     , (47201,  11, True ) /* IgnoreCollisions */
     , (47201,  12, True ) /* ReportCollisions */
     , (47201,  13, False) /* Ethereal */
     , (47201,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47201,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47201,   1, 'Door') /* Name */
     , (47201,  14, 'This door cannot be activated from here.') /* Use */
     , (47201, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47201,   1,   33555023) /* Setup */
     , (47201,   2,  150994966) /* MotionTable */
     , (47201,   3,  536870946) /* SoundTable */
     , (47201,   8,  100668183) /* Icon */
     , (47201,  22,  872415275) /* PhysicsEffectTable */
     , (47201, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (47201, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (47201, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47201, 8040, 1482555750, 310, -64.75, -1.862645E-09, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x585E0166 [310.000000 -64.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47201, 8000, 1971707956) /* PCAPRecordedObjectIID */;
