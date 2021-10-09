DELETE FROM `weenie` WHERE `class_Id` = 33477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33477, 'ace33477-aigonnesdoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33477,   1,        128) /* ItemType - Misc */
     , (33477,  16,         32) /* ItemUseable - Remote */
     , (33477,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (33477, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33477,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33477,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33477,   1, 'Aigonne''s Door') /* Name */
     , (33477, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33477,   1, 0x020010A8) /* Setup */
     , (33477,   2, 0x0900015E) /* MotionTable */
     , (33477,   3, 0x20000022) /* SoundTable */
     , (33477,   8, 0x06001317) /* Icon */
     , (33477,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33477, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (33477, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (33477, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33477, 8040, 0x00840153, 260, -224, -12, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00840153 [260.000000 -224.000000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33477, 8000, 0x7008400D) /* PCAPRecordedObjectIID */;
