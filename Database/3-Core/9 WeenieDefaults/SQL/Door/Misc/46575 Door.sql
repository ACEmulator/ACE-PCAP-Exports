DELETE FROM `weenie` WHERE `class_Id` = 46575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46575, 'ace46575-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46575,   1,        128) /* ItemType - Misc */
     , (46575,  16,          1) /* ItemUseable - No */
     , (46575,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (46575, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46575,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46575,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46575,   1, 'Door') /* Name */
     , (46575, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46575,   1, 0x02001B92) /* Setup */
     , (46575,   2, 0x0900021C) /* MotionTable */
     , (46575,   3, 0x20000022) /* SoundTable */
     , (46575,   8, 0x06001317) /* Icon */
     , (46575,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46575, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (46575, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (46575, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46575, 8040, 0x665E0138, 30, -6.5, -11.94081, 0.710947, 0, 0, -0.703246) /* PCAPRecordedLocation */
/* @teleloc 0x665E0138 [30.000000 -6.500000 -11.940810] 0.710947 0.000000 0.000000 -0.703246 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46575, 8000, 0x7665E01A) /* PCAPRecordedObjectIID */;
