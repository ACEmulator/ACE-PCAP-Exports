DELETE FROM `weenie` WHERE `class_Id` = 47051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47051, 'ace47051-door', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47051,   1,        128) /* ItemType - Misc */
     , (47051,  16,          1) /* ItemUseable - No */
     , (47051,  19,          0) /* Value */
     , (47051,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (47051, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47051,   1, True ) /* Stuck */
     , (47051,   2, False) /* Open */
     , (47051,  11, True ) /* IgnoreCollisions */
     , (47051,  12, True ) /* ReportCollisions */
     , (47051,  13, False) /* Ethereal */
     , (47051,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47051,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47051,   1, 'Door') /* Name */
     , (47051,  14, 'This door cannot be activated from here.') /* Use */
     , (47051, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47051,   1,   33555023) /* Setup */
     , (47051,   2,  150994966) /* MotionTable */
     , (47051,   3,  536870946) /* SoundTable */
     , (47051,   8,  100668183) /* Icon */
     , (47051,  22,  872415275) /* PhysicsEffectTable */
     , (47051, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (47051, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (47051, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47051, 8040, 1482031936, 100, -184.75, -12, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58560340 [100.000000 -184.750000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47051, 8000, 1971675261) /* PCAPRecordedObjectIID */;
