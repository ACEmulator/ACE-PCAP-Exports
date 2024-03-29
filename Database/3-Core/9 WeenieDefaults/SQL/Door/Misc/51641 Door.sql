DELETE FROM `weenie` WHERE `class_Id` = 51641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51641, 'ace51641-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51641,   1,        128) /* ItemType - Misc */
     , (51641,  16,          1) /* ItemUseable - No */
     , (51641,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (51641, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51641,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51641,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51641,   1, 'Door') /* Name */
     , (51641, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51641,   1, 0x02000C0C) /* Setup */
     , (51641,   2, 0x090000D3) /* MotionTable */
     , (51641,   3, 0x2000008A) /* SoundTable */
     , (51641,   8, 0x0600106B) /* Icon */
     , (51641,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51641, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (51641, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (51641, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51641, 8040, 0x5875023D, 360, -215.25, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5875023D [360.000000 -215.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51641, 8000, 0xD865F60E) /* PCAPRecordedObjectIID */;
