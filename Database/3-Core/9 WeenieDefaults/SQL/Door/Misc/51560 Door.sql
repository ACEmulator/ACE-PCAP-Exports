DELETE FROM `weenie` WHERE `class_Id` = 51560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51560, 'ace51560-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51560,   1,        128) /* ItemType - Misc */
     , (51560,  16,         32) /* ItemUseable - Remote */
     , (51560,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (51560, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51560,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51560,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51560,   1, 'Door') /* Name */
     , (51560, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51560,   1, 0x02000C0C) /* Setup */
     , (51560,   2, 0x090000D3) /* MotionTable */
     , (51560,   3, 0x2000008A) /* SoundTable */
     , (51560,   8, 0x06001317) /* Icon */
     , (51560,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51560, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (51560, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (51560, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51560, 8040, 0x5870010E, 20, -75.25, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5870010E [20.000000 -75.250000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51560, 8000, 0x758700E8) /* PCAPRecordedObjectIID */;
