DELETE FROM `weenie` WHERE `class_Id` = 45868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45868, 'ace45868-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45868,   1,        128) /* ItemType - Misc */
     , (45868,  16,          1) /* ItemUseable - No */
     , (45868,  19,          0) /* Value */
     , (45868,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (45868, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45868,   1, True ) /* Stuck */
     , (45868,   2, False) /* Open */
     , (45868,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45868,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45868,   1, 'Door') /* Name */
     , (45868,  14, 'This door cannot be activated from here.') /* Use */
     , (45868, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45868,   1,   33555023) /* Setup */
     , (45868,   2,  150994966) /* MotionTable */
     , (45868,   3,  536870946) /* SoundTable */
     , (45868,   8,  100668183) /* Icon */
     , (45868,  22,  872415275) /* PhysicsEffectTable */
     , (45868, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (45868, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (45868, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45868, 8040, 1448412047, 279.991, -214.852, 9.313226E-10, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5655038F [279.991000 -214.852000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45868, 8000, 1969573971) /* PCAPRecordedObjectIID */;
