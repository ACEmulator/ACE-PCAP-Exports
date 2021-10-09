DELETE FROM `weenie` WHERE `class_Id` = 42276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42276, 'ace42276-reinforceddoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42276,   1,        128) /* ItemType - Misc */
     , (42276,  16,         32) /* ItemUseable - Remote */
     , (42276,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (42276, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42276,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42276,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42276,   1, 'Reinforced Door') /* Name */
     , (42276, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42276,   1, 0x02000281) /* Setup */
     , (42276,   2, 0x09000016) /* MotionTable */
     , (42276,   3, 0x20000022) /* SoundTable */
     , (42276,   8, 0x06001412) /* Icon */
     , (42276,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42276, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (42276, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (42276, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42276, 8040, 0x8A030110, 260, -275.151, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A030110 [260.000000 -275.151000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42276, 8000, 0x78A0300B) /* PCAPRecordedObjectIID */;
