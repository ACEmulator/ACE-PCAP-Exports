DELETE FROM `weenie` WHERE `class_Id` = 48776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48776, 'ace48776-door', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48776,   1,        128) /* ItemType - Misc */
     , (48776,  16,          1) /* ItemUseable - No */
     , (48776,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (48776, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48776,   1, True ) /* Stuck */
     , (48776,  11, True ) /* IgnoreCollisions */
     , (48776,  12, True ) /* ReportCollisions */
     , (48776,  13, False) /* Ethereal */
     , (48776,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48776,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48776,   1, 'Door') /* Name */
     , (48776, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48776,   1,   33555023) /* Setup */
     , (48776,   2,  150994966) /* MotionTable */
     , (48776,   3,  536870946) /* SoundTable */
     , (48776,   8,  100668183) /* Icon */
     , (48776,  22,  872415275) /* PhysicsEffectTable */
     , (48776, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (48776, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (48776, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48776, 8040, 1482817860, 220, -34.75, -24, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58620144 [220.000000 -34.750000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48776, 8000, 1971724307) /* PCAPRecordedObjectIID */;
