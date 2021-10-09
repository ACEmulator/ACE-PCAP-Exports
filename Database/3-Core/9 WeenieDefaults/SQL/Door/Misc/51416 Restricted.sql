DELETE FROM `weenie` WHERE `class_Id` = 51416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51416, 'ace51416-restricted', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51416,   1,        128) /* ItemType - Misc */
     , (51416,  16,          1) /* ItemUseable - No */
     , (51416,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (51416, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51416,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51416,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51416,   1, 'Restricted') /* Name */
     , (51416, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51416,   1, 0x02000C07) /* Setup */
     , (51416,   2, 0x090000D3) /* MotionTable */
     , (51416,   3, 0x2000008A) /* SoundTable */
     , (51416,   8, 0x06001317) /* Icon */
     , (51416,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51416, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (51416, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (51416, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51416, 8040, 0x587001AD, 240, -34.75, -12, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x587001AD [240.000000 -34.750000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51416, 8000, 0x75870075) /* PCAPRecordedObjectIID */;
