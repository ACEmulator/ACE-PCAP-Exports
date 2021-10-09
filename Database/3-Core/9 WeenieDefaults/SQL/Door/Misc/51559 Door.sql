DELETE FROM `weenie` WHERE `class_Id` = 51559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51559, 'ace51559-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51559,   1,        128) /* ItemType - Misc */
     , (51559,  16,         32) /* ItemUseable - Remote */
     , (51559,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (51559, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51559,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51559,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51559,   1, 'Door') /* Name */
     , (51559, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51559,   1, 0x02000C09) /* Setup */
     , (51559,   2, 0x090000D3) /* MotionTable */
     , (51559,   3, 0x2000008A) /* SoundTable */
     , (51559,   8, 0x06001317) /* Icon */
     , (51559,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51559, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (51559, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (51559, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51559, 8040, 0x5870010E, 20, -84.75, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5870010E [20.000000 -84.750000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51559, 8000, 0x758700E9) /* PCAPRecordedObjectIID */;
