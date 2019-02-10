DELETE FROM `weenie` WHERE `class_Id` = 33148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33148, 'ace33148-outerlockedgate', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33148,   1,        128) /* ItemType - Misc */
     , (33148,  16,         32) /* ItemUseable - Remote */
     , (33148,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (33148, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33148,   1, True ) /* Stuck */
     , (33148,  11, True ) /* IgnoreCollisions */
     , (33148,  12, True ) /* ReportCollisions */
     , (33148,  13, False) /* Ethereal */
     , (33148,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33148,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33148,   1, 'Outer Locked Gate') /* Name */
     , (33148, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33148,   1,   33555073) /* Setup */
     , (33148,   2,  150994966) /* MotionTable */
     , (33148,   3,  536870946) /* SoundTable */
     , (33148,   8,  100668434) /* Icon */
     , (33148,  22,  872415275) /* PhysicsEffectTable */
     , (33148, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (33148, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (33148, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33148, 8040, 3537109644, 62, 7.32201, -41.6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD2D4028C [62.000000 7.322010 -41.600000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33148, 8000, 2100117591) /* PCAPRecordedObjectIID */;
